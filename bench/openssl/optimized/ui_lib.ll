; ModuleID = 'bench/openssl/original/ui_lib.ll'
source_filename = "bench/openssl/original/ui_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ui_string_st = type { i32, ptr, i32, ptr, i64, %union.anon, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ui/ui_lib.c\00", align 1
@__func__.UI_new_method = private unnamed_addr constant [14 x i8] c"UI_new_method\00", align 1
@__const.UI_construct_prompt.prompt1 = private unnamed_addr constant [7 x i8] c"Enter \00", align 1
@__const.UI_construct_prompt.prompt2 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@__func__.UI_dup_user_data = private unnamed_addr constant [17 x i8] c"UI_dup_user_data\00", align 1
@__func__.UI_get0_result = private unnamed_addr constant [15 x i8] c"UI_get0_result\00", align 1
@__func__.UI_get_result_length = private unnamed_addr constant [21 x i8] c"UI_get_result_length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"opening session\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"writing strings\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"reading strings\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"closing session\00", align 1
@__func__.UI_process = private unnamed_addr constant [11 x i8] c"UI_process\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"while %s\00", align 1
@__func__.UI_ctrl = private unnamed_addr constant [8 x i8] c"UI_ctrl\00", align 1
@__func__.UI_create_method = private unnamed_addr constant [17 x i8] c"UI_create_method\00", align 1
@__func__.UI_set_result_ex = private unnamed_addr constant [17 x i8] c"UI_set_result_ex\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"You must type in %d to %d characters\00", align 1
@__func__.general_allocate_prompt = private unnamed_addr constant [24 x i8] c"general_allocate_prompt\00", align 1
@__func__.general_allocate_boolean = private unnamed_addr constant [25 x i8] c"general_allocate_boolean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @UI_new() local_unnamed_addr #0 {
  %1 = tail call ptr @UI_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 25) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.UI_new_method) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null) #8
  br label %.sink.split

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call ptr @UI_get_default_method() #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call ptr @UI_null() #8
  br label %.thread

.thread:                                          ; preds = %9, %14, %11
  %.1 = phi ptr [ %15, %14 ], [ %12, %11 ], [ %0, %9 ]
  store ptr %.1, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 11, ptr noundef nonnull %2, ptr noundef nonnull %16) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %31

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = and i32 %20, 2
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %UI_free.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  tail call void %25(ptr noundef nonnull %2, ptr noundef %27) #8
  br label %UI_free.exit

UI_free.exit:                                     ; preds = %18, %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call void @OPENSSL_sk_pop_free(ptr noundef %29, ptr noundef nonnull @free_string) #8
  tail call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef nonnull %2, ptr noundef nonnull %16) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %30) #8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %UI_free.exit
  %.sink = phi i32 [ 81, %UI_free.exit ], [ 33, %8 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %.sink) #8
  br label %31

31:                                               ; preds = %.sink.split, %.thread, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %.thread ], [ null, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_get_default_method() local_unnamed_addr #1

declare ptr @UI_null() local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @UI_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void %10(ptr noundef nonnull %0, ptr noundef %12) #8
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @free_string) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @CRYPTO_free_ex_data(i32 noundef 11, ptr noundef nonnull %0, ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %18) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 81) #8
  br label %19

19:                                               ; preds = %1, %13
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_string(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 53) #8
  %8 = load i32, ptr %0, align 8, !tbaa !25
  %cond = icmp eq i32 %8, 3
  br i1 %cond, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 56) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 57) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 58) #8
  br label %16

16:                                               ; preds = %5, %9, %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 68) #8
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_add_input_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @general_allocate_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 6) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = tail call fastcc ptr @general_allocate_prompt(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %49, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %16, ptr %12, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %allocate_string_stack.exit, label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %13, %11 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %6, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %7, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %22, align 8, !tbaa !26
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %10) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = add nsw i32 %23, -1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.sink.split, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 53) #8
  %33 = load i32, ptr %10, align 8, !tbaa !25
  %cond.i = icmp eq i32 %33, 3
  br i1 %cond.i, label %34, label %.sink.split

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 56) #8
  br label %.sink.split.sink.split

allocate_string_stack.exit:                       ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = and i32 %37, 1
  %.not.i22 = icmp eq i32 %38, 0
  br i1 %.not.i22, label %.sink.split, label %39

39:                                               ; preds = %allocate_string_stack.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 53) #8
  %42 = load i32, ptr %10, align 8, !tbaa !25
  %cond.i23 = icmp eq i32 %42, 3
  br i1 %cond.i23, label %43, label %.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 56) #8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %34, %43
  %.sink.in = phi ptr [ %46, %43 ], [ %22, %34 ]
  %.0.ph.ph = phi i32 [ -1, %43 ], [ %26, %34 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %.sink, ptr noundef nonnull @.str, i32 noundef 57) #8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 58) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %39, %allocate_string_stack.exit, %30, %25
  %.0.ph = phi i32 [ %26, %25 ], [ %26, %30 ], [ -1, %allocate_string_stack.exit ], [ -1, %39 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 68) #8
  br label %49

49:                                               ; preds = %.sink.split, %18, %9
  %.0 = phi i32 [ %23, %18 ], [ -1, %9 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_dup_input_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 210) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  br label %12

12:                                               ; preds = %7, %10
  %.09 = phi i32 [ %11, %10 ], [ 0, %7 ]
  ret i32 %.09
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_add_verify_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_dup_verify_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 236) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %7
  %.0 = phi ptr [ %9, %8 ], [ null, %7 ]
  %12 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %.0, i32 noundef 1, i32 noundef 2, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %13

13:                                               ; preds = %8, %11
  %.010 = phi i32 [ %12, %11 ], [ -1, %8 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_add_input_boolean(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @general_allocate_boolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @general_allocate_boolean(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.general_allocate_boolean) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #8
  br label %64

11:                                               ; preds = %8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i8, ptr %3, align 1, !tbaa !26
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.general_allocate_boolean) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #8
  br label %64

.lr.ph:                                           ; preds = %.preheader, %19
  %15 = phi i8 [ %21, %19 ], [ %13, %.preheader ]
  %.040 = phi ptr [ %20, %19 ], [ %3, %.preheader ]
  %16 = sext i8 %15 to i32
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %16) #9
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.general_allocate_boolean) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 104, ptr noundef null) #8
  br label %19

19:                                               ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %19, %.preheader
  %22 = tail call fastcc ptr @general_allocate_prompt(ptr noundef %1, i32 noundef %5, i32 noundef 3, i32 noundef %6, ptr noundef %7)
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %64, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %28, ptr %24, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %allocate_string_stack.exit, label %30

30:                                               ; preds = %23, %27
  %31 = phi ptr [ %25, %23 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %2, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %4, ptr %34, align 8, !tbaa !26
  %35 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %31, ptr noundef nonnull %22) #8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  %38 = add nsw i32 %35, -1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %free_string.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 53) #8
  %45 = load i32, ptr %22, align 8, !tbaa !25
  %cond.i = icmp eq i32 %45, 3
  br i1 %cond.i, label %46, label %free_string.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 56) #8
  %48 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 57) #8
  %49 = load ptr, ptr %34, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef 58) #8
  br label %free_string.exit

free_string.exit:                                 ; preds = %37, %42, %46
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 68) #8
  br label %64

allocate_string_stack.exit:                       ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = and i32 %51, 1
  %.not.i35 = icmp eq i32 %52, 0
  br i1 %.not.i35, label %free_string.exit37, label %53

53:                                               ; preds = %allocate_string_stack.exit
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 53) #8
  %56 = load i32, ptr %22, align 8, !tbaa !25
  %cond.i36 = icmp eq i32 %56, 3
  br i1 %cond.i36, label %57, label %free_string.exit37

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 56) #8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 57) #8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  tail call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 58) #8
  br label %free_string.exit37

free_string.exit37:                               ; preds = %allocate_string_stack.exit, %53, %57
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 68) #8
  br label %64

64:                                               ; preds = %14, %free_string.exit37, %free_string.exit, %30, %._crit_edge, %10
  %.027 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %38, %free_string.exit ], [ %35, %30 ], [ -1, %free_string.exit37 ], [ -1, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_dup_input_boolean(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 265) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %7
  %.027 = phi ptr [ %9, %8 ], [ null, %7 ]
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 271) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %11
  %.126 = phi ptr [ %13, %12 ], [ null, %11 ]
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 277) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %15
  %.124 = phi ptr [ %17, %16 ], [ null, %15 ]
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 283) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %19
  %.1 = phi ptr [ %21, %20 ], [ null, %19 ]
  %24 = tail call fastcc i32 @general_allocate_boolean(ptr noundef %0, ptr noundef %.027, ptr noundef %.126, ptr noundef %.124, ptr noundef %.1, i32 noundef 1, i32 noundef %5, ptr noundef %6)
  br label %26

25:                                               ; preds = %20, %16, %12, %8
  %.128 = phi ptr [ null, %8 ], [ %.027, %12 ], [ %.027, %16 ], [ %.027, %20 ]
  %.025 = phi ptr [ null, %8 ], [ null, %12 ], [ %.126, %16 ], [ %.126, %20 ]
  %.023 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %16 ], [ %.124, %20 ]
  tail call void @CRYPTO_free(ptr noundef %.128, ptr noundef nonnull @.str, i32 noundef 292) #8
  tail call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str, i32 noundef 293) #8
  tail call void @CRYPTO_free(ptr noundef %.023, ptr noundef nonnull @.str, i32 noundef 294) #8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 295) #8
  br label %26

26:                                               ; preds = %25, %23
  %.029 = phi i32 [ -1, %25 ], [ %24, %23 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_add_info_string(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_dup_info_string(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 310) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %.0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %3, %6
  %.05 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_add_error_string(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @UI_dup_error_string(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 330) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = tail call fastcc i32 @general_allocate_string(ptr noundef %0, ptr noundef %.0, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %3, %6
  %.05 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define ptr @UI_construct_prompt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  br label %36

14:                                               ; preds = %9, %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.UI_construct_prompt.prompt1, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @__const.UI_construct_prompt.prompt2, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 58, ptr %6, align 2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %18 = add i64 %17, 6
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %21 = add i64 %17, 11
  %22 = add i64 %21, %20
  br label %23

23:                                               ; preds = %19, %16
  %.029 = phi i64 [ %22, %19 ], [ %18, %16 ]
  %24 = shl i64 %.029, 32
  %sext = add i64 %24, 8589934592
  %25 = ashr exact i64 %sext, 32
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 358) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %23
  %29 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef %25) #8
  %30 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef %25) #8
  br i1 %.not43, label %34, label %31

31:                                               ; preds = %28
  %32 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %26, ptr noundef nonnull %5, i64 noundef %25) #8
  %33 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef %25) #8
  br label %34

34:                                               ; preds = %31, %28
  %35 = call i64 @OPENSSL_strlcat(ptr noundef nonnull %26, ptr noundef nonnull %6, i64 noundef %25) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

.critedge:                                        ; preds = %23, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %12, %34, %.critedge
  %.132 = phi ptr [ null, %.critedge ], [ %13, %12 ], [ %26, %34 ]
  ret ptr %.132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_add_user_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void %11(ptr noundef nonnull %0, ptr noundef %4) #8
  %.pre = load i32, ptr %5, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %.pre, %8 ], [ %6, %2 ]
  %.0 = phi ptr [ null, %8 ], [ %4, %2 ]
  store ptr %1, ptr %3, align 8, !tbaa !19
  %14 = and i32 %13, -3
  store i32 %14, ptr %5, align 8, !tbaa !15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @UI_dup_user_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.UI_dup_user_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 112, ptr noundef null) #8
  br label %28

12:                                               ; preds = %7
  %13 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.UI_dup_user_data) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524328, ptr noundef null) #8
  br label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %UI_add_user_data.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !19
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %0, ptr noundef %22) #8
  %.pre.i = load i32, ptr %18, align 8, !tbaa !15
  br label %UI_add_user_data.exit

UI_add_user_data.exit:                            ; preds = %16, %21
  %26 = phi i32 [ %.pre.i, %21 ], [ %19, %16 ]
  store ptr %13, ptr %17, align 8, !tbaa !19
  %27 = or i32 %26, 2
  store i32 %27, ptr %18, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %UI_add_user_data.exit, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ 0, %UI_add_user_data.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_user_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @UI_get0_result(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.UI_get0_result) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null) #8
  br label %UI_get0_result_string.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.UI_get0_result) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null) #8
  br label %UI_get0_result_string.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %1) #8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.off.i = add i32 %13, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %14, label %UI_get0_result_string.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br label %UI_get0_result_string.exit

UI_get0_result_string.exit:                       ; preds = %14, %10, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %16, %14 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_result_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @UI_get_result_length(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.UI_get_result_length) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 103, ptr noundef null) #8
  br label %UI_get_result_string_length.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.UI_get_result_length) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 102, ptr noundef null) #8
  br label %UI_get_result_string_length.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %1) #8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.off.i = add i32 %13, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %14, label %UI_get_result_string_length.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = trunc i64 %16 to i32
  br label %UI_get_result_string_length.exit

UI_get_result_string_length.exit:                 ; preds = %14, %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ %17, %14 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_string_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @UI_process(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = and i32 %10, 256
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %13, label %12

12:                                               ; preds = %8
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_error, ptr noundef nonnull %0) #8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %26
  %.03555 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %.03555) #8
  %24 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %23) #8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %21
  %27 = add nuw nsw i32 %.03555, 1
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %26, %13
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %36, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 %33(ptr noundef nonnull %0) #8
  switch i32 %35, label %36 [
    i32 -1, label %.loopexit.sink.split
    i32 0, label %.loopexit
  ]

36:                                               ; preds = %34, %._crit_edge
  %37 = load ptr, ptr %14, align 8, !tbaa !20
  %38 = tail call i32 @OPENSSL_sk_num(ptr noundef %37) #8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %36, %47
  %.13656 = phi i32 [ %48, %47 ], [ 0, %36 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %.loopexit.sink.split, label %43

43:                                               ; preds = %.lr.ph58
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = tail call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %.13656) #8
  %46 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %45) #8
  switch i32 %46, label %47 [
    i32 -1, label %.loopexit.sink.split
    i32 0, label %.loopexit
  ]

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %.13656, 1
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef %49) #8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph58, label %.loopexit, !llvm.loop !38

.loopexit.sink.split:                             ; preds = %.lr.ph58, %43, %34
  %52 = load i32, ptr %9, align 8, !tbaa !15
  %53 = and i32 %52, -2
  store i32 %53, ptr %9, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %21, %43, %47, %.loopexit.sink.split, %36, %34, %5
  %54 = phi i1 [ true, %5 ], [ true, %34 ], [ false, %36 ], [ false, %.loopexit.sink.split ], [ true, %43 ], [ false, %47 ], [ true, %21 ]
  %.033 = phi i32 [ -1, %5 ], [ -1, %34 ], [ 0, %36 ], [ -2, %.loopexit.sink.split ], [ -1, %43 ], [ 0, %47 ], [ -1, %21 ]
  %spec.store.select = phi ptr [ @.str.2, %5 ], [ @.str.4, %34 ], [ @.str.6, %36 ], [ @.str.1, %.loopexit.sink.split ], [ @.str.5, %43 ], [ @.str.6, %47 ], [ @.str.3, %21 ]
  %.0 = phi ptr [ @.str.2, %5 ], [ @.str.4, %34 ], [ null, %36 ], [ @.str.1, %.loopexit.sink.split ], [ @.str.5, %43 ], [ null, %47 ], [ @.str.3, %21 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not46 = icmp eq ptr %57, null
  br i1 %.not46, label %61, label %58

58:                                               ; preds = %.loopexit
  %59 = tail call i32 %57(ptr noundef nonnull %0) #8
  %60 = icmp slt i32 %59, 1
  %brmerge = or i1 %54, %60
  %spec.store.select.mux = select i1 %60, ptr %spec.store.select, ptr %.0
  br i1 %brmerge, label %.thread, label %62

61:                                               ; preds = %.loopexit
  br i1 %54, label %.thread, label %62

.thread:                                          ; preds = %58, %61
  %.152 = phi ptr [ %.0, %61 ], [ %spec.store.select.mux, %58 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.UI_process) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 107, ptr noundef nonnull @.str.7, ptr noundef %.152) #8
  br label %62

62:                                               ; preds = %58, %.thread, %61
  %.350 = phi i32 [ -1, %.thread ], [ %.033, %61 ], [ %.033, %58 ]
  ret i32 %.350
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @print_error(ptr noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ui_string_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 5, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = call i32 %8(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %3
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @UI_ctrl(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.UI_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #8
  br label %19

8:                                                ; preds = %5
  switch i32 %1, label %18 [
    i32 1, label %9
    i32 2, label %14
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = lshr i32 %11, 8
  %.lobit = and i32 %12, 1
  %.not = icmp eq i64 %2, 0
  %13 = and i32 %11, -257
  %masksel = select i1 %.not, i32 0, i32 256
  %storemerge = or disjoint i32 %13, %masksel
  store i32 %storemerge, ptr %10, align 8, !tbaa !15
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 1
  br label %19

18:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__func__.UI_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 106, ptr noundef null) #8
  br label %19

19:                                               ; preds = %18, %14, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %18 ], [ %.lobit, %9 ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #8
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @UI_set_method(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef returned %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @UI_create_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 582) #8
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 583) #8
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 14, ptr noundef nonnull %2, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %.pr = load ptr, ptr %2, align 8, !tbaa !40
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %10

10:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @__func__.UI_create_method) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 524303, ptr noundef null) #8
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %3, %10, %9
  %11 = phi ptr [ null, %3 ], [ %.pre, %10 ], [ null, %9 ]
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 594) #8
  br label %12

12:                                               ; preds = %1, %.thread
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 596) #8
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi ptr [ null, %12 ], [ %2, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @UI_destroy_method(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @CRYPTO_free_ex_data(i32 noundef 14, ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 613) #8
  store ptr null, ptr %0, align 8, !tbaa !40
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 615) #8
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_opener(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_writer(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_flusher(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_reader(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_closer(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_data_duplicator(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @UI_method_set_prompt_constructor(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @UI_method_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_opener(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_writer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_flusher(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_reader(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_closer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_prompt_constructor(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_data_duplicator(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_method_get_data_destructor(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @UI_method_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_string_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_input_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_output_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_action_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %cond = icmp eq i32 %2, 3
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @UI_get0_test_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %cond = icmp eq i32 %2, 2
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_minsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @UI_get_result_maxsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @UI_set_result(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @UI_set_result_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @UI_set_result_ex(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, -2
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %1, align 8, !tbaa !25
  switch i32 %8, label %.loopexit [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %39
  ]

9:                                                ; preds = %4, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp slt i32 %3, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = or i32 %6, 1
  store i32 %14, ptr %5, align 8, !tbaa !15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @__func__.UI_set_result_ex) #8
  %15 = load i32, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 101, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef %17) #8
  br label %.loopexit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp sgt i32 %3, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = or i32 %6, 1
  store i32 %23, ptr %5, align 8, !tbaa !15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.UI_set_result_ex) #8
  %24 = load i32, ptr %10, align 8, !tbaa !26
  %25 = load i32, ptr %19, align 4, !tbaa !26
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %24, i32 noundef %25) #8
  br label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 891, ptr noundef nonnull @__func__.UI_set_result_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #8
  br label %.loopexit

31:                                               ; preds = %26
  %32 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %2, i64 %32, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !26
  %.not44 = icmp sgt i32 %3, %33
  br i1 %.not44, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %27, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 0, ptr %36, align 1, !tbaa !26
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %32, ptr %38, align 8, !tbaa !32
  br label %.loopexit

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %39
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @__func__.UI_set_result_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #8
  br label %.loopexit

43:                                               ; preds = %39
  store i8 0, ptr %41, align 1, !tbaa !26
  %44 = load i8, ptr %2, align 1, !tbaa !26
  %.not48 = icmp eq i8 %44, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %51

48:                                               ; preds = %58
  %49 = getelementptr inbounds nuw i8, ptr %.03649, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.loopexit, label %51, !llvm.loop !42

51:                                               ; preds = %.lr.ph, %48
  %52 = phi i8 [ %44, %.lr.ph ], [ %50, %48 ]
  %.03649 = phi ptr [ %2, %.lr.ph ], [ %49, %48 ]
  %53 = sext i8 %52 to i32
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef %53) #9
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %58, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %46, align 1, !tbaa !26
  %57 = load ptr, ptr %40, align 8, !tbaa !31
  store i8 %56, ptr %57, align 1, !tbaa !26
  br label %.loopexit

58:                                               ; preds = %51
  %59 = load ptr, ptr %47, align 8, !tbaa !26
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef %53) #9
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %48, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !26
  %63 = load ptr, ptr %40, align 8, !tbaa !31
  store i8 %62, ptr %63, align 1, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %48, %43, %4, %37, %55, %61, %.thread, %30, %22, %13
  %.037 = phi i32 [ -1, %13 ], [ -1, %22 ], [ -1, %30 ], [ -1, %.thread ], [ 0, %61 ], [ 0, %55 ], [ 0, %37 ], [ 0, %4 ], [ 0, %43 ], [ 0, %48 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @general_allocate_prompt(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 1, 6) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.general_allocate_prompt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 786690, ptr noundef null) #8
  br label %18

8:                                                ; preds = %5
  %or.cond3 = icmp samesign ult i32 %2, 4
  %9 = icmp eq ptr %4, null
  %or.cond5 = and i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.general_allocate_prompt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 40, i32 noundef 105, ptr noundef null) #8
  br label %18

11:                                               ; preds = %8
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 107) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %3, ptr %16, align 8, !tbaa !41
  store i32 %2, ptr %12, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %10, %13, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %10 ], [ %12, %13 ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 48}
!4 = !{!"ui_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !13, i64 40, !6, i64 48}
!5 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18stack_st_UI_STRING", !6, i64 0}
!10 = !{!"crypto_ex_data_st", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !13, i64 40}
!16 = !{!17, !6, i64 56}
!17 = !{!"ui_method_st", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!4, !6, i64 16}
!20 = !{!4, !9, i64 8}
!21 = !{!22, !13, i64 64}
!22 = !{!"ui_string_st", !13, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !23, i64 32, !7, i64 40, !13, i64 64}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !18, i64 8}
!25 = !{!22, !13, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !6, i64 64}
!30 = !{!17, !6, i64 48}
!31 = !{!22, !18, i64 24}
!32 = !{!22, !23, i64 32}
!33 = !{!17, !6, i64 8}
!34 = !{!17, !6, i64 16}
!35 = distinct !{!35, !28}
!36 = !{!17, !6, i64 24}
!37 = !{!17, !6, i64 32}
!38 = distinct !{!38, !28}
!39 = !{!17, !6, i64 40}
!40 = !{!17, !18, i64 0}
!41 = !{!22, !13, i64 16}
!42 = distinct !{!42, !28}

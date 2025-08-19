; ModuleID = 'bench/openssl/original/eng_list.ll'
source_filename = "bench/openssl/original/eng_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@global_engine_lock = external local_unnamed_addr global ptr, align 8
@engine_dyn_list_head = internal unnamed_addr global ptr null, align 8
@engine_dyn_list_tail = internal unnamed_addr global ptr null, align 8
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_list.c\00", align 1
@__func__.ENGINE_get_first = private unnamed_addr constant [17 x i8] c"ENGINE_get_first\00", align 1
@engine_list_head = internal unnamed_addr global ptr null, align 8
@__func__.ENGINE_get_last = private unnamed_addr constant [16 x i8] c"ENGINE_get_last\00", align 1
@engine_list_tail = internal unnamed_addr global ptr null, align 8
@__func__.ENGINE_get_next = private unnamed_addr constant [16 x i8] c"ENGINE_get_next\00", align 1
@__func__.ENGINE_get_prev = private unnamed_addr constant [16 x i8] c"ENGINE_get_prev\00", align 1
@__func__.ENGINE_add = private unnamed_addr constant [11 x i8] c"ENGINE_add\00", align 1
@__func__.ENGINE_remove = private unnamed_addr constant [14 x i8] c"ENGINE_remove\00", align 1
@__func__.ENGINE_by_id = private unnamed_addr constant [13 x i8] c"ENGINE_by_id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OPENSSL_ENGINES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"id=%s\00", align 1
@__func__.ENGINE_up_ref = private unnamed_addr constant [14 x i8] c"ENGINE_up_ref\00", align 1
@__func__.engine_list_add = private unnamed_addr constant [16 x i8] c"engine_list_add\00", align 1
@__func__.engine_list_remove = private unnamed_addr constant [19 x i8] c"engine_list_remove\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @engine_add_dynamic_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %38, label %10

10:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #4
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %38, label %14

14:                                               ; preds = %11, %10
  %.pre = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !22
  br i1 %9, label %22, label %.preheader

.preheader:                                       ; preds = %14
  %.not2833 = icmp eq ptr %.pre, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 192
  %.0 = load ptr, ptr %16, align 8, !tbaa !22
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %15
  %.034 = phi ptr [ %.0, %15 ], [ %.pre, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %.preheader
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %21, label %.loopexit

21:                                               ; preds = %._crit_edge
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %14
  %23 = icmp eq ptr %.pre, null
  %24 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  %.not31 = icmp eq ptr %24, null
  br i1 %23, label %25, label %27

25:                                               ; preds = %22
  br i1 %.not31, label %26, label %.loopexit

26:                                               ; preds = %25
  store ptr %0, ptr @engine_dyn_list_head, align 8, !tbaa !22
  br label %32

27:                                               ; preds = %22
  br i1 %.not31, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %.loopexit

31:                                               ; preds = %28
  store ptr %0, ptr %29, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %31, %26
  %.sink = phi ptr [ %24, %31 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink, ptr %33, align 8, !tbaa !26
  store ptr %0, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %34, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %28, %25, %._crit_edge, %32
  %.021 = phi i32 [ 0, %._crit_edge ], [ 0, %25 ], [ 1, %32 ], [ 0, %27 ], [ 0, %28 ], [ 0, %.lr.ph ]
  br i1 %.not, label %38, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %37 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %36) #4
  br label %38

38:                                               ; preds = %.loopexit, %35, %11, %5, %3
  %.022 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %11 ], [ %.021, %35 ], [ %.021, %.loopexit ]
  ret i32 %.022
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @engine_remove_dynamic_id(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %11 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %10) #4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %32, label %12

12:                                               ; preds = %9, %8
  store ptr null, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not17 = icmp eq ptr %14, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br i1 %.not17, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %.pre, ptr %16, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %15
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  store ptr %14, ptr %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %23, ptr @engine_dyn_list_head, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %.pre, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %27, %24
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #4
  br label %32

32:                                               ; preds = %9, %2, %4, %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_first() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %0
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ENGINE_get_first) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #4
  br label %17

17:                                               ; preds = %6, %14, %5
  %.05 = phi ptr [ %10, %14 ], [ null, %5 ], [ null, %6 ]
  ret ptr %.05
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_engine_lock_init_ossl_() #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_last() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %0
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.ENGINE_get_last) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @engine_list_tail, align 8, !tbaa !22
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %16 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #4
  br label %17

17:                                               ; preds = %6, %14, %5
  %.05 = phi ptr [ %10, %14 ], [ null, %5 ], [ null, %6 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.ENGINE_get_next) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #4
  %16 = tail call i32 @ENGINE_free(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %4, %13, %3
  %.07 = phi ptr [ null, %3 ], [ %9, %13 ], [ null, %4 ]
  ret ptr %.07
}

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_prev(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.ENGINE_get_prev) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #4
  %16 = tail call i32 @ENGINE_free(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %4, %13, %3
  %.07 = phi ptr [ null, %3 ], [ %9, %13 ], [ null, %4 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %54

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 108, ptr noundef null) #4
  br label %54

12:                                               ; preds = %7
  %13 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %54, label %15

15:                                               ; preds = %12
  %.025.i = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %.not27.i = icmp eq ptr %.025.i, null
  br i1 %.not27.i, label %24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.026.i = phi ptr [ %.025.i, %.lr.ph.i ], [ %.0.i, %17 ]
  %18 = load ptr, ptr %.026.i, align 8, !tbaa !29
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %16) #5
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 192
  %.0.i = load ptr, ptr %21, align 8, !tbaa !22
  %22 = icmp ne ptr %.0.i, null
  %23 = select i1 %22, i1 %20, i1 false
  br i1 %23, label %17, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %17
  br i1 %20, label %37, label %CRYPTO_DOWN_REF.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  %27 = load ptr, ptr @engine_list_tail, align 8, !tbaa !22
  %.not21.i = icmp eq ptr %27, null
  br i1 %.not21.i, label %31, label %28

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %25, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %CRYPTO_DOWN_REF.exit.i.sink.split, label %CRYPTO_DOWN_REF.exit.i

31:                                               ; preds = %24
  %32 = tail call i32 @engine_cleanup_add_last(ptr noundef nonnull @engine_list_cleanup) #4
  %.not22.i = icmp eq i32 %32, 0
  br i1 %.not22.i, label %33, label %36

33:                                               ; preds = %31
  %34 = atomicrmw sub ptr %25, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %CRYPTO_DOWN_REF.exit.i.sink.split, label %CRYPTO_DOWN_REF.exit.i

36:                                               ; preds = %31
  store ptr %0, ptr @engine_list_head, align 8, !tbaa !22
  br label %engine_list_add.exit

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %40 = load ptr, ptr @engine_list_tail, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42, %37
  %46 = atomicrmw sub ptr %38, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %CRYPTO_DOWN_REF.exit.i.sink.split, label %CRYPTO_DOWN_REF.exit.i

48:                                               ; preds = %42
  store ptr %0, ptr %43, align 8, !tbaa !27
  br label %engine_list_add.exit

engine_list_add.exit:                             ; preds = %36, %48
  %.sink.i = phi ptr [ %40, %48 ], [ null, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.sink.i, ptr %49, align 8, !tbaa !28
  store ptr %0, ptr @engine_list_tail, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %51

CRYPTO_DOWN_REF.exit.i.sink.split:                ; preds = %45, %33, %28
  %.sink12.ph = phi i32 [ 89, %28 ], [ 97, %33 ], [ 106, %45 ]
  fence acquire
  br label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %CRYPTO_DOWN_REF.exit.i.sink.split, %45, %33, %28, %._crit_edge.i
  %.sink12 = phi i32 [ 73, %._crit_edge.i ], [ 89, %28 ], [ 97, %33 ], [ 106, %45 ], [ %.sink12.ph, %CRYPTO_DOWN_REF.exit.i.sink.split ]
  %.sink = phi i32 [ 103, %._crit_edge.i ], [ 110, %28 ], [ 110, %33 ], [ 110, %45 ], [ 110, %CRYPTO_DOWN_REF.exit.i.sink.split ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.engine_list_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ENGINE_add) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #4
  br label %51

51:                                               ; preds = %engine_list_add.exit, %CRYPTO_DOWN_REF.exit.i
  %.0 = phi i32 [ 1, %engine_list_add.exit ], [ 0, %CRYPTO_DOWN_REF.exit.i ]
  %52 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %53 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %52) #4
  br label %54

54:                                               ; preds = %12, %51, %11, %3
  %.05 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %.0, %51 ], [ 0, %12 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.ENGINE_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %34

4:                                                ; preds = %1
  %5 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %6 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.0.in.i = phi ptr [ %10, %.preheader ], [ @engine_list_head, %4 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !22
  %7 = icmp ne ptr %.0.i, null
  %8 = icmp ne ptr %.0.i, %0
  %9 = and i1 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 192
  br i1 %9, label %.preheader, label %11, !llvm.loop !32

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %.0.i, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i = icmp eq ptr %15, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %.pre.i, ptr %17, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %13
  %.not21.i = icmp eq ptr %.pre.i, null
  br i1 %.not21.i, label %20, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 192
  store ptr %15, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %24, ptr @engine_list_head, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @engine_list_tail, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %engine_list_remove.exit

28:                                               ; preds = %25
  store ptr %.pre.i, ptr @engine_list_tail, align 8, !tbaa !22
  br label %engine_list_remove.exit

engine_list_remove.exit:                          ; preds = %25, %28
  %29 = tail call i32 @engine_free_util(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %31

30:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.engine_list_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 105, ptr noundef null) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.ENGINE_remove) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #4
  br label %31

31:                                               ; preds = %engine_list_remove.exit, %30
  %.0 = phi i32 [ 1, %engine_list_remove.exit ], [ 0, %30 ]
  %32 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %33 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #4
  br label %34

34:                                               ; preds = %4, %31, %3
  %.03 = phi i32 [ 0, %3 ], [ %.0, %31 ], [ 0, %4 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_by_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %51

4:                                                ; preds = %1
  tail call void @ENGINE_load_builtin_engines() #4
  %5 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #4
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #4
  br label %51

10:                                               ; preds = %4
  %11 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %10
  %.03051 = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %.not3652 = icmp eq ptr %.03051, null
  br i1 %.not3652, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %.03053 = phi ptr [ %.030, %15 ], [ %.03051, %.preheader ]
  %13 = load ptr, ptr %.03053, align 8, !tbaa !29
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #5
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.03053, i64 192
  %.030 = load ptr, ptr %16, align 8, !tbaa !22
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03053, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 4
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %24, label %20

20:                                               ; preds = %.critedge
  %21 = tail call ptr @ENGINE_new() #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  tail call fastcc void @engine_cpy(ptr noundef %21, ptr noundef %.03053)
  br label %.critedge47

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %.03053, i64 156
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %.critedge47

.critedge47:                                      ; preds = %23, %24
  %.131 = phi ptr [ %.03053, %24 ], [ %21, %23 ]
  %27 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %28 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %27) #4
  br label %51

.loopexit:                                        ; preds = %15, %.preheader, %20
  %29 = load ptr, ptr @global_engine_lock, align 8, !tbaa !21
  %30 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %29) #4
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.1) #5
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %49, label %32

32:                                               ; preds = %.loopexit
  %33 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.2) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ossl_get_enginesdir() #4
  br label %37

37:                                               ; preds = %35, %32
  %.029 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %38 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.1)
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %49, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %38, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i32 noundef 0) #4
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %49, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #4
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %49, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %38, ptr noundef nonnull @.str.6, ptr noundef %.029, i32 noundef 0) #4
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %49, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0) #4
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %38, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 0) #4
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %49, label %51

49:                                               ; preds = %.loopexit, %37, %39, %41, %43, %45, %47
  %.3 = phi ptr [ %38, %47 ], [ %38, %45 ], [ %38, %43 ], [ %38, %41 ], [ %38, %39 ], [ null, %37 ], [ null, %.loopexit ]
  %50 = tail call i32 @ENGINE_free(ptr noundef %.3) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.ENGINE_by_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 116, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #4
  br label %51

51:                                               ; preds = %.critedge47, %47, %10, %49, %9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %49 ], [ null, %9 ], [ null, %10 ], [ %.131, %.critedge47 ], [ %38, %47 ]
  ret ptr %.0
}

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ENGINE_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @engine_cpy(ptr noundef nonnull initializes((0, 80), (88, 136), (144, 156), (216, 224)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %56, ptr %57, align 8, !tbaa !3
  %58 = icmp eq ptr %56, null
  br i1 %58, label %engine_add_dynamic_id.exit, label %59

59:                                               ; preds = %2
  %.pre.i = load ptr, ptr @engine_dyn_list_head, align 8, !tbaa !22
  %60 = icmp eq ptr %.pre.i, null
  %61 = load ptr, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  %.not31.i = icmp eq ptr %61, null
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  br i1 %.not31.i, label %63, label %engine_add_dynamic_id.exit

63:                                               ; preds = %62
  store ptr %0, ptr @engine_dyn_list_head, align 8, !tbaa !22
  br label %69

64:                                               ; preds = %59
  br i1 %.not31.i, label %engine_add_dynamic_id.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %.not30.i = icmp eq ptr %67, null
  br i1 %.not30.i, label %68, label %engine_add_dynamic_id.exit

68:                                               ; preds = %65
  store ptr %0, ptr %66, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %68, %63
  %.sink.i = phi ptr [ %61, %68 ], [ null, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink.i, ptr %70, align 8, !tbaa !26
  store ptr %0, ptr @engine_dyn_list_tail, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %71, align 8, !tbaa !25
  br label %engine_add_dynamic_id.exit

engine_add_dynamic_id.exit:                       ; preds = %62, %64, %65, %69, %2
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_get_enginesdir() local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_up_ref(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.ENGINE_up_ref) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @engine_cleanup_add_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @engine_list_cleanup() #0 {
  %.02 = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %.not3 = icmp eq ptr %.02, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.04 = phi ptr [ %.0, %.lr.ph ], [ %.02, %0 ]
  %1 = tail call i32 @ENGINE_remove(ptr noundef nonnull %.04)
  %.0 = load ptr, ptr @engine_list_head, align 8, !tbaa !22
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare i32 @engine_free_util(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 216}
!4 = !{!"engine_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !15, i64 152, !16, i64 156, !15, i64 160, !17, i64 168, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !6, i64 216}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11rsa_meth_st", !6, i64 0}
!10 = !{!"p1 _ZTS10dsa_method", !6, i64 0}
!11 = !{!"p1 _ZTS9dh_method", !6, i64 0}
!12 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS12rand_meth_st", !6, i64 0}
!14 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!20 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!4, !20, i64 208}
!26 = !{!4, !20, i64 200}
!27 = !{!4, !20, i64 192}
!28 = !{!4, !20, i64 184}
!29 = !{!4, !5, i64 0}
!30 = !{!4, !5, i64 8}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!4, !15, i64 152}
!35 = !{!4, !9, i64 16}
!36 = !{!4, !10, i64 24}
!37 = !{!4, !11, i64 32}
!38 = !{!4, !12, i64 40}
!39 = !{!4, !13, i64 48}
!40 = !{!4, !6, i64 56}
!41 = !{!4, !6, i64 64}
!42 = !{!4, !6, i64 72}
!43 = !{!4, !6, i64 88}
!44 = !{!4, !6, i64 96}
!45 = !{!4, !6, i64 104}
!46 = !{!4, !6, i64 112}
!47 = !{!4, !6, i64 120}
!48 = !{!4, !6, i64 128}
!49 = !{!4, !14, i64 144}
!50 = distinct !{!50, !24}

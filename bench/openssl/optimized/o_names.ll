; ModuleID = 'bench/openssl/original/o_names.ll'
source_filename = "bench/openssl/original/o_names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obj_name_st = type { i32, i32, ptr, ptr }
%struct.OBJ_DOALL = type { i32, ptr, ptr }
%struct.doall_sorted = type { i32, i32, ptr }

@init = internal global i32 0, align 4
@o_names_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4
@obj_lock = internal unnamed_addr global ptr null, align 8
@name_funcs_stack = internal unnamed_addr global ptr null, align 8
@names_type_num = internal unnamed_addr global i32 7, align 4
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/objects/o_names.c\00", align 1
@__func__.OBJ_NAME_new_index = private unnamed_addr constant [19 x i8] c"OBJ_NAME_new_index\00", align 1
@names_lh = internal unnamed_addr global ptr null, align 8
@free_type = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_NAME_init() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #8
  %.not = icmp eq i32 %1, 0
  %2 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @o_names_init_ossl_() #0 {
  store ptr null, ptr @names_lh, align 8, !tbaa !3
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %1, ptr @obj_lock, align 8, !tbaa !8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %thread-pre-split.i, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @obj_name_hash, ptr noundef nonnull @obj_name_cmp) #8
  %4 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %3, ptr noundef nonnull @lh_OBJ_NAME_hfn_thunk, ptr noundef nonnull @lh_OBJ_NAME_cfn_thunk, ptr noundef nonnull @lh_OBJ_NAME_doall_thunk, ptr noundef nonnull @lh_OBJ_NAME_doall_arg_thunk) #8
  store ptr %4, ptr @names_lh, align 8, !tbaa !3
  %.pre1.pre.i = load ptr, ptr @obj_lock, align 8
  br label %5

thread-pre-split.i:                               ; preds = %0
  %.pr.i = load ptr, ptr @names_lh, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %thread-pre-split.i, %2
  %.pre1.i = phi ptr [ null, %thread-pre-split.i ], [ %.pre1.pre.i, %2 ]
  %6 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %4, %2 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %o_names_init.exit

8:                                                ; preds = %5
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %.pre1.i) #8
  store ptr null, ptr @obj_lock, align 8, !tbaa !8
  %.pre.i = load ptr, ptr @names_lh, align 8, !tbaa !3
  %9 = icmp ne ptr %.pre.i, null
  br label %o_names_init.exit

o_names_init.exit:                                ; preds = %5, %8
  %10 = phi ptr [ null, %8 ], [ %.pre1.i, %5 ]
  %11 = phi i1 [ %9, %8 ], [ true, %5 ]
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  %14 = zext i1 %13 to i32
  store i32 %14, ptr @o_names_init_ossl_ret_, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_NAME_new_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #8
  %.not.i = icmp eq i32 %4, 0
  %5 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %.not30 = icmp eq i32 %5, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not30
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #8
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %43, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %13, ptr @name_funcs_stack, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.thread

.thread:                                          ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = load i32, ptr @names_type_num, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @names_type_num, align 4, !tbaa !9
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #8
  %19 = load i32, ptr @names_type_num, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %27
  %22 = add nsw i32 %.01932, 1
  %23 = load i32, ptr @names_type_num, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %.thread, %21
  %.01932 = phi i32 [ %22, %21 ], [ %18, %.thread ]
  %25 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 90) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  store ptr @ossl_lh_strcasehash, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @OPENSSL_strcasecmp, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %30 = tail call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef nonnull %25) #8
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %21

31:                                               ; preds = %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.OBJ_NAME_new_index) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 524303, ptr noundef null) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str, i32 noundef 101) #8
  br label %.loopexit

._crit_edge:                                      ; preds = %21, %.thread
  %32 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %16) #8
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %35, label %34

34:                                               ; preds = %._crit_edge
  store ptr %0, ptr %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %36, %35
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %39, %12, %31
  %.020 = phi i32 [ 0, %12 ], [ %16, %38 ], [ 0, %31 ], [ %16, %39 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %42 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %41) #8
  br label %43

43:                                               ; preds = %6, %3, %.loopexit
  %.0 = phi i32 [ %.020, %.loopexit ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_lh_strcasehash(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.obj_name_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #8
  %.not.i = icmp eq i32 %6, 0
  %7 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %.not19 = icmp eq i32 %7, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not19
  br i1 %.not, label %34, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %10 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9) #8
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %34, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, -32769
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !19
  store i32 %12, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %14, ptr noundef nonnull %3) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = and i32 %1, 32768
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %.lr.ph.split, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %18 = phi ptr [ %28, %23 ], [ %15, %.lr.ph ]
  %.01421 = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.us, label %22

22:                                               ; preds = %.lr.ph.split
  %exitcond = icmp eq i32 %.01421, 10
  br i1 %exitcond, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = add nuw nsw i32 %.01421, 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %13, align 8, !tbaa !19
  %27 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %28 = call ptr @OPENSSL_LH_retrieve(ptr noundef %27, ptr noundef nonnull %3) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph
  %.us-phi = phi ptr [ %15, %.lr.ph ], [ %18, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %23, %22, %11, %.split.us
  %.0 = phi ptr [ %31, %.split.us ], [ null, %11 ], [ null, %22 ], [ null, %23 ]
  %32 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %8, %5, %2, %.loopexit
  %.013 = phi ptr [ null, %2 ], [ %.0, %.loopexit ], [ null, %5 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_NAME_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #8
  %.not.i = icmp eq i32 %4, 0
  %5 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %.not31 = icmp eq i32 %5, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not31
  br i1 %.not, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 199) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, -32769
  %11 = and i32 %1, 32768
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !23
  store i32 %10, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %16 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15) #8
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %18

17:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 209) #8
  br label %45

18:                                               ; preds = %9
  %19 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %20 = tail call ptr @OPENSSL_LH_insert(ptr noundef %19, ptr noundef nonnull %7) #8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %38, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %22) #8
  %25 = load i32, ptr %20, align 8, !tbaa !22
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %25) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %20, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  tail call void %31(ptr noundef %33, i32 noundef %34, ptr noundef %36) #8
  br label %37

37:                                               ; preds = %27, %23, %21
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 226) #8
  br label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %40 = tail call i32 @OPENSSL_LH_error(ptr noundef %39) #8
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %42, label %41

41:                                               ; preds = %38
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 230) #8
  br label %42

42:                                               ; preds = %37, %38, %41
  %.0 = phi i32 [ 0, %41 ], [ 1, %38 ], [ 1, %37 ]
  %43 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %44 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %43) #8
  br label %45

45:                                               ; preds = %6, %3, %42, %17
  %.022 = phi i32 [ 0, %3 ], [ %.0, %42 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.022
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OBJ_NAME_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.obj_name_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init, ptr noundef nonnull @o_names_init_ossl_) #8
  %.not.i = icmp eq i32 %4, 0
  %5 = load i32, ptr @o_names_init_ossl_ret_, align 4
  %.not18 = icmp eq i32 %5, 0
  %.not = select i1 %.not.i, i1 true, i1 %.not18
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %34, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, -32769
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i32 %10, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %13 = call ptr @OPENSSL_LH_delete(ptr noundef %12, ptr noundef nonnull %3) #8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %31, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %30, label %16

16:                                               ; preds = %14
  %17 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #8
  %18 = load i32, ptr %13, align 8, !tbaa !22
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %18) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load i32, ptr %13, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void %24(ptr noundef %26, i32 noundef %27, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %20, %16, %14
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 269) #8
  br label %31

31:                                               ; preds = %30, %9
  %.0 = phi i32 [ 1, %30 ], [ 0, %9 ]
  %32 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32) #8
  br label %34

34:                                               ; preds = %6, %2, %31
  %.011 = phi i32 [ %.0, %31 ], [ 0, %2 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OBJ_DOALL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr @names_lh, align 8, !tbaa !3
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef nonnull @lh_OBJ_NAME_doall_OBJ_DOALL_thunk, ptr noundef nonnull @do_all_fn, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_fn(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = load i32, ptr %1, align 8, !tbaa !25
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void %8(ptr noundef nonnull %0, ptr noundef %10) #8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_do_all_sorted(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OBJ_DOALL, align 8
  %5 = alloca %struct.doall_sorted, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %7 = tail call i64 @OPENSSL_LH_num_items(ptr noundef %6) #8
  %8 = shl i64 %7, 3
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 336) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @do_all_sorted_fn, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr @names_lh, align 8, !tbaa !3
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %15, ptr noundef nonnull @lh_OBJ_NAME_doall_OBJ_DOALL_thunk, ptr noundef nonnull @do_all_fn, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load i32, ptr %12, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  call void @qsort(ptr noundef %16, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @do_all_sorted_cmp) #8
  %19 = load i32, ptr %12, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void %1(ptr noundef %23, ptr noundef %2) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %12, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %11
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 347) #8
  br label %28

28:                                               ; preds = %._crit_edge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @do_all_sorted_fn(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = load i32, ptr %1, align 8, !tbaa !29
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !33
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  store ptr %0, ptr %12, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @do_all_sorted_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @OBJ_NAME_cleanup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @names_lh, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  store i32 %0, ptr @free_type, align 4, !tbaa !9
  %5 = tail call i64 @OPENSSL_LH_get_down_load(ptr noundef nonnull %2) #8
  %6 = load ptr, ptr @names_lh, align 8, !tbaa !3
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %6, i64 noundef 0) #8
  %7 = load ptr, ptr @names_lh, align 8, !tbaa !3
  tail call void @OPENSSL_LH_doall(ptr noundef %7, ptr noundef nonnull @names_lh_free_doall) #8
  %8 = icmp slt i32 %0, 0
  %9 = load ptr, ptr @names_lh, align 8, !tbaa !3
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  tail call void @OPENSSL_LH_free(ptr noundef %9) #8
  %11 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  tail call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @name_funcs_free) #8
  %12 = load ptr, ptr @obj_lock, align 8, !tbaa !8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %12) #8
  store ptr null, ptr @names_lh, align 8, !tbaa !3
  store ptr null, ptr @name_funcs_stack, align 8, !tbaa !11
  store ptr null, ptr @obj_lock, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %4
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %9, i64 noundef %5) #8
  br label %14

14:                                               ; preds = %10, %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @names_lh_free_doall(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @free_type, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i32 %4, %.pre
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call i32 @OBJ_NAME_remove(ptr noundef %9, i32 noundef %.pre)
  br label %11

11:                                               ; preds = %3, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @name_funcs_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 364) #8
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @obj_name_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #8
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %5) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call i64 %10(ptr noundef %12) #8
  br label %18

14:                                               ; preds = %3, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @ossl_lh_strcasehash(ptr noundef %16) #8
  br label %18

18:                                               ; preds = %14, %7
  %.0 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %19 = load i32, ptr %0, align 8, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = xor i64 %.0, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = load i32, ptr %1, align 8, !tbaa !22
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #8
  %11 = load i32, ptr %0, align 8, !tbaa !22
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr @name_funcs_stack, align 8, !tbaa !11
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %11) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 %17(ptr noundef %19, ptr noundef %21) #8
  br label %29

23:                                               ; preds = %9, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %25, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %13, %23, %2
  %.0 = phi i32 [ %22, %13 ], [ %28, %23 ], [ %5, %2 ]
  ret i32 %.0
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_OBJ_NAME_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OBJ_NAME_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
  tail call void %1(ptr noundef %0) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OBJ_NAME_doall_OBJ_DOALL_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare i64 @OPENSSL_LH_num_items(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17lhash_st_OBJ_NAME", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19stack_st_NAME_FUNCS", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 0}
!16 = !{!"name_funcs_st", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!16, !5, i64 8}
!18 = !{!16, !5, i64 16}
!19 = !{!20, !21, i64 8}
!20 = !{!"obj_name_st", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!20, !10, i64 0}
!23 = !{!20, !10, i64 4}
!24 = !{!20, !21, i64 16}
!25 = !{!26, !10, i64 0}
!26 = !{!"", !10, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 8}
!28 = !{!26, !5, i64 16}
!29 = !{!30, !10, i64 0}
!30 = !{!"doall_sorted", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p2 _ZTS11obj_name_st", !5, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !10, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11obj_name_st", !5, i64 0}
!36 = distinct !{!36, !14}

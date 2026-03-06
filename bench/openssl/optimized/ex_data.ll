; ModuleID = 'bench/openssl/original/ex_data.ll'
source_filename = "bench/openssl/original/ex_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ex_callback_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/ex_data.c\00", align 1
@__func__.ossl_crypto_get_ex_new_index_ex = private unnamed_addr constant [32 x i8] c"ossl_crypto_get_ex_new_index_ex\00", align 1
@__func__.CRYPTO_set_ex_data = private unnamed_addr constant [19 x i8] c"CRYPTO_set_ex_data\00", align 1
@__func__.get_and_lock = private unnamed_addr constant [13 x i8] c"get_and_lock\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_do_ex_data_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #9
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @cleanup_cb) #9
  store ptr null, ptr %6, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !11

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %9) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cb(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 63) #9
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_free_ex_index_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_and_lock.exit.thread, label %6

6:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %1, 17
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_and_lock.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %9) #9
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %get_and_lock.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #9
  %.not = icmp slt i32 %2, %20
  br i1 %.not, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %2) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @dummy_new, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @dummy_dup, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @dummy_free, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %21, %13, %18, %25
  %.016 = phi i32 [ 0, %13 ], [ 0, %18 ], [ 0, %21 ], [ 1, %25 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %8, %11, %7, %3, %29
  %.0 = phi i32 [ %.016, %29 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_dup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #2 {
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_free_ex_index(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_crypto_free_ex_index_ex(ptr noundef null, i32 noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %get_and_lock.exit.thread, label %11

11:                                               ; preds = %8
  %or.cond.i = icmp ugt i32 %1, 17
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %get_and_lock.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef nonnull %14) #9
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %get_and_lock.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %25, ptr %21, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %25, ptr noundef null) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %21, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %._crit_edge, %24
  %30 = phi ptr [ %.pre, %._crit_edge ], [ null, %24 ]
  tail call void @OPENSSL_sk_free(ptr noundef %30) #9
  store ptr null, ptr %21, align 8, !tbaa !8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.ossl_crypto_get_ex_new_index_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #9
  br label %49

31:                                               ; preds = %27, %18
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 181) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  store i64 %2, ptr %32, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %4, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %5, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %6, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %7, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = tail call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef null) #9
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %43

42:                                               ; preds = %34
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.ossl_crypto_get_ex_new_index_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 193) #9
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #9
  %46 = add nsw i32 %45, -1
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = tail call ptr @OPENSSL_sk_set(ptr noundef %47, i32 noundef range(i32 -2147483648, 2147483647) %46, ptr noundef nonnull %32) #9
  br label %49

49:                                               ; preds = %31, %43, %42, %29
  %.032 = phi i32 [ -1, %29 ], [ -1, %31 ], [ %46, %43 ], [ -1, %42 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %50) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %13, %16, %12, %8, %49
  %.0 = phi i32 [ %.032, %49 ], [ -1, %8 ], [ -1, %12 ], [ -1, %16 ], [ -1, %13 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @CRYPTO_get_ex_new_index(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef null, i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_new_ex_data_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_and_lock.exit.thread, label %8

8:                                                ; preds = %4
  %or.cond.i = icmp ugt i32 %1, 17
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_and_lock.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %11) #9
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %get_and_lock.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store ptr %0, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %18, align 8, !tbaa !8
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %15
  %24 = icmp samesign ult i32 %21, 10
  br i1 %24, label %.lr.ph.preheader, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %21 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 243) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23, %25
  %.14775 = phi ptr [ %28, %25 ], [ %5, %23 ]
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30) #9
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.14775, i64 %indvars.iv
  store ptr %31, ptr %32, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %25, %15
  %.046 = phi ptr [ null, %15 ], [ null, %25 ], [ %.14775, %.lr.ph ]
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %33) #9
  %35 = icmp eq ptr %.046, null
  %or.cond = and i1 %22, %35
  br i1 %or.cond, label %get_and_lock.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit
  br i1 %22, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %.preheader
  %wide.trip.count65 = zext nneg i32 %21 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %58
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next63, %58 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.046, i64 %indvars.iv62
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %58, label %38

38:                                               ; preds = %.lr.ph60
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %58, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %CRYPTO_get_ex_data.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %42) #9
  %46 = sext i32 %45 to i64
  %.not.i = icmp slt i64 %indvars.iv62, %46
  br i1 %.not.i, label %47, label %CRYPTO_get_ex_data.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !26
  %49 = trunc nuw nsw i64 %indvars.iv62 to i32
  %50 = call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef %49) #9
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %41, %44, %47
  %.0.i55 = phi ptr [ %50, %47 ], [ null, %44 ], [ null, %41 ]
  %51 = load ptr, ptr %36, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load i64, ptr %51, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = trunc nuw nsw i64 %indvars.iv62 to i32
  call void %53(ptr noundef %2, ptr noundef %.0.i55, ptr noundef nonnull %3, i32 noundef %57, i64 noundef %54, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %.lr.ph60, %38, %CRYPTO_get_ex_data.exit
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !30

._crit_edge:                                      ; preds = %58, %.preheader
  %.not52 = icmp eq ptr %.046, %5
  br i1 %.not52, label %get_and_lock.exit.thread, label %59

59:                                               ; preds = %._crit_edge
  call void @CRYPTO_free(ptr noundef %.046, ptr noundef nonnull @.str, i32 noundef 260) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %10, %13, %9, %._crit_edge, %59, %.loopexit, %4
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %4 ], [ 1, %._crit_edge ], [ 1, %59 ], [ 0, %9 ], [ 0, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_get_ex_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #9
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %1) #9
  br label %11

11:                                               ; preds = %2, %6, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_new_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ossl_crypto_new_ex_data_ex(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_dup_ex_data(i32 noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_and_lock.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %6) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_and_lock.exit.thread, label %13

13:                                               ; preds = %10
  %or.cond.i = icmp ugt i32 %0, 17
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %get_and_lock.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %16) #9
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %get_and_lock.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = zext nneg i32 %0 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #9
  %spec.select = tail call i32 @llvm.smin.i32(i32 %27, i32 %25)
  %28 = icmp sgt i32 %spec.select, 0
  br i1 %28, label %29, label %.loopexit80

29:                                               ; preds = %20
  %30 = icmp samesign ult i32 %spec.select, 10
  br i1 %30, label %.lr.ph.preheader, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %spec.select to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 305) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread77, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %31
  %.1101 = phi ptr [ %34, %31 ], [ %5, %29 ]
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.thread77:                                        ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #9
  br label %get_and_lock.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38) #9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.1101, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %44, label %.lr.ph, !llvm.loop !31

.loopexit80:                                      ; preds = %20
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %41) #9
  %43 = icmp eq i32 %spec.select, 0
  %spec.select107 = zext i1 %43 to i32
  br label %get_and_lock.exit.thread

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %45) #9
  %47 = add nsw i32 %spec.select, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %CRYPTO_get_ex_data.exit, label %51

51:                                               ; preds = %44
  %52 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %49) #9
  %.not.i.not = icmp sgt i32 %spec.select, %52
  br i1 %.not.i.not, label %CRYPTO_get_ex_data.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %48, align 8, !tbaa !26
  %55 = tail call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %47) #9
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %44, %51, %53
  %.0.i70 = phi ptr [ %55, %53 ], [ null, %51 ], [ null, %44 ]
  %56 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %1, i32 noundef %47, ptr noundef %.0.i70)
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %CRYPTO_get_ex_data.exit
  %wide.trip.count90 = zext nneg i32 %spec.select to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %77
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next88, %77 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %CRYPTO_get_ex_data.exit73, label %59

59:                                               ; preds = %.lr.ph83
  %60 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %57) #9
  %61 = sext i32 %60 to i64
  %.not.i71 = icmp slt i64 %indvars.iv87, %61
  br i1 %.not.i71, label %62, label %CRYPTO_get_ex_data.exit73

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = trunc nuw nsw i64 %indvars.iv87 to i32
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %64) #9
  br label %CRYPTO_get_ex_data.exit73

CRYPTO_get_ex_data.exit73:                        ; preds = %.lr.ph83, %59, %62
  %.0.i72 = phi ptr [ %65, %62 ], [ null, %59 ], [ null, %.lr.ph83 ]
  store ptr %.0.i72, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.1101, i64 %indvars.iv87
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not66 = icmp eq ptr %67, null
  br i1 %.not66, label %77, label %68

68:                                               ; preds = %CRYPTO_get_ex_data.exit73
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %77, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %67, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = trunc nuw nsw i64 %indvars.iv87 to i32
  %76 = call i32 %70(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %75, i64 noundef %72, ptr noundef %74) #9
  %.not68 = icmp eq i32 %76, 0
  br i1 %.not68, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %._crit_edge, %68, %CRYPTO_get_ex_data.exit73
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i72, %68 ], [ %.0.i72, %CRYPTO_get_ex_data.exit73 ]
  %79 = trunc nuw nsw i64 %indvars.iv87 to i32
  %80 = call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %1, i32 noundef %79, ptr noundef %78)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph83, !llvm.loop !33

.loopexit:                                        ; preds = %71, %77, %CRYPTO_get_ex_data.exit
  %.054 = phi i32 [ 0, %CRYPTO_get_ex_data.exit ], [ 0, %71 ], [ 1, %77 ]
  %.not69 = icmp eq ptr %.1101, %5
  br i1 %.not69, label %get_and_lock.exit.thread, label %81

81:                                               ; preds = %.loopexit
  call void @CRYPTO_free(ptr noundef nonnull %.1101, ptr noundef nonnull @.str, i32 noundef 337) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %.loopexit80, %15, %18, %14, %.thread77, %.loopexit, %81, %10, %3
  %.0 = phi i32 [ 0, %15 ], [ 1, %3 ], [ 0, %10 ], [ 0, %.thread77 ], [ %spec.select107, %.loopexit80 ], [ %.054, %81 ], [ %.054, %.loopexit ], [ 0, %14 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_set_ex_data(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #9
  %.not15 = icmp sgt i32 %12, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.016, 1
  %exitcond.not = icmp eq i32 %.016, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %10, %13
  %.016 = phi i32 [ %14, %13 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef null) #9
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %.sink.split, label %13

._crit_edge:                                      ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = tail call ptr @OPENSSL_sk_set(ptr noundef %17, i32 noundef %1, ptr noundef %2) #9
  %.not13 = icmp eq ptr %18, %2
  br i1 %.not13, label %19, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %._crit_edge, %7
  %.sink21 = phi i32 [ 488, %._crit_edge ], [ 475, %7 ], [ 482, %.lr.ph ]
  %.sink = phi i32 [ 524550, %._crit_edge ], [ 524303, %7 ], [ 524303, %.lr.ph ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.CRYPTO_set_ex_data) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.sink, ptr noundef null) #9
  br label %19

19:                                               ; preds = %.sink.split, %._crit_edge
  %.011 = phi i32 [ 1, %._crit_edge ], [ 0, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x %struct.ex_callback_entry], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_and_lock.exit.thread, label %8

8:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 17
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_and_lock.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %11) #9
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %get_and_lock.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %19) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread61

22:                                               ; preds = %15
  %23 = icmp samesign ult i32 %20, 10
  br i1 %23, label %.lr.ph.preheader, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 389) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread61, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %24
  %.14785 = phi ptr [ %27, %24 ], [ %4, %22 ]
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29) #9
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.14785, i64 %indvars.iv
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %29, ptr %32, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %.lr.ph, !llvm.loop !38

.thread61:                                        ; preds = %15, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %33) #9
  br label %61

.lr.ph68:                                         ; preds = %.lr.ph
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #9
  %37 = zext nneg i32 %20 to i64
  call void @qsort(ptr noundef nonnull %.14785, i64 noundef %37, i64 noundef 16, ptr noundef nonnull @ex_callback_compare) #9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count75 = zext nneg i32 %20 to i64
  br label %39

39:                                               ; preds = %.lr.ph68, %60
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %60 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.14785, i64 %indvars.iv71
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not55 = icmp eq ptr %44, null
  br i1 %.not55, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %38, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %CRYPTO_get_ex_data.exit, label %50

50:                                               ; preds = %45
  %51 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %48) #9
  %.not.i = icmp slt i32 %47, %51
  br i1 %.not.i, label %52, label %CRYPTO_get_ex_data.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %38, align 8, !tbaa !26
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %47) #9
  br label %CRYPTO_get_ex_data.exit

CRYPTO_get_ex_data.exit:                          ; preds = %45, %50, %52
  %.0.i56 = phi ptr [ %54, %52 ], [ null, %50 ], [ null, %45 ]
  %55 = load ptr, ptr %43, align 8, !tbaa !18
  %56 = load i32, ptr %46, align 8, !tbaa !37
  %57 = load i64, ptr %41, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void %55(ptr noundef %1, ptr noundef %.0.i56, ptr noundef nonnull %2, i32 noundef %56, i64 noundef %57, ptr noundef %59) #9
  br label %60

60:                                               ; preds = %39, %42, %CRYPTO_get_ex_data.exit
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge69, label %39, !llvm.loop !39

._crit_edge69:                                    ; preds = %60
  %.not53 = icmp eq ptr %.14785, %4
  br i1 %.not53, label %get_and_lock.exit.thread, label %61

61:                                               ; preds = %.thread61, %._crit_edge69
  %.0466064 = phi ptr [ null, %.thread61 ], [ %.14785, %._crit_edge69 ]
  call void @CRYPTO_free(ptr noundef %.0466064, ptr noundef nonnull @.str, i32 noundef 412) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %10, %13, %9, %._crit_edge69, %61, %3
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  call void @OPENSSL_sk_free(ptr noundef %63) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @ex_callback_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %4, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %18 = select i1 %17, i32 -1, i32 1
  br label %19

19:                                               ; preds = %10, %8, %6, %2, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %2 ], [ 1, %6 ], [ -1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_alloc_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %CRYPTO_get_ex_data.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #9
  %.not.i = icmp slt i32 %3, %9
  br i1 %.not.i, label %CRYPTO_get_ex_data.exit, label %CRYPTO_get_ex_data.exit.thread

CRYPTO_get_ex_data.exit:                          ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %3) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %CRYPTO_get_ex_data.exit.thread, label %13

CRYPTO_get_ex_data.exit.thread:                   ; preds = %4, %8, %CRYPTO_get_ex_data.exit
  %12 = tail call i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %13

13:                                               ; preds = %CRYPTO_get_ex_data.exit, %CRYPTO_get_ex_data.exit.thread
  %.0 = phi i32 [ %12, %CRYPTO_get_ex_data.exit.thread ], [ 1, %CRYPTO_get_ex_data.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = tail call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %get_and_lock.exit.thread, label %8

8:                                                ; preds = %4
  %or.cond.i = icmp ugt i32 %0, 17
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.get_and_lock) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #9
  br label %get_and_lock.exit.thread

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %get_and_lock.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef nonnull %11) #9
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %get_and_lock.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %3) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_and_lock.exit.thread, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %20, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call void %24(ptr noundef %1, ptr noundef null, ptr noundef nonnull %2, i32 noundef %3, i64 noundef %27, ptr noundef %29) #9
  br label %get_and_lock.exit.thread

get_and_lock.exit.thread:                         ; preds = %10, %13, %9, %15, %4, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %15 ], [ 0, %9 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_crypto_ex_data_get_ossl_lib_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  ret ptr %2
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_ex_data_global_st", !5, i64 0, !6, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ex_callbacks_st", !10, i64 0}
!10 = !{!"p1 _ZTS20stack_st_EX_CALLBACK", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 24}
!14 = !{!"ex_callback_st", !15, i64 0, !5, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!15 = !{!"long", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !5, i64 40}
!18 = !{!14, !5, i64 32}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !5, i64 8}
!21 = !{!14, !16, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14ex_callback_st", !5, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !28, i64 0}
!36 = !{!"ex_callback_entry", !28, i64 0, !16, i64 8}
!37 = !{!36, !16, i64 8}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}

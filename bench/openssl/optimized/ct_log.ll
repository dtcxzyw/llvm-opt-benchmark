; ModuleID = 'bench/openssl/original/ct_log.ll'
source_filename = "bench/openssl/original/ct_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_log.c\00", align 1
@__func__.CTLOG_STORE_new_ex = private unnamed_addr constant [19 x i8] c"CTLOG_STORE_new_ex\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CTLOG_FILE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"/usr/local/ssl/ct_log_list.cnf\00", align 1
@__func__.CTLOG_STORE_load_file = private unnamed_addr constant [22 x i8] c"CTLOG_STORE_load_file\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"enabled_logs\00", align 1
@__func__.ctlog_store_load_log = private unnamed_addr constant [21 x i8] c"ctlog_store_load_log\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@__func__.ctlog_new_from_conf = private unnamed_addr constant [20 x i8] c"ctlog_new_from_conf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.ct_v1_log_id_from_pkey = private unnamed_addr constant [23 x i8] c"ct_v1_log_id_from_pkey\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 102) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 109) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = icmp eq ptr %7, null
  br i1 %9, label %CTLOG_STORE_free.exit, label %10

10:                                               ; preds = %6, %5
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.CTLOG_STORE_new_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %CTLOG_STORE_free.exit

CTLOG_STORE_free.exit:                            ; preds = %6, %14
  %15 = phi ptr [ null, %6 ], [ %.pre, %14 ]
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 134) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef nonnull @CTLOG_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %18

18:                                               ; preds = %10, %2, %CTLOG_STORE_free.exit
  %.0 = phi ptr [ null, %2 ], [ null, %CTLOG_STORE_free.exit ], [ %3, %10 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CTLOG_STORE_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 134) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @CTLOG_free) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 136) #6
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_new() local_unnamed_addr #0 {
  %1 = tail call ptr @CTLOG_STORE_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CTLOG_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 295) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 297) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CTLOG_STORE_load_default_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #6
  %3 = icmp eq ptr %2, null
  %spec.store.select = select i1 %3, ptr @.str.2, ptr %2
  %4 = tail call i32 @CTLOG_STORE_load_file(ptr noundef %0, ptr noundef nonnull %spec.store.select)
  ret i32 %4
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CTLOG_STORE_load_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 63) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = tail call ptr @NCONF_new(ptr noundef null) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = icmp eq ptr %6, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @NCONF_load(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null) #6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = tail call ptr @NCONF_get_string(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.3) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @CONF_parse_list(ptr noundef nonnull %14, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ctlog_store_load_log, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.sink.split, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %21, label %.sink.split

.sink.split:                                      ; preds = %16, %18, %12, %9
  %.sink = phi i32 [ 235, %12 ], [ 229, %9 ], [ 241, %18 ], [ 241, %16 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.CTLOG_STORE_load_file) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 109, ptr noundef null) #6
  br label %21

21:                                               ; preds = %.sink.split, %18, %5
  %.015 = phi i32 [ 0, %5 ], [ 1, %18 ], [ 0, %.sink.split ]
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @NCONF_free(ptr noundef %22) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 70) #6
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi i32 [ %.015, %21 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @ctlog_store_load_log(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = icmp eq ptr %0, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 190) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @NCONF_get_string(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @NCONF_get_string(ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %ctlog_new_from_conf.exit

.thread:                                          ; preds = %16, %10
  %.sink26 = phi i32 [ 147, %10 ], [ 153, %16 ]
  %.sink = phi i32 [ 111, %10 ], [ 112, %16 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.ctlog_new_from_conf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 195) #6
  br label %26

ctlog_new_from_conf.exit:                         ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @CTLOG_new_from_base64_ex(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %19, ptr noundef %21) #6
  call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 195) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %ctlog_new_from_conf.exit
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread, %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !24
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %34) #6
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %CTLOG_free.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 295) #6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %42) #6
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 297) #6
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %CTLOG_free.exit

CTLOG_free.exit:                                  ; preds = %36, %38
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.ctlog_store_load_log) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 524303, ptr noundef null) #6
  br label %45

45:                                               ; preds = %30, %ctlog_new_from_conf.exit, %6, %3, %CTLOG_free.exit, %26
  %.0 = phi i32 [ -1, %CTLOG_free.exit ], [ 1, %3 ], [ -1, %6 ], [ 1, %26 ], [ %22, %ctlog_new_from_conf.exit ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 260) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 267) #6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !17
  %13 = icmp eq ptr %11, null
  br i1 %13, label %CTLOG_free.exit, label %14

14:                                               ; preds = %10, %9
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 272) #6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = icmp eq ptr %15, null
  br i1 %17, label %CTLOG_free.exit, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !28
  %19 = call i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %CTLOG_free.exit.critedge, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call ptr @EVP_MD_fetch(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %CTLOG_free.exit.critedge, label %ct_v1_log_id_from_pkey.exit

ct_v1_log_id_from_pkey.exit:                      ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = zext nneg i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = call i32 @EVP_Digest(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef null) #6
  %31 = icmp eq i32 %30, 1
  call void @EVP_MD_free(ptr noundef nonnull %25) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 96) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %33, label %CTLOG_free.exit

33:                                               ; preds = %ct_v1_log_id_from_pkey.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %34, align 8, !tbaa !16
  br label %42

CTLOG_free.exit.critedge:                         ; preds = %21, %18
  %.sink24 = phi i32 [ 83, %18 ], [ 88, %21 ]
  %.sink = phi i32 [ 113, %18 ], [ 524294, %21 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink24, ptr noundef nonnull @__func__.ct_v1_log_id_from_pkey) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #6
  call void @EVP_MD_free(ptr noundef null) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 96) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %CTLOG_free.exit

CTLOG_free.exit:                                  ; preds = %CTLOG_free.exit.critedge, %ct_v1_log_id_from_pkey.exit, %14, %10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 295) #6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 297) #6
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 298) #6
  br label %42

42:                                               ; preds = %4, %CTLOG_free.exit, %33
  %.0 = phi ptr [ %7, %33 ], [ null, %CTLOG_free.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTLOG_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CTLOG_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CTLOG_get0_log_id(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %1, align 8, !tbaa !28
  store i64 32, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CTLOG_get0_public_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @CTLOG_STORE_get0_log_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.01112, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.lr.ph:                                           ; preds = %3, %8
  %.01112 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %.01112) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %15, ptr %1, i64 %2)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %3
  %.2 = phi ptr [ null, %3 ], [ null, %8 ], [ %14, %.lr.ph ]
  ret ptr %.2
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CTLOG_new_from_base64_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ctlog_store_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS14stack_st_CTLOG", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !9, i64 16}
!14 = !{!"ctlog_st", !5, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !15, i64 56}
!15 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!16 = !{!14, !15, i64 56}
!17 = !{!14, !9, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"ctlog_store_load_ctx_st", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!21 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8ctlog_st", !6, i64 0}
!27 = !{!14, !5, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

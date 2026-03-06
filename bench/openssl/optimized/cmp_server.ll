; ModuleID = 'bench/openssl/original/cmp_server.ll'
source_filename = "bench/openssl/original/cmp_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_server.c\00", align 1
@__func__.OSSL_CMP_SRV_CTX_init = private unnamed_addr constant [22 x i8] c"OSSL_CMP_SRV_CTX_init\00", align 1
@__func__.OSSL_CMP_SRV_CTX_init_trans = private unnamed_addr constant [28 x i8] c"OSSL_CMP_SRV_CTX_init_trans\00", align 1
@__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx = private unnamed_addr constant [30 x i8] c"OSSL_CMP_SRV_CTX_get0_cmp_ctx\00", align 1
@__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx = private unnamed_addr constant [33 x i8] c"OSSL_CMP_SRV_CTX_get0_custom_ctx\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors = private unnamed_addr constant [45 x i8] c"OSSL_CMP_SRV_CTX_set_send_unprotected_errors\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected = private unnamed_addr constant [40 x i8] c"OSSL_CMP_SRV_CTX_set_accept_unprotected\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_accept_raverified = private unnamed_addr constant [39 x i8] c"OSSL_CMP_SRV_CTX_set_accept_raverified\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm = private unnamed_addr constant [44 x i8] c"OSSL_CMP_SRV_CTX_set_grant_implicit_confirm\00", align 1
@__func__.OSSL_CMP_SRV_process_request = private unnamed_addr constant [29 x i8] c"OSSL_CMP_SRV_process_request\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"received %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Assuming that last transaction with ID=%s got aborted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sending %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot send proper CMP response\00", align 1
@__func__.OSSL_CMP_CTX_server_perform = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_server_perform\00", align 1
@__func__.unprotected_exception = private unnamed_addr constant [22 x i8] c"unprotected_exception\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ignoring %s protection of request message\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"ignoring missing protection of error message\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"server application error\00", align 1
@__func__.process_non_polling_request = private unnamed_addr constant [28 x i8] c"process_non_polling_request\00", align 1
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"certificate rejected by client\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"All CertStatus but the first will be ignored\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"certificate rejected by client %s %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PKIStatus\00", align 1
@switch.table.process_non_polling_request = private unnamed_addr constant [8 x i32] [i32 1, i32 poison, i32 3, i32 poison, i32 3, i32 poison, i32 poison, i32 8], align 4

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_SRV_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 51) #3
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 56) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef %1) #3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %OSSL_CMP_SRV_CTX_free.exit, label %8

OSSL_CMP_SRV_CTX_free.exit:                       ; preds = %5
  tail call void @OSSL_CMP_CTX_free(ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 51) #3
  br label %.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -2, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %.split

.split:                                           ; preds = %2, %OSSL_CMP_SRV_CTX_free.exit, %8
  %.0 = phi ptr [ %3, %8 ], [ null, %OSSL_CMP_SRV_CTX_free.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_init(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_init_trans) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_accept_raverified) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %9

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %7, ptr %8, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_process_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %1) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %10, %6, %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %148

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %23 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %22) #3
  %24 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %19, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %.not = icmp eq i32 %27, 4
  br i1 %.not, label %28, label %.sink.split

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef nonnull %19, ptr noundef %30) #3
  %.not102 = icmp eq i32 %31, 0
  br i1 %.not102, label %89, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %.fr = freeze i32 %34
  %.not166 = icmp eq i32 %.fr, 0
  br i1 %.not166, label %35, label %switch.early.test

switch.early.test:                                ; preds = %32
  switch i32 %22, label %.sink.split [
    i32 23, label %36
    i32 25, label %53
  ]

35:                                               ; preds = %32
  switch i32 %22, label %53 [
    i32 0, label %36
    i32 2, label %36
    i32 4, label %36
    i32 7, label %36
    i32 11, label %36
    i32 21, label %36
    i32 23, label %36
  ]

36:                                               ; preds = %switch.early.test, %35, %35, %35, %35, %35, %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not103 = icmp eq ptr %38, null
  br i1 %.not103, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %38) #3
  %.not104 = icmp eq ptr %40, null
  br i1 %.not104, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %40) #3
  br label %43

43:                                               ; preds = %41, %39
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 635) #3
  br label %44

44:                                               ; preds = %43, %36
  %45 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %19, ptr noundef null) #3
  %.not105 = icmp eq i32 %45, 0
  br i1 %.not105, label %89, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %19, ptr noundef null) #3
  %.not106 = icmp eq i32 %47, 0
  br i1 %.not106, label %89, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not107 = icmp eq ptr %50, null
  br i1 %.not107, label %57, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef null) #3
  %.not108 = icmp eq i32 %52, 0
  br i1 %.not108, label %.sink.split, label %57

53:                                               ; preds = %switch.early.test, %35
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53, %48, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef nonnull %19, ptr noundef nonnull %1, ptr noundef nonnull @unprotected_exception, i32 noundef %59) #3
  %61 = load ptr, ptr %20, align 8, !tbaa !33
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %15) #3
  %.not111 = icmp eq i32 %66, 782
  br i1 %.not111, label %68, label %67

67:                                               ; preds = %65
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %67, %65, %62, %57
  %.not112 = icmp eq i32 %60, 0
  br i1 %.not112, label %89, label %69

69:                                               ; preds = %68
  %70 = icmp eq i32 %22, 25
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = tail call fastcc ptr @process_pollReq(ptr noundef %0, ptr noundef %1)
  br label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not113 = icmp eq ptr %79, null
  br i1 %.not113, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc ptr @delayed_delivery(ptr noundef %0, ptr noundef %1)
  %.not114 = icmp eq ptr %81, null
  br i1 %.not114, label %82, label %.thread123

82:                                               ; preds = %80, %77
  %83 = tail call fastcc ptr @process_non_polling_request(ptr noundef %0, ptr noundef nonnull %1)
  br label %84

84:                                               ; preds = %82, %75
  %.090 = phi ptr [ %83, %82 ], [ %76, %75 ]
  %85 = icmp eq ptr %.090, null
  br i1 %85, label %.thread126, label %.thread123

.thread126:                                       ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !58
  %86 = call i64 @ERR_peek_error_data(ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %102

87:                                               ; preds = %71
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !58
  %88 = call i64 @ERR_peek_error_data(ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  br label %102

.sink.split:                                      ; preds = %53, %51, %switch.early.test, %18
  %.sink177 = phi i32 [ 616, %switch.early.test ], [ 644, %51 ], [ 608, %18 ], [ 653, %53 ]
  %.sink = phi i32 [ 104, %switch.early.test ], [ 158, %51 ], [ 150, %18 ], [ 133, %53 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink177, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #3
  br label %89

89:                                               ; preds = %.sink.split, %28, %44, %46, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !58
  %90 = call i64 @ERR_peek_error_data(ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %19, ptr noundef %96) #3
  br label %98

98:                                               ; preds = %94, %89
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %19, ptr noundef %100) #3
  br label %102

102:                                              ; preds = %87, %.thread126, %98
  %103 = phi i64 [ %86, %.thread126 ], [ %90, %98 ], [ %88, %87 ]
  %104 = load i32, ptr %4, align 4, !tbaa !58
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !57
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %102
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %112

112:                                              ; preds = %111, %107
  %113 = call ptr @ERR_reason_error_string(i64 noundef %103) #3
  %114 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 4, ptr noundef %113) #3
  %.not116 = icmp eq ptr %114, null
  br i1 %.not116, label %.thread139, label %115

.thread139:                                       ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %19) #3
  store ptr %21, ptr %20, align 8, !tbaa !33
  br label %131

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = call ptr @ossl_cmp_error_new(ptr noundef %116, ptr noundef nonnull %114, i64 noundef %103, ptr noundef %117, i32 noundef %119) #3
  call void @OSSL_CMP_PKISI_free(ptr noundef nonnull %114) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %19) #3
  store ptr %21, ptr %20, align 8, !tbaa !33
  %.not117 = icmp eq ptr %120, null
  br i1 %.not117, label %131, label %.thread150

.thread150:                                       ; preds = %115
  %121 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %120) #3
  br label %123

.thread123:                                       ; preds = %80, %84
  %.1.ph = phi ptr [ %.090, %84 ], [ %81, %80 ]
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %19) #3
  store ptr %21, ptr %20, align 8, !tbaa !33
  %122 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %.1.ph) #3
  br label %123

123:                                              ; preds = %.thread150, %.thread123
  %124 = phi i32 [ %121, %.thread150 ], [ %122, %.thread123 ]
  %.1135154 = phi ptr [ %120, %.thread150 ], [ %.1.ph, %.thread123 ]
  %125 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %124) #3
  %126 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %19, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %125) #3
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 464
  store i32 -2, ptr %127, align 8, !tbaa !61
  switch i32 %124, label %148 [
    i32 1, label %128
    i32 3, label %128
    i32 8, label %128
    i32 23, label %134
    i32 12, label %136
    i32 19, label %136
    i32 22, label %136
  ]

128:                                              ; preds = %123, %123, %123
  %129 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %19, i32 noundef 25) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %134

131:                                              ; preds = %.thread139, %115
  %132 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %19, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 464
  store i32 -2, ptr %133, align 8, !tbaa !61
  br label %136

134:                                              ; preds = %128, %123
  %135 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef nonnull %.1135154) #3
  %.not118 = icmp eq i32 %135, 0
  br i1 %.not118, label %136, label %148

136:                                              ; preds = %131, %134, %123, %123, %123
  %137 = phi ptr [ %133, %131 ], [ %127, %134 ], [ %127, %123 ], [ %127, %123 ], [ %127, %123 ]
  %.1136148159 = phi ptr [ null, %131 ], [ %.1135154, %134 ], [ %.1135154, %123 ], [ %.1135154, %123 ], [ %.1135154, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -2, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %.not119 = icmp eq ptr %140, null
  br i1 %.not119, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = call i32 %140(ptr noundef nonnull %0, ptr noundef %143) #3
  br label %145

145:                                              ; preds = %141, %136
  %146 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %19, ptr noundef null) #3
  %147 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %19, ptr noundef null) #3
  store i32 -1, ptr %137, align 8, !tbaa !61
  br label %148

148:                                              ; preds = %128, %134, %145, %123, %17
  %.0 = phi ptr [ null, %17 ], [ %.1135154, %123 ], [ %.1136148159, %145 ], [ %.1135154, %134 ], [ %.1135154, %128 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @unprotected_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %20, !prof !62

8:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %.not10 = icmp eq i32 %2, 0
  %10 = select i1 %.not10, ptr @.str.11, ptr @.str.10
  %11 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #3
  br label %20

12:                                               ; preds = %8
  %13 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %0, i32 noundef 31) #3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #3
  br label %20

20:                                               ; preds = %12, %15, %4, %18, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %18 ], [ -1, %4 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_pollReq(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %35, label %6, !prof !64

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.process_pollReq) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #3
  br label %35

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #3
  %.not20 = icmp eq i32 %15, 1
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.process_pollReq) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #3
  br label %35

17:                                               ; preds = %10
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef 0) #3
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %29, label %26

26:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !11
  %27 = call fastcc ptr @process_non_polling_request(ptr noundef %0, ptr noundef nonnull %25)
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  call void @OSSL_CMP_MSG_free(ptr noundef %28) #3
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !63
  %32 = call ptr @ossl_cmp_pollRep_new(ptr noundef %30, i32 noundef %20, i64 noundef %31) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.process_pollReq) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null) #3
  br label %35

35:                                               ; preds = %26, %34, %29, %17, %2, %16, %9
  %.017 = phi ptr [ null, %16 ], [ null, %17 ], [ null, %2 ], [ null, %9 ], [ %27, %26 ], [ null, %34 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @delayed_delivery(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %.critedge, label %7, !prof !64

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  switch i32 %8, label %11 [
    i32 0, label %.critedge
    i32 1, label %9
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %15

11:                                               ; preds = %7
  %12 = tail call i64 @ERR_peek_error() #3
  %13 = and i64 %12, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %.0.v.i = select i1 %.not.i, i64 8388607, i64 2147483647
  %.0.i = and i64 %.0.v.i, %12
  %14 = tail call ptr @ERR_reason_error_string(i64 noundef %12) #3
  br label %15

15:                                               ; preds = %11, %9
  %.028 = phi i32 [ 0, %9 ], [ 33554432, %11 ]
  %.027 = phi i64 [ 0, %9 ], [ %.0.i, %11 ]
  %.026 = phi ptr [ null, %9 ], [ @.str.13, %11 ]
  %.025 = phi ptr [ null, %9 ], [ %14, %11 ]
  %.024 = phi i32 [ 3, %9 ], [ 2, %11 ]
  %16 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %.024, i32 noundef %.028, ptr noundef %.026) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = tail call ptr @ossl_cmp_error_new(ptr noundef %19, ptr noundef nonnull %16, i64 noundef %.027, ptr noundef %.025, i32 noundef %21) #3
  tail call void @OSSL_CMP_PKISI_free(ptr noundef nonnull %16) #3
  br label %.critedge

.critedge:                                        ; preds = %2, %15, %7, %4, %18
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %22, %18 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_non_polling_request(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13, !prof !64

13:                                               ; preds = %10
  %14 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  switch i32 %14, label %234 [
    i32 0, label %15
    i32 2, label %15
    i32 4, label %15
    i32 7, label %15
    i32 11, label %104
    i32 21, label %145
    i32 23, label %162
    i32 24, label %182
    i32 25, label %233
  ]

15:                                               ; preds = %13, %13, %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !70
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.not = icmp eq ptr %21, null
  br i1 %.not.i.not, label %process_cert_request.exit, label %22, !prof !64

22:                                               ; preds = %20
  %23 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %24 = icmp ult i32 %23, 8
  %switch.maskindex = trunc i32 %23 to i8
  %switch.shifted = lshr i8 -107, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond55 = select i1 %24, i1 %switch.lobit, i1 false
  br i1 %or.cond55, label %switch.lookup, label %25

25:                                               ; preds = %22
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.process_cert_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #3
  br label %process_cert_request.exit

switch.lookup:                                    ; preds = %22
  %26 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process_non_polling_request, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %1) #3
  %28 = icmp eq i32 %27, 4
  %29 = load ptr, ptr %11, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  br i1 %28, label %42, label %32

32:                                               ; preds = %switch.lookup
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef %31) #3
  %.not74.i = icmp eq i32 %33, 1
  br i1 %.not74.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.process_cert_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #3
  br label %process_cert_request.exit

35:                                               ; preds = %32
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef 0) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.process_cert_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 157, ptr noundef null) #3
  br label %process_cert_request.exit

39:                                               ; preds = %35
  %40 = tail call i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef nonnull %36) #3
  %.not75.i = icmp eq i32 %40, 0
  br i1 %.not75.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.process_cert_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #3
  br label %process_cert_request.exit

42:                                               ; preds = %39, %switch.lookup
  %.059.i = phi ptr [ %36, %39 ], [ null, %switch.lookup ]
  %.058.i = phi ptr [ null, %39 ], [ %31, %switch.lookup ]
  %.055.i = phi i32 [ 0, %39 ], [ -1, %switch.lookup ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.055.i, ptr %43, align 8, !tbaa !10
  %44 = tail call i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef %.059.i, ptr noundef %.058.i) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %process_cert_request.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = tail call i32 @ossl_cmp_verify_popo(ptr noundef %49, ptr noundef nonnull %1, i32 noundef %51) #3
  %.not76.i = icmp eq i32 %52, 0
  br i1 %.not76.i, label %53, label %58

53:                                               ; preds = %48
  %54 = tail call i64 @ERR_peek_error() #3
  %55 = tail call ptr @ERR_reason_error_string(i64 noundef %54) #3
  %56 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 512, ptr noundef %55) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %process_cert_request.exit, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %53
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %.thread.i

58:                                               ; preds = %48, %46
  %59 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %1) #3
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.055.i, ptr noundef %.059.i, ptr noundef %.058.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %61) #3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %67, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %59) #3
  %.not77.i = icmp eq i32 %70, 0
  br i1 %.not77.i, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %.not78.i = icmp eq i32 %73, 0
  br i1 %.not78.i, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = phi i32 [ 0, %71 ], [ 0, %68 ], [ %77, %74 ]
  %80 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %69, i32 noundef 25, i32 noundef %79) #3
  %.not79.i = icmp eq i32 %80, 0
  br i1 %.not79.i, label %98, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %44, 1
  %.pre85.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.pre85.i, i64 352
  %85 = load i32, ptr %84, align 8, !tbaa !71
  %.not80.i = icmp eq i32 %85, 0
  br i1 %.not80.i, label %.thread.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.pre85.i, i64 344
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  br label %.thread.i

.thread.i:                                        ; preds = %86, %83, %81, %..thread_crit_edge.i
  %89 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %.pre85.i, %83 ], [ %.pre85.i, %86 ], [ %.pre85.i, %81 ]
  %.061.i = phi ptr [ null, %..thread_crit_edge.i ], [ null, %83 ], [ %88, %86 ], [ null, %81 ]
  %.053.i = phi ptr [ %56, %..thread_crit_edge.i ], [ %61, %83 ], [ %61, %86 ], [ %61, %81 ]
  %90 = load ptr, ptr %4, align 8, !tbaa !69
  %91 = load ptr, ptr %5, align 8, !tbaa !70
  %92 = load ptr, ptr %6, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = call ptr @ossl_cmp_certrep_new(ptr noundef %89, i32 noundef %switch.load, i32 noundef %.055.i, ptr noundef nonnull %.053.i, ptr noundef %90, ptr noundef %.061.i, ptr noundef null, ptr noundef %91, ptr noundef %92, i32 noundef %94) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.process_cert_request) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null) #3
  br label %98

98:                                               ; preds = %97, %.thread.i, %78, %58
  %.154.i = phi ptr [ %.053.i, %97 ], [ %.053.i, %.thread.i ], [ %61, %78 ], [ null, %58 ]
  %.050.i = phi ptr [ null, %97 ], [ %95, %.thread.i ], [ null, %78 ], [ null, %58 ]
  call void @OSSL_CMP_PKISI_free(ptr noundef %.154.i) #3
  %99 = load ptr, ptr %4, align 8, !tbaa !69
  call void @X509_free(ptr noundef %99) #3
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %100, i32 noundef 0, ptr noundef null) #3
  %102 = load ptr, ptr %5, align 8, !tbaa !70
  call void @OSSL_STACK_OF_X509_free(ptr noundef %102) #3
  %103 = load ptr, ptr %6, align 8, !tbaa !70
  call void @OSSL_STACK_OF_X509_free(ptr noundef %103) #3
  br label %process_cert_request.exit

process_cert_request.exit:                        ; preds = %20, %25, %34, %38, %41, %42, %53, %98
  %.0.i = phi ptr [ null, %25 ], [ null, %20 ], [ null, %53 ], [ %.050.i, %98 ], [ null, %42 ], [ null, %41 ], [ null, %38 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

104:                                              ; preds = %13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i26.not = icmp eq ptr %110, null
  br i1 %.not.i26.not, label %.critedge, label %111, !prof !64

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = tail call i32 @OPENSSL_sk_num(ptr noundef %114) #3
  %.not36.i = icmp eq i32 %115, 1
  br i1 %.not36.i, label %117, label %116

116:                                              ; preds = %111
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.process_rr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #3
  br label %.critedge

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = tail call ptr @OPENSSL_sk_value(ptr noundef %120, i32 noundef 0) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.process_rr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #3
  br label %.critedge

124:                                              ; preds = %117
  %125 = load ptr, ptr %121, align 8, !tbaa !73
  %126 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %125) #3
  %127 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %125) #3
  %128 = icmp ne ptr %126, null
  %129 = icmp ne ptr %127, null
  %or.cond.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond.i, label %130, label %133

130:                                              ; preds = %124
  %131 = tail call ptr @OSSL_CRMF_CERTID_gen(ptr noundef nonnull %126, ptr noundef nonnull %127) #3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %130, %124
  %.028.i = phi ptr [ %131, %130 ], [ null, %124 ]
  %134 = load ptr, ptr %105, align 8, !tbaa !14
  %135 = tail call ptr %134(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %126, ptr noundef %127) #3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load i32, ptr %139, align 8, !tbaa !21
  %141 = tail call ptr @ossl_cmp_rp_new(ptr noundef %138, ptr noundef nonnull %135, ptr noundef %.028.i, i32 noundef %140) #3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.process_rr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null) #3
  br label %144

144:                                              ; preds = %143, %137, %133
  %.027.i = phi ptr [ null, %133 ], [ null, %143 ], [ %141, %137 ]
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %.028.i) #3
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %135) #3
  br label %.critedge

145:                                              ; preds = %13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i28.not = icmp eq ptr %151, null
  br i1 %.not.i28.not, label %process_genm.exit, label %152, !prof !64

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %155, ptr noundef nonnull %3) #3
  %.not11.i = icmp eq i32 %156, 0
  br i1 %.not11.i, label %process_genm.exit, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %0, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !76
  %160 = call ptr @ossl_cmp_genp_new(ptr noundef %158, ptr noundef %159) #3
  %161 = load ptr, ptr %3, align 8, !tbaa !76
  call void @OPENSSL_sk_pop_free(ptr noundef %161, ptr noundef nonnull @OSSL_CMP_ITAV_free) #3
  br label %process_genm.exit

process_genm.exit:                                ; preds = %150, %152, %157
  %.0.i29 = phi ptr [ %160, %157 ], [ null, %150 ], [ null, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

162:                                              ; preds = %13
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

167:                                              ; preds = %162
  %168 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i30.not = icmp eq ptr %168, null
  br i1 %.not.i30.not, label %.critedge, label %169, !prof !64

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %172, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  tail call void %164(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %173, ptr noundef %175, ptr noundef %177) #3
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = tail call ptr @ossl_cmp_pkiconf_new(ptr noundef %178) #3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %169
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @__func__.process_error) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null) #3
  br label %.critedge

182:                                              ; preds = %13
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

187:                                              ; preds = %182
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i32.not = icmp eq ptr %188, null
  br i1 %.not.i32.not, label %.critedge, label %189, !prof !64

189:                                              ; preds = %187
  %190 = load ptr, ptr %11, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = tail call i32 @OPENSSL_sk_num(ptr noundef %192) #3
  %194 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %188, i32 noundef 25) #3
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %.critedge.sink.split.i, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 464
  %198 = load i32, ptr %197, align 8, !tbaa !61
  %.not42.i = icmp eq i32 %198, -2
  br i1 %.not42.i, label %199, label %.critedge.sink.split.i

199:                                              ; preds = %196
  %200 = icmp eq i32 %193, 0
  br i1 %200, label %.thread.i34, label %202

.thread.i34:                                      ; preds = %199
  %201 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %188, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #3
  br label %230

202:                                              ; preds = %199
  %203 = icmp sgt i32 %193, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %188, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #3
  br label %206

206:                                              ; preds = %204, %202
  %207 = tail call ptr @OPENSSL_sk_value(ptr noundef %192, i32 noundef 0) #3
  %.not43.i = icmp eq ptr %207, null
  br i1 %.not43.i, label %230, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %210) #3
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !10
  %.not44.i = icmp eq i32 %211, %215
  br i1 %.not44.i, label %216, label %.critedge.sink.split.i

216:                                              ; preds = %208
  %217 = load ptr, ptr %207, align 8, !tbaa !85
  %218 = load ptr, ptr %183, align 8, !tbaa !17
  %219 = tail call i32 %218(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %211, ptr noundef %217, ptr noundef %213) #3
  %.not45.i = icmp eq i32 %219, 0
  br i1 %.not45.i, label %.critedge, label %220

220:                                              ; preds = %216
  %.not46.i = icmp eq ptr %213, null
  br i1 %.not46.i, label %230, label %221

221:                                              ; preds = %220
  %222 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %213) #3
  %.not47.i = icmp eq i32 %222, 0
  br i1 %.not47.i, label %230, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %213) #3
  %225 = tail call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %224) #3
  %226 = icmp eq ptr %225, null
  %227 = select i1 %226, ptr @.str.19, ptr @.str.20
  %228 = select i1 %226, ptr @.str.21, ptr %225
  %229 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %188, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %227, ptr noundef nonnull %228) #3
  br label %230

230:                                              ; preds = %223, %221, %220, %206, %.thread.i34
  %231 = tail call ptr @ossl_cmp_pkiconf_new(ptr noundef nonnull %188) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.critedge.sink.split.i, label %.critedge

.critedge.sink.split.i:                           ; preds = %230, %208, %196, %189
  %.sink57.i = phi i32 [ 415, %189 ], [ 433, %208 ], [ 415, %196 ], [ 451, %230 ]
  %.sink.i = phi i32 [ 160, %189 ], [ 108, %208 ], [ 160, %196 ], [ 122, %230 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink57.i, ptr noundef nonnull @__func__.process_certConf) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink.i, ptr noundef null) #3
  br label %.critedge

233:                                              ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #3
  br label %.critedge

234:                                              ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.process_non_polling_request) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null) #3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split.i, %230, %216, %187, %181, %169, %167, %144, %130, %123, %116, %109, %2, %233, %234, %process_cert_request.exit, %19, %108, %process_genm.exit, %149, %166, %186, %10
  %.023 = phi ptr [ null, %10 ], [ null, %233 ], [ null, %234 ], [ null, %19 ], [ %.0.i, %process_cert_request.exit ], [ null, %108 ], [ null, %2 ], [ null, %149 ], [ %.0.i29, %process_genm.exit ], [ null, %166 ], [ null, %130 ], [ null, %186 ], [ %179, %169 ], [ null, %116 ], [ null, %123 ], [ null, %109 ], [ %.027.i, %144 ], [ null, %167 ], [ null, %181 ], [ null, %216 ], [ null, %187 ], [ %231, %230 ], [ null, %.critedge.sink.split.i ]
  ret ptr %.023
}

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_is_error_with_waiting(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_server_perform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @__func__.OSSL_CMP_CTX_server_perform) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %12

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef nonnull %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @__func__.OSSL_CMP_CTX_server_perform) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 159, ptr noundef null) #3
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @OSSL_CMP_SRV_process_request(ptr noundef nonnull %7, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certrep_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_genp_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @ossl_cmp_pkiconf_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_cmp_srv_ctx_st", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100}
!5 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!4, !9, i64 20}
!12 = !{!4, !6, i64 8}
!13 = !{!4, !6, i64 24}
!14 = !{!4, !6, i64 32}
!15 = !{!4, !6, i64 40}
!16 = !{!4, !6, i64 48}
!17 = !{!4, !6, i64 56}
!18 = !{!4, !6, i64 64}
!19 = !{!4, !6, i64 72}
!20 = !{!4, !6, i64 80}
!21 = !{!4, !9, i64 88}
!22 = !{!4, !9, i64 92}
!23 = !{!4, !9, i64 96}
!24 = !{!4, !9, i64 100}
!25 = !{!26, !28, i64 8}
!26 = !{!"ossl_cmp_msg_st", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40}
!27 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!28 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!30 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !29, i64 232}
!34 = !{!"ossl_cmp_ctx_st", !31, i64 0, !32, i64 8, !6, i64 16, !9, i64 24, !6, i64 32, !6, i64 40, !35, i64 48, !32, i64 56, !32, i64 64, !9, i64 72, !32, i64 80, !32, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !36, i64 112, !6, i64 120, !6, i64 128, !9, i64 136, !9, i64 140, !37, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !30, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !37, i64 200, !30, i64 208, !40, i64 216, !29, i64 224, !29, i64 232, !36, i64 240, !41, i64 248, !9, i64 256, !9, i64 260, !38, i64 264, !41, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !42, i64 320, !9, i64 328, !9, i64 332, !30, i64 336, !40, i64 344, !9, i64 352, !38, i64 360, !29, i64 368, !9, i64 376, !38, i64 384, !43, i64 392, !9, i64 400, !9, i64 404, !44, i64 408, !45, i64 416, !9, i64 424, !9, i64 428, !37, i64 432, !46, i64 440, !9, i64 448, !42, i64 456, !9, i64 464, !47, i64 472, !9, i64 480, !37, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !6, i64 520, !6, i64 528}
!35 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!38 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!39 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!40 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!41 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!42 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!43 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!44 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!45 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!46 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!47 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"ossl_cmp_pkiheader_st", !29, i64 0, !50, i64 8, !50, i64 16, !29, i64 24, !51, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !47, i64 80, !42, i64 88}
!50 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!51 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"GENERAL_NAME_st", !9, i64 0, !7, i64 8}
!54 = !{!7, !7, i64 0}
!55 = !{!34, !29, i64 280}
!56 = !{!34, !40, i64 216}
!57 = !{!32, !32, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!49, !29, i64 56}
!60 = !{!49, !29, i64 64}
!61 = !{!34, !9, i64 464}
!62 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!63 = !{!36, !36, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !29, i64 0}
!66 = !{!"ossl_cmp_pollreq_st", !29, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!69 = !{!37, !37, i64 0}
!70 = !{!30, !30, i64 0}
!71 = !{!34, !9, i64 352}
!72 = !{!34, !40, i64 344}
!73 = !{!74, !75, i64 0}
!74 = !{!"ossl_cmp_revdetails_st", !75, i64 0, !44, i64 8}
!75 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!76 = !{!42, !42, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"ossl_cmp_errormsgcontent_st", !79, i64 0, !29, i64 8, !47, i64 16}
!79 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!80 = !{!78, !29, i64 8}
!81 = !{!78, !47, i64 16}
!82 = !{!83, !29, i64 8}
!83 = !{!"ossl_cmp_certstatus_st", !29, i64 0, !29, i64 8, !79, i64 16, !51, i64 24}
!84 = !{!83, !79, i64 16}
!85 = !{!83, !29, i64 0}

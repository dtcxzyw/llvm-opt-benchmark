target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_srv_ctx_st = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_pollreq_st = type { ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certstatus_st = type { ptr, ptr, ptr, ptr }

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

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_SRV_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @OSSL_CMP_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 51)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 56)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call ptr @OSSL_CMP_CTX_new(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %21, i32 0, i32 2
  store i32 -2, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !18
  store ptr %2, ptr %12, align 8, !tbaa !18
  store ptr %3, ptr %13, align 8, !tbaa !18
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !18
  store ptr %7, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.OSSL_CMP_SRV_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %43

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %14, align 8, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %17, align 8, !tbaa !18
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %41, i32 0, i32 9
  store ptr %40, ptr %42, align 8, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %21, %20
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_init_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.OSSL_CMP_SRV_CTX_init_trans)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !27
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_accept_raverified)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 14
  store i32 %12, ptr %14, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 15
  store i32 %12, ptr %14, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_process_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31, %28, %23, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 594, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %312

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %44, ptr %6, align 8, !tbaa !42
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %51)
  %53 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %50, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 601, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  br label %190

61:                                               ; preds = %41
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %190

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !28
  %78 = icmp ne i32 %77, 25
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !28
  %81 = icmp ne i32 %80, 23
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 104, ptr noundef null)
  br label %190

83:                                               ; preds = %79, %76, %71
  %84 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %84, label %126 [
    i32 0, label %85
    i32 2, label %85
    i32 4, label %85
    i32 7, label %85
    i32 11, label %85
    i32 21, label %85
    i32 23, label %85
  ]

85:                                               ; preds = %83, %83, %83, %83, %83, %83, %83
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %91, i32 0, i32 40
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !14
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !42
  %99 = load ptr, ptr %14, align 8, !tbaa !14
  %100 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %98, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 634, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %14, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str, i32 noundef 635)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %103

103:                                              ; preds = %101, %85
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %104, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !42
  %109 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %108, ptr noundef null)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %103
  br label %190

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = call i32 %120(ptr noundef %121, ptr noundef null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 644, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  br label %190

125:                                              ; preds = %117, %112
  br label %133

126:                                              ; preds = %83
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %127, i32 0, i32 40
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %190

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %6, align 8, !tbaa !42
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = call i32 @ossl_cmp_msg_check_update(ptr noundef %134, ptr noundef %135, ptr noundef @unprotected_exception, i32 noundef %138)
  store i32 %139, ptr %11, align 4, !tbaa !28
  %140 = load ptr, ptr %6, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %140, i32 0, i32 33
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !41
  %151 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %150)
  %152 = icmp ne i32 %151, 782
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %154, i32 0, i32 33
  store ptr null, ptr %155, align 8, !tbaa !43
  br label %156

156:                                              ; preds = %153, %149, %144, %133
  %157 = load i32, ptr %11, align 4, !tbaa !28
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  br label %190

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4, !tbaa !28
  %162 = icmp eq i32 %161, 25
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load ptr, ptr %5, align 8, !tbaa !33
  %172 = call ptr @process_pollReq(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %12, align 8, !tbaa !33
  br label %173

173:                                              ; preds = %169, %168
  br label %189

174:                                              ; preds = %160
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !33
  %182 = call ptr @delayed_delivery(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !33
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %190

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !33
  %188 = call ptr @process_non_polling_request(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !33
  br label %189

189:                                              ; preds = %185, %173
  br label %190

190:                                              ; preds = %189, %184, %159, %131, %124, %111, %82, %70, %60
  %191 = load ptr, ptr %12, align 8, !tbaa !33
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %244

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %194 = call i64 @ERR_peek_error_data(ptr noundef %15, ptr noundef %17)
  store i64 %194, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 4, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !69
  %195 = load i32, ptr %11, align 4, !tbaa !28
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8, !tbaa !66
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = load ptr, ptr %8, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  %207 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %203, ptr noundef %206)
  br label %208

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %6, align 8, !tbaa !42
  %210 = load ptr, ptr %8, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %209, ptr noundef %212)
  br label %214

214:                                              ; preds = %208, %193
  %215 = load i32, ptr %17, align 4, !tbaa !28
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %15, align 8, !tbaa !14
  %220 = load i8, ptr %219, align 1, !tbaa !65
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218, %214
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %223, %218
  %225 = load i64, ptr %18, align 8, !tbaa !68
  %226 = call ptr @ERR_reason_error_string(i64 noundef %225)
  store ptr %226, ptr %16, align 8, !tbaa !14
  %227 = load i32, ptr %19, align 4, !tbaa !28
  %228 = load ptr, ptr %16, align 8, !tbaa !14
  %229 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %227, ptr noundef %228)
  store ptr %229, ptr %20, align 8, !tbaa !69
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = load ptr, ptr %20, align 8, !tbaa !69
  %236 = load i64, ptr %18, align 8, !tbaa !68
  %237 = load ptr, ptr %15, align 8, !tbaa !14
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !29
  %241 = call ptr @ossl_cmp_error_new(ptr noundef %234, ptr noundef %235, i64 noundef %236, ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %12, align 8, !tbaa !33
  %242 = load ptr, ptr %20, align 8, !tbaa !69
  call void @OSSL_CMP_PKISI_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %231, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %244

244:                                              ; preds = %243, %190
  %245 = load ptr, ptr %6, align 8, !tbaa !42
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !58
  %247 = load ptr, ptr %6, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %247, i32 0, i32 33
  store ptr %246, ptr %248, align 8, !tbaa !43
  %249 = load ptr, ptr %12, align 8, !tbaa !33
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %12, align 8, !tbaa !33
  %253 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %252)
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %251
  %256 = phi i32 [ %253, %251 ], [ 23, %254 ]
  store i32 %256, ptr %10, align 4, !tbaa !28
  %257 = load ptr, ptr %12, align 8, !tbaa !33
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !42
  %261 = load i32, ptr %10, align 4, !tbaa !28
  %262 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %261)
  %263 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %260, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 719, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %262)
  br label %267

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8, !tbaa !42
  %266 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %265, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 721, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %267

267:                                              ; preds = %264, %259
  %268 = load ptr, ptr %6, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %268, i32 0, i32 66
  store i32 -2, ptr %269, align 8, !tbaa !73
  %270 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %270, label %309 [
    i32 1, label %271
    i32 3, label %271
    i32 8, label %271
    i32 23, label %277
    i32 12, label %286
    i32 19, label %286
    i32 22, label %286
  ]

271:                                              ; preds = %267, %267, %267
  %272 = load ptr, ptr %6, align 8, !tbaa !42
  %273 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %272, i32 noundef 25)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %310

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %267, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !33
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !33
  %282 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  br label %310

285:                                              ; preds = %280, %277
  br label %286

286:                                              ; preds = %267, %267, %267, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %287, i32 0, i32 2
  store i32 -2, ptr %288, align 8, !tbaa !16
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = load ptr, ptr %6, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %298, i32 0, i32 40
  %300 = load ptr, ptr %299, align 8, !tbaa !66
  %301 = call i32 %296(ptr noundef %297, ptr noundef %300)
  br label %302

302:                                              ; preds = %293, %286
  %303 = load ptr, ptr %6, align 8, !tbaa !42
  %304 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %303, ptr noundef null)
  %305 = load ptr, ptr %6, align 8, !tbaa !42
  %306 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %305, ptr noundef null)
  %307 = load ptr, ptr %6, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %307, i32 0, i32 66
  store i32 -1, ptr %308, align 8, !tbaa !73
  br label %309

309:                                              ; preds = %267, %302
  br label %310

310:                                              ; preds = %309, %284, %275
  %311 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %312

312:                                              ; preds = %310, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %313 = load ptr, ptr %3, align 8
  ret ptr %313
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i1 [ false, %4 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %47

26:                                               ; preds = %15
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.10, ptr @.str.11
  %34 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %30, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 567, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %33)
  store i32 1, ptr %5, align 4
  br label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %36)
  %38 = icmp eq i32 %37, 23
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %40, i32 noundef 31)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %44, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 572, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.12)
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %43, %29, %25
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_pollReq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %15, %2
  %24 = phi i1 [ false, %15 ], [ false, %2 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store ptr %45, ptr %6, align 8, !tbaa !74
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = call i32 @sk_OSSL_CMP_POLLREQ_num(ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = call ptr @sk_OSSL_CMP_POLLREQ_value(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %7, align 8, !tbaa !76
  %53 = load ptr, ptr %7, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_pollreq_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !28
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = call i32 %59(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %9, ptr noundef %10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 4, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !33
  %74 = call ptr @process_non_polling_request(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  call void @OSSL_CMP_MSG_free(ptr noundef %75)
  br label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !28
  %81 = load i64, ptr %10, align 8, !tbaa !68
  %82 = call ptr @ossl_cmp_pollRep_new(ptr noundef %79, i32 noundef %80, i64 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !33
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null)
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %65, %49, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @delayed_delivery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 3, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %23, %18, %2
  %32 = phi i1 [ false, %23 ], [ false, %18 ], [ false, %2 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %86

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !28
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %86

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %56, i32 0, i32 3
  store i32 1, ptr %57, align 4, !tbaa !17
  br label %64

58:                                               ; preds = %52
  store i32 2, ptr %8, align 4, !tbaa !28
  store i32 33554432, ptr %9, align 4, !tbaa !28
  store ptr @.str.13, ptr %11, align 8, !tbaa !14
  %59 = call i64 @ERR_peek_error()
  store i64 %59, ptr %7, align 8, !tbaa !68
  %60 = load i64, ptr %7, align 8, !tbaa !68
  %61 = call i32 @ERR_GET_REASON(i64 noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !28
  %62 = load i64, ptr %7, align 8, !tbaa !68
  %63 = call ptr @ERR_reason_error_string(i64 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = load i32, ptr %9, align 4, !tbaa !28
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !69
  %69 = load ptr, ptr %13, align 8, !tbaa !69
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !69
  %77 = load i32, ptr %10, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = call ptr @ossl_cmp_error_new(ptr noundef %75, ptr noundef %76, i64 noundef %78, ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !33
  %84 = load ptr, ptr %13, align 8, !tbaa !69
  call void @OSSL_CMP_PKISI_free(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %72, %71, %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @process_non_polling_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %15, %10, %2
  %24 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %35)
  switch i32 %36, label %93 [
    i32 0, label %37
    i32 2, label %37
    i32 4, label %37
    i32 7, label %37
    i32 11, label %48
    i32 21, label %59
    i32 23, label %70
    i32 24, label %81
    i32 25, label %92
  ]

37:                                               ; preds = %34, %34, %34, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call ptr @process_cert_request(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %43, %42
  br label %94

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call ptr @process_rr(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %54, %53
  br label %94

59:                                               ; preds = %34
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = call ptr @process_genm(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %65, %64
  br label %94

70:                                               ; preds = %34
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = call ptr @process_error(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %76, %75
  br label %94

81:                                               ; preds = %34
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 495, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = call ptr @process_certConf(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %87, %86
  br label %94

92:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %94

93:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.process_non_polling_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 101, ptr noundef null)
  br label %94

94:                                               ; preds = %93, %92, %91, %80, %69, %58, %47
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_is_error_with_waiting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_server_perform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.OSSL_CMP_CTX_server_perform)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 773, ptr noundef @__func__.OSSL_CMP_CTX_server_perform)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call ptr @OSSL_CMP_SRV_process_request(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREQ_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREQ_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !68
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !68
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %27, %22, %2
  %31 = phi i1 [ false, %22 ], [ false, %2 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %215

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %42)
  switch i32 %43, label %47 [
    i32 4, label %44
    i32 2, label %44
    i32 0, label %45
    i32 7, label %46
  ]

44:                                               ; preds = %41, %41
  store i32 3, ptr %14, align 4, !tbaa !28
  br label %48

45:                                               ; preds = %41
  store i32 1, ptr %14, align 4, !tbaa !28
  br label %48

46:                                               ; preds = %41
  store i32 8, ptr %14, align 4, !tbaa !28
  br label %48

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %215

48:                                               ; preds = %46, %45, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %49)
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  store i32 -1, ptr %15, align 4, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %13, align 8, !tbaa !85
  br label %85

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  store ptr %63, ptr %18, align 8, !tbaa !86
  %64 = load ptr, ptr %18, align 8, !tbaa !86
  %65 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %64)
  %66 = call i32 @OPENSSL_sk_num(ptr noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %18, align 8, !tbaa !86
  %71 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %70)
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %12, align 8, !tbaa !83
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 157, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !83
  %77 = call i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !28
  %78 = load i32, ptr %15, align 4, !tbaa !28
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %81, %80, %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %215 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i32, ptr %15, align 4, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !16
  %89 = load ptr, ptr %12, align 8, !tbaa !83
  %90 = load ptr, ptr %13, align 8, !tbaa !85
  %91 = call i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !28
  %92 = load i32, ptr %16, align 4, !tbaa !28
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %215

95:                                               ; preds = %85
  %96 = load i32, ptr %16, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !33
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = call i32 @ossl_cmp_verify_popo(ptr noundef %101, ptr noundef %102, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = call i64 @ERR_peek_error()
  %110 = call ptr @ERR_reason_error_string(i64 noundef %109)
  %111 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 512, ptr noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !69
  %112 = load ptr, ptr %7, align 8, !tbaa !69
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %215

115:                                              ; preds = %108
  br label %186

116:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = load i32, ptr %15, align 4, !tbaa !28
  %125 = load ptr, ptr %12, align 8, !tbaa !83
  %126 = load ptr, ptr %13, align 8, !tbaa !85
  %127 = call ptr %121(ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store ptr %127, ptr %7, align 8, !tbaa !69
  %128 = load ptr, ptr %7, align 8, !tbaa !69
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  store i32 3, ptr %17, align 4
  br label %183

131:                                              ; preds = %116
  %132 = load ptr, ptr %7, align 8, !tbaa !69
  %133 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %132)
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %136, i32 0, i32 3
  store i32 1, ptr %137, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !41
  %143 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !80
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %150, %145, %138
  %154 = phi i1 [ false, %145 ], [ false, %138 ], [ %152, %150 ]
  %155 = zext i1 %154 to i32
  %156 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %141, i32 noundef 25, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 3, ptr %17, align 4
  br label %183

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !28
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %165, i32 0, i32 50
  %167 = load i32, ptr %166, align 8, !tbaa !88
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %172, i32 0, i32 49
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %179, i32 0, i32 49
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  store ptr %181, ptr %9, align 8, !tbaa !81
  br label %182

182:                                              ; preds = %176, %169, %162, %159
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %158, %130, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %215 [
    i32 0, label %185
    i32 3, label %205
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %115
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = load i32, ptr %14, align 4, !tbaa !28
  %191 = load i32, ptr %15, align 4, !tbaa !28
  %192 = load ptr, ptr %7, align 8, !tbaa !69
  %193 = load ptr, ptr %8, align 8, !tbaa !80
  %194 = load ptr, ptr %9, align 8, !tbaa !81
  %195 = load ptr, ptr %10, align 8, !tbaa !82
  %196 = load ptr, ptr %11, align 8, !tbaa !82
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = call ptr @ossl_cmp_certrep_new(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null, ptr noundef %195, ptr noundef %196, i32 noundef %199)
  store ptr %200, ptr %6, align 8, !tbaa !33
  %201 = load ptr, ptr %6, align 8, !tbaa !33
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null)
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %183
  %206 = load ptr, ptr %7, align 8, !tbaa !69
  call void @OSSL_CMP_PKISI_free(ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !80
  call void @X509_free(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %210, i32 noundef 0, ptr noundef null)
  %212 = load ptr, ptr %10, align 8, !tbaa !82
  call void @OSSL_STACK_OF_X509_free(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !82
  call void @OSSL_STACK_OF_X509_free(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %205, %183, %114, %94, %82, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %216 = load ptr, ptr %3, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %16, %2
  %25 = phi i1 [ false, %16 ], [ false, %2 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call i32 @sk_OSSL_CMP_REVDETAILS_num(ptr noundef %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %7, align 8, !tbaa !92
  %51 = load ptr, ptr %7, align 8, !tbaa !92
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_revdetails_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %9, align 8, !tbaa !97
  %58 = load ptr, ptr %9, align 8, !tbaa !97
  %59 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !98
  %60 = load ptr, ptr %9, align 8, !tbaa !97
  %61 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !58
  %62 = load ptr, ptr %10, align 8, !tbaa !98
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8, !tbaa !58
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !98
  %69 = load ptr, ptr %11, align 8, !tbaa !58
  %70 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !90
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

73:                                               ; preds = %67, %64, %54
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = load ptr, ptr %10, align 8, !tbaa !98
  %80 = load ptr, ptr %11, align 8, !tbaa !58
  %81 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !69
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %97

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !69
  %89 = load ptr, ptr %8, align 8, !tbaa !90
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = call ptr @ossl_cmp_rp_new(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !33
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null)
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr %8, align 8, !tbaa !90
  call void @OSSL_CRMF_CERTID_free(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !69
  call void @OSSL_CMP_PKISI_free(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %97, %72, %53, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @process_genm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = phi i1 [ false, %11 ], [ false, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, ptr noundef %6)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = call ptr @ossl_cmp_genp_new(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %50)
  %52 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %44, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @process_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = phi i1 [ false, %11 ], [ false, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  store ptr %35, ptr %6, align 8, !tbaa !100
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call ptr @ossl_cmp_pkiconf_new(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.process_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @process_certConf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !106
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %19, %2
  %28 = phi i1 [ false, %19 ], [ false, %2 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %46, ptr %7, align 8, !tbaa !108
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = call ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %50, i32 noundef 25)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 66
  %56 = load i32, ptr %55, align 8, !tbaa !73
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 160, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %63, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 420, ptr noundef @.str.14, ptr noundef @.str.7, ptr noundef @.str.15)
  br label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !28
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %69, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 423, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.16)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  %73 = call ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %72)
  %74 = call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %10, align 8, !tbaa !106
  br label %75

75:                                               ; preds = %71, %62
  %76 = load ptr, ptr %10, align 8, !tbaa !106
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %135

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %79 = load ptr, ptr %10, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %83 = load ptr, ptr %10, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  store ptr %85, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %86 = load ptr, ptr %10, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  store ptr %88, ptr %14, align 8, !tbaa !69
  %89 = load i32, ptr %12, align 4, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %132

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_srv_ctx_st, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = load i32, ptr %12, align 4, !tbaa !28
  %102 = load ptr, ptr %13, align 8, !tbaa !58
  %103 = load ptr, ptr %14, align 8, !tbaa !69
  %104 = call i32 %98(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %132

107:                                              ; preds = %95
  %108 = load ptr, ptr %14, align 8, !tbaa !69
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8, !tbaa !69
  %112 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %115 = load ptr, ptr %14, align 8, !tbaa !69
  %116 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %117 = load i32, ptr %15, align 4, !tbaa !28
  %118 = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !14
  %119 = load ptr, ptr %6, align 8, !tbaa !42
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, ptr @.str.19, ptr @.str.20
  %123 = load ptr, ptr %16, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %128

126:                                              ; preds = %114
  %127 = load ptr, ptr %16, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ @.str.21, %125 ], [ %127, %126 ]
  %130 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %119, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 446, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %122, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %131

131:                                              ; preds = %128, %110, %107
  store i32 0, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %106, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %133 = load i32, ptr %11, align 4
  switch i32 %133, label %142 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %75
  %136 = load ptr, ptr %6, align 8, !tbaa !42
  %137 = call ptr @ossl_cmp_pkiconf_new(ptr noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !33
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %140, %132, %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

declare i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef) #1

declare i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #1

declare ptr @ossl_cmp_certrep_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_REVDETAILS_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #1

declare ptr @ossl_cmp_genp_new(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @ossl_cmp_pkiconf_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_cmp_srv_ctx_st", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!10 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !11, i64 20}
!18 = !{!5, !5, i64 0}
!19 = !{!9, !5, i64 8}
!20 = !{!9, !5, i64 24}
!21 = !{!9, !5, i64 32}
!22 = !{!9, !5, i64 40}
!23 = !{!9, !5, i64 48}
!24 = !{!9, !5, i64 56}
!25 = !{!9, !5, i64 64}
!26 = !{!9, !5, i64 72}
!27 = !{!9, !5, i64 80}
!28 = !{!11, !11, i64 0}
!29 = !{!9, !11, i64 88}
!30 = !{!9, !11, i64 92}
!31 = !{!9, !11, i64 96}
!32 = !{!9, !11, i64 100}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"ossl_cmp_msg_st", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !13, i64 32, !15, i64 40}
!37 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!38 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!39 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!40 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !39, i64 232}
!44 = !{!"ossl_cmp_ctx_st", !13, i64 0, !15, i64 8, !5, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !45, i64 48, !15, i64 56, !15, i64 64, !11, i64 72, !15, i64 80, !15, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !46, i64 112, !5, i64 120, !5, i64 128, !11, i64 136, !11, i64 140, !47, i64 144, !47, i64 152, !48, i64 160, !49, i64 168, !40, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !47, i64 200, !40, i64 208, !50, i64 216, !39, i64 224, !39, i64 232, !46, i64 240, !51, i64 248, !11, i64 256, !11, i64 260, !48, i64 264, !51, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !52, i64 320, !11, i64 328, !11, i64 332, !40, i64 336, !50, i64 344, !11, i64 352, !48, i64 360, !39, i64 368, !11, i64 376, !48, i64 384, !53, i64 392, !11, i64 400, !11, i64 404, !54, i64 408, !55, i64 416, !11, i64 424, !11, i64 428, !47, i64 432, !56, i64 440, !11, i64 448, !52, i64 456, !11, i64 464, !57, i64 472, !11, i64 480, !47, i64 488, !40, i64 496, !40, i64 504, !40, i64 512, !5, i64 520, !5, i64 528}
!45 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!48 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!49 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!50 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!51 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!52 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!53 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!55 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!56 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!57 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"ossl_cmp_pkiheader_st", !39, i64 0, !61, i64 8, !61, i64 16, !39, i64 24, !62, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !57, i64 80, !52, i64 88}
!61 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!62 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!63 = !{!64, !11, i64 0}
!64 = !{!"GENERAL_NAME_st", !11, i64 0, !6, i64 8}
!65 = !{!6, !6, i64 0}
!66 = !{!44, !39, i64 280}
!67 = !{!44, !50, i64 216}
!68 = !{!46, !46, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!71 = !{!60, !39, i64 56}
!72 = !{!60, !39, i64 64}
!73 = !{!44, !11, i64 464}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS25stack_st_OSSL_CMP_POLLREQ", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19ossl_cmp_pollreq_st", !5, i64 0}
!78 = !{!79, !39, i64 0}
!79 = !{!"ossl_cmp_pollreq_st", !39, i64 0}
!80 = !{!47, !47, i64 0}
!81 = !{!50, !50, i64 0}
!82 = !{!40, !40, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!85 = !{!56, !56, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS22stack_st_OSSL_CRMF_MSG", !5, i64 0}
!88 = !{!44, !11, i64 352}
!89 = !{!44, !50, i64 344}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS22ossl_cmp_revdetails_st", !5, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"ossl_cmp_revdetails_st", !96, i64 0, !54, i64 8}
!96 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!97 = !{!96, !96, i64 0}
!98 = !{!48, !48, i64 0}
!99 = !{!52, !52, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS27ossl_cmp_errormsgcontent_st", !5, i64 0}
!102 = !{!103, !70, i64 0}
!103 = !{!"ossl_cmp_errormsgcontent_st", !70, i64 0, !39, i64 8, !57, i64 16}
!104 = !{!103, !39, i64 8}
!105 = !{!103, !57, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS22ossl_cmp_certstatus_st", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS28stack_st_OSSL_CMP_CERTSTATUS", !5, i64 0}
!110 = !{!111, !39, i64 8}
!111 = !{!"ossl_cmp_certstatus_st", !39, i64 0, !39, i64 8, !70, i64 16, !62, i64 24}
!112 = !{!111, !39, i64 0}
!113 = !{!111, !70, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS28stack_st_OSSL_CMP_REVDETAILS", !5, i64 0}

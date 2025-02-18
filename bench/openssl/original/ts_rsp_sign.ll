target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TS_resp_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.TS_status_info_st = type { ptr, ptr, ptr }
%struct.TS_resp_st = type { ptr, ptr, ptr }
%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.0, %struct.PKCS7_CTX_st }
%union.anon.0 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ts/ts_rsp_sign.c\00", align 1
@__func__.TS_RESP_CTX_set_signer_cert = private unnamed_addr constant [28 x i8] c"TS_RESP_CTX_set_signer_cert\00", align 1
@__func__.TS_RESP_CTX_set_def_policy = private unnamed_addr constant [27 x i8] c"TS_RESP_CTX_set_def_policy\00", align 1
@__func__.TS_RESP_CTX_add_policy = private unnamed_addr constant [23 x i8] c"TS_RESP_CTX_add_policy\00", align 1
@__func__.TS_RESP_CTX_add_md = private unnamed_addr constant [19 x i8] c"TS_RESP_CTX_add_md\00", align 1
@__func__.TS_RESP_CTX_set_accuracy = private unnamed_addr constant [25 x i8] c"TS_RESP_CTX_set_accuracy\00", align 1
@__func__.TS_RESP_CTX_set_status_info = private unnamed_addr constant [28 x i8] c"TS_RESP_CTX_set_status_info\00", align 1
@__func__.TS_RESP_CTX_add_failure_info = private unnamed_addr constant [29 x i8] c"TS_RESP_CTX_add_failure_info\00", align 1
@__func__.TS_RESP_create_response = private unnamed_addr constant [24 x i8] c"TS_RESP_create_response\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Bad request format or system error.\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error during response generation.\00", align 1
@__func__.def_serial_cb = private unnamed_addr constant [14 x i8] c"def_serial_cb\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@__func__.def_time_cb = private unnamed_addr constant [12 x i8] c"def_time_cb\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Time is not available.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unsupported extension.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Bad request version.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Message digest algorithm is not supported.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Superfluous message digest parameter.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Bad message digest.\00", align 1
@__func__.ts_RESP_get_policy = private unnamed_addr constant [19 x i8] c"ts_RESP_get_policy\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Requested policy is not supported.\00", align 1
@__func__.ts_RESP_create_tst_info = private unnamed_addr constant [24 x i8] c"ts_RESP_create_tst_info\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Error during TSTInfo generation.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".%06ld\00", align 1
@__func__.TS_RESP_set_genTime_with_precision = private unnamed_addr constant [35 x i8] c"TS_RESP_set_genTime_with_precision\00", align 1
@__func__.ts_RESP_sign = private unnamed_addr constant [13 x i8] c"ts_RESP_sign\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Error during signature generation.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 98)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 102)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %17, i32 0, i32 23
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 104)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %28, i32 0, i32 22
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %30, i32 0, i32 13
  store ptr @def_serial_cb, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %32, i32 0, i32 15
  store ptr @def_time_cb, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %34, i32 0, i32 17
  store ptr @def_extension_cb, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %26, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @def_serial_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @ASN1_INTEGER_new()
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call i32 @ASN1_INTEGER_set(ptr noundef %13, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %16, %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.def_serial_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %20, i32 noundef 2, ptr noundef @.str.3)
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @def_time_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = call i64 @ossl_time_now()
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @ossl_time_is_zero(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.def_time_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 122, ptr noundef null)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %22, i32 noundef 2, ptr noundef @.str.4)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %24, i32 noundef 14)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call { i64, i64 } @ossl_time_to_timeval(i64 %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  store i64 %35, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  store i64 %38, ptr %39, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @def_extension_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %7, i32 noundef 2, ptr noundef @.str.5)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %9, i32 noundef 16)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_new() #0 {
  %1 = call ptr @TS_RESP_CTX_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 126)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @X509_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  call void @OSSL_STACK_OF_X509_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %21)
  %23 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  call void @ASN1_OBJECT_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  call void @sk_EVP_MD_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @ASN1_INTEGER_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  call void @ASN1_INTEGER_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @ASN1_INTEGER_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 136)
  br label %40

40:                                               ; preds = %6, %5
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_MD_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @ASN1_INTEGER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call i32 @X509_check_purpose(ptr noundef %6, i32 noundef 9, i32 noundef 0)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.TS_RESP_CTX_set_signer_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @X509_free(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call i32 @X509_up_ref(ptr noundef %19)
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i32 @EVP_PKEY_up_ref(ptr noundef %13)
  ret i32 1
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !57
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_def_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @ASN1_OBJECT_free(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call ptr @OBJ_dup(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.TS_RESP_CTX_set_def_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @OBJ_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @OSSL_STACK_OF_X509_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call ptr @X509_chain_up_ref(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !45
  %17 = icmp ne ptr %14, null
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ true, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare ptr @X509_chain_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @OPENSSL_sk_new_null()
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !46
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %34

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call ptr @OBJ_dup(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null)
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.TS_RESP_CTX_add_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %32, %22, %17
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  call void @ASN1_OBJECT_free(ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call ptr @sk_EVP_MD_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !48
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %25

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call i32 @sk_EVP_MD_push(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %23, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.TS_RESP_CTX_add_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_accuracy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @ASN1_INTEGER_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %18, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = load i32, ptr %7, align 4, !tbaa !60
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = call ptr @ASN1_INTEGER_new()
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8, !tbaa !49
  %31 = icmp eq ptr %28, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i32, ptr %7, align 4, !tbaa !60
  %37 = sext i32 %36 to i64
  %38 = call i32 @ASN1_INTEGER_set(ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32, %27
  br label %76

41:                                               ; preds = %32, %4
  %42 = load i32, ptr %8, align 4, !tbaa !60
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = call ptr @ASN1_INTEGER_new()
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !50
  %48 = icmp eq ptr %45, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load i32, ptr %8, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = call i32 @ASN1_INTEGER_set(ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49, %44
  br label %76

58:                                               ; preds = %49, %41
  %59 = load i32, ptr %9, align 4, !tbaa !60
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = call ptr @ASN1_INTEGER_new()
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !51
  %65 = icmp eq ptr %62, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i32, ptr %9, align 4, !tbaa !60
  %71 = sext i32 %70 to i64
  %72 = call i32 @ASN1_INTEGER_set(ptr noundef %69, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %61
  br label %76

75:                                               ; preds = %66, %58
  store i32 1, ptr %5, align 4
  br label %92

76:                                               ; preds = %74, %57, %40
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  call void @ASN1_INTEGER_free(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %80, i32 0, i32 8
  store ptr null, ptr %81, align 8, !tbaa !49
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  call void @ASN1_INTEGER_free(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %85, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !50
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  call void @ASN1_INTEGER_free(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %90, i32 0, i32 10
  store ptr null, ptr %91, align 8, !tbaa !51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.TS_RESP_CTX_set_accuracy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %76, %75
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_add_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_serial_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_time_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_set_extension_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !60
  %10 = call ptr @TS_STATUS_INFO_new()
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %68

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load i32, ptr %5, align 4, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = call i32 @ASN1_INTEGER_set(ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %68

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %22
  %26 = call ptr @ASN1_UTF8STRING_new()
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @ASN1_STRING_set(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %68

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = call ptr @OPENSSL_sk_new_null()
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !70
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %68

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %53)
  %55 = call i32 @OPENSSL_sk_push(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null)
  br label %68

58:                                               ; preds = %48
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %58, %22
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  %64 = call i32 @TS_RESP_set_status_info(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.TS_RESP_CTX_set_status_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %68

67:                                               ; preds = %59
  store i32 1, ptr %9, align 4, !tbaa !60
  br label %68

68:                                               ; preds = %67, %66, %57, %47, %36, %21, %12
  %69 = load ptr, ptr %7, align 8, !tbaa !65
  call void @TS_STATUS_INFO_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ASN1_UTF8STRING_free(ptr noundef %70)
  %71 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %71
}

declare ptr @TS_STATUS_INFO_new() #2

declare ptr @ASN1_UTF8STRING_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) #2

declare void @TS_STATUS_INFO_free(ptr noundef) #2

declare void @ASN1_UTF8STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %8, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = call i64 @ASN1_INTEGER_get(ptr noundef %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %25
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_add_failure_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.TS_resp_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call ptr @ASN1_BIT_STRING_new()
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !76
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %32

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.TS_status_info_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load i32, ptr %5, align 4, !tbaa !60
  %28 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %30, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.TS_RESP_CTX_add_failure_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @ASN1_BIT_STRING_new() #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_get_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_CTX_get_tst_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !60
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp ugt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 11
  store i32 %10, ptr %12, align 8, !tbaa !79
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_create_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ts_RESP_CTX_init(ptr noundef %8)
  %9 = call ptr @TS_RESP_new()
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %10, i32 0, i32 20
  store ptr %9, ptr %11, align 8, !tbaa !71
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.TS_RESP_create_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null)
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = call ptr @d2i_TS_REQ_bio(ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8, !tbaa !77
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %21, i32 noundef 2, ptr noundef @.str.1)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %23, i32 noundef 5)
  br label %59

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %26, i32 noundef 0, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @ts_RESP_check_request(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call ptr @ts_RESP_get_policy(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !58
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = call ptr @ts_RESP_create_tst_info(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %44, i32 0, i32 21
  store ptr %43, ptr %45, align 8, !tbaa !78
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = call i32 @ts_RESP_process_extensions(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = call i32 @ts_RESP_sign(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4, !tbaa !60
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %39, %34, %29, %20, %13
  %60 = load i32, ptr %7, align 4, !tbaa !60
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.TS_RESP_create_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 121, ptr noundef null)
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %68, i32 noundef 2, ptr noundef @.str.2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  call void @TS_RESP_free(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %75, i32 0, i32 20
  store ptr null, ptr %76, align 8, !tbaa !71
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  store ptr %82, ptr %6, align 8, !tbaa !82
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %83, i32 0, i32 20
  store ptr null, ptr %84, align 8, !tbaa !71
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  call void @ts_RESP_CTX_cleanup(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %3, i32 0, i32 19
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %5, i32 0, i32 20
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %7, i32 0, i32 21
  store ptr null, ptr %8, align 8, !tbaa !78
  ret void
}

declare ptr @TS_RESP_new() #2

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_check_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = call i64 @TS_REQ_get_version(ptr noundef %17)
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %21, i32 noundef 2, ptr noundef @.str.6)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %23, i32 noundef 2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.TS_req_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %5, align 8, !tbaa !88
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  store ptr %31, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = call i32 @OBJ_obj2txt(ptr noundef %32, i32 noundef 50, ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !60
  br label %37

37:                                               ; preds = %62, %25
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = call i32 @sk_EVP_MD_num(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %10, align 4, !tbaa !60
  %54 = call ptr @sk_EVP_MD_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !56
  %55 = load ptr, ptr %13, align 8, !tbaa !56
  %56 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @EVP_MD_is_a(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %60, ptr %9, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !60
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !60
  br label %37, !llvm.loop !96

65:                                               ; preds = %47
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = icmp ne ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %69, i32 noundef 2, ptr noundef @.str.7)
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %71, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !56
  %75 = call i32 @EVP_MD_get_size(ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !60
  %76 = load i32, ptr %11, align 4, !tbaa !60
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = call i32 @ASN1_TYPE_get(ptr noundef %87)
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %91, i32 noundef 2, ptr noundef @.str.8)
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %93, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

95:                                               ; preds = %84, %79
  %96 = load ptr, ptr %5, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.TS_msg_imprint_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  store ptr %98, ptr %8, align 8, !tbaa !31
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !100
  %102 = load i32, ptr %11, align 4, !tbaa !60
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %105, i32 noundef 2, ptr noundef @.str.9)
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %107, i32 noundef 5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

109:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %104, %90, %78, %68, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_RESP_get_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.TS_req_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.ts_RESP_get_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = call i32 @OBJ_cmp(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %5, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %29, %22
  store i32 0, ptr %6, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %61, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !60
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp slt i32 %38, %43
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i1 [ false, %34 ], [ %44, %37 ]
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !60
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !58
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = load ptr, ptr %8, align 8, !tbaa !58
  %56 = call i32 @OBJ_cmp(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %59, ptr %5, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !60
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !60
  br label %34, !llvm.loop !103

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.ts_RESP_get_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 125, ptr noundef null)
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef %68, i32 noundef 2, ptr noundef @.str.10)
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = call i32 @TS_RESP_CTX_add_failure_info(ptr noundef %70, i32 noundef 15)
  br label %72

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @ts_RESP_create_tst_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !107
  %14 = call ptr @TS_TST_INFO_new()
  store ptr %14, ptr %6, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %202

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = call i32 @TS_TST_INFO_set_version(ptr noundef %18, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %202

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = call i32 @TS_TST_INFO_set_policy_id(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %202

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.TS_req_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = call i32 @TS_TST_INFO_set_msg_imprint(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %202

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = call ptr %41(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !104
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = call i32 @TS_TST_INFO_set_serial(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %38
  br label %202

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = call i32 %57(ptr noundef %58, ptr noundef %61, ptr noundef %9, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i64, ptr %9, align 8, !tbaa !35
  %66 = load i64, ptr %10, align 8, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !79
  %70 = call ptr @TS_RESP_set_genTime_with_precision(ptr noundef null, i64 noundef %65, i64 noundef %66, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !104
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = call i32 @TS_TST_INFO_set_time(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %64, %54
  br label %202

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = icmp ne ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %83, %78
  %94 = call ptr @TS_ACCURACY_new()
  store ptr %94, ptr %11, align 8, !tbaa !105
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %202

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !105
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = call i32 @TS_ACCURACY_set_seconds(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %202

110:                                              ; preds = %102, %97
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !105
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = call i32 @TS_ACCURACY_set_millis(ptr noundef %116, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %202

123:                                              ; preds = %115, %110
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !105
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = call i32 @TS_ACCURACY_set_micros(ptr noundef %129, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %202

136:                                              ; preds = %128, %123
  %137 = load ptr, ptr %11, align 8, !tbaa !105
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !104
  %141 = load ptr, ptr %11, align 8, !tbaa !105
  %142 = call i32 @TS_TST_INFO_set_accuracy(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %202

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !104
  %153 = call i32 @TS_TST_INFO_set_ordering(ptr noundef %152, i32 noundef 1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %202

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %struct.TS_req_st, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  store ptr %161, ptr %12, align 8, !tbaa !31
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !104
  %165 = load ptr, ptr %12, align 8, !tbaa !31
  %166 = call i32 @TS_TST_INFO_set_nonce(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  br label %202

169:                                              ; preds = %163, %156
  %170 = load ptr, ptr %3, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %169
  %176 = call ptr @GENERAL_NAME_new()
  store ptr %176, ptr %13, align 8, !tbaa !107
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %202

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %180, i32 0, i32 0
  store i32 4, ptr %181, align 8, !tbaa !110
  %182 = load ptr, ptr %3, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = call ptr @X509_get_subject_name(ptr noundef %184)
  %186 = call ptr @X509_NAME_dup(ptr noundef %185)
  %187 = load ptr, ptr %13, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8, !tbaa !112
  %189 = load ptr, ptr %13, align 8, !tbaa !107
  %190 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %179
  br label %202

194:                                              ; preds = %179
  %195 = load ptr, ptr %6, align 8, !tbaa !104
  %196 = load ptr, ptr %13, align 8, !tbaa !107
  %197 = call i32 @TS_TST_INFO_set_tsa(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %202

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %169
  store i32 1, ptr %5, align 4, !tbaa !60
  br label %202

202:                                              ; preds = %201, %199, %193, %178, %168, %155, %144, %135, %122, %109, %96, %77, %53, %37, %27, %21, %16
  %203 = load i32, ptr %5, align 4, !tbaa !60
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !104
  call void @TS_TST_INFO_free(ptr noundef %206)
  store ptr null, ptr %6, align 8, !tbaa !104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.ts_RESP_create_tst_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 123, ptr noundef null)
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %207, i32 noundef 2, ptr noundef @.str.11)
  br label %209

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %13, align 8, !tbaa !107
  call void @GENERAL_NAME_free(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !105
  call void @TS_ACCURACY_free(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_process_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.TS_req_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !60
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %12

12:                                               ; preds = %34, %1
  %13 = load i32, ptr %5, align 4, !tbaa !60
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !114
  %25 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !60
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !60
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !60
  br label %12, !llvm.loop !115

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_RESP_sign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i32 @X509_check_private_key(ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 687, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 120, ptr noundef null)
  br label %234

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call ptr @PKCS7_new_ex(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !116
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 692, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null)
  br label %234

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = call i32 @PKCS7_set_type(ptr noundef %34, i32 noundef 22)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %234

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = call i32 @ASN1_INTEGER_set(ptr noundef %43, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %234

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.TS_req_st, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !116
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = call i32 @PKCS7_add_certificate(ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %11, align 4, !tbaa !60
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = call i32 @OPENSSL_sk_num(ptr noundef %70)
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %76)
  %78 = load i32, ptr %11, align 4, !tbaa !60
  %79 = call ptr @OPENSSL_sk_value(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !54
  %80 = load ptr, ptr %4, align 8, !tbaa !116
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = call i32 @PKCS7_add_certificate(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %11, align 4, !tbaa !60
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !60
  br label %65, !llvm.loop !127

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %47
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = call ptr @EVP_MD_fetch(ptr noundef %96, ptr noundef @.str.14, ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !56
  br label %124

101:                                              ; preds = %88
  %102 = load ptr, ptr %2, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = call ptr @EVP_MD_get0_provider(ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %2, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %2, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = call ptr @EVP_MD_get0_name(ptr noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = call ptr @EVP_MD_fetch(ptr noundef %110, ptr noundef %114, ptr noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !56
  br label %123

119:                                              ; preds = %101
  %120 = load ptr, ptr %2, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  store ptr %122, ptr %12, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %119, %107
  br label %124

124:                                              ; preds = %123, %93
  %125 = load ptr, ptr %4, align 8, !tbaa !116
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %12, align 8, !tbaa !56
  %133 = call ptr @PKCS7_add_signature(ptr noundef %125, ptr noundef %128, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !128
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 720, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 118, ptr noundef null)
  br label %234

136:                                              ; preds = %124
  %137 = call ptr @OBJ_nid2obj(i32 noundef 207)
  store ptr %137, ptr %9, align 8, !tbaa !58
  %138 = load ptr, ptr %5, align 8, !tbaa !128
  %139 = load ptr, ptr %9, align 8, !tbaa !58
  %140 = call i32 @PKCS7_add_signed_attribute(ptr noundef %138, i32 noundef 50, i32 noundef 6, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 727, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 119, ptr noundef null)
  br label %234

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %152, %149 ], [ null, %153 ]
  store ptr %155, ptr %6, align 8, !tbaa !59
  %156 = load ptr, ptr %2, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %2, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = call i32 @EVP_MD_is_a(ptr noundef %163, ptr noundef @.str.15)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %2, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = load ptr, ptr %6, align 8, !tbaa !59
  %171 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %169, ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %8, align 8, !tbaa !119
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %234

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8, !tbaa !128
  %176 = load ptr, ptr %8, align 8, !tbaa !119
  %177 = call i32 @ossl_ess_add1_signing_cert(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 739, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 116, ptr noundef null)
  br label %234

180:                                              ; preds = %174
  br label %200

181:                                              ; preds = %160
  %182 = load ptr, ptr %2, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !130
  %185 = load ptr, ptr %2, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %6, align 8, !tbaa !59
  %189 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %184, ptr noundef %187, ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %7, align 8, !tbaa !117
  %190 = load ptr, ptr %7, align 8, !tbaa !117
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %234

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8, !tbaa !128
  %195 = load ptr, ptr %7, align 8, !tbaa !117
  %196 = call i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 139, ptr noundef null)
  br label %234

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %180
  %201 = load ptr, ptr %4, align 8, !tbaa !116
  %202 = call i32 @ts_TST_INFO_content_new(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  br label %234

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !116
  %207 = call ptr @PKCS7_dataInit(ptr noundef %206, ptr noundef null)
  store ptr %207, ptr %10, align 8, !tbaa !80
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524321, ptr noundef null)
  br label %234

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8, !tbaa !80
  %212 = load ptr, ptr %2, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = call i32 @i2d_TS_TST_INFO_bio(ptr noundef %211, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null)
  br label %234

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8, !tbaa !116
  %220 = load ptr, ptr %10, align 8, !tbaa !80
  %221 = call i32 @PKCS7_dataFinal(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.ts_RESP_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null)
  br label %234

224:                                              ; preds = %218
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %225, i32 0, i32 20
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %228 = load ptr, ptr %4, align 8, !tbaa !116
  %229 = load ptr, ptr %2, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8, !tbaa !78
  call void @TS_RESP_set_tst_info(ptr noundef %227, ptr noundef %228, ptr noundef %231)
  store ptr null, ptr %4, align 8, !tbaa !116
  %232 = load ptr, ptr %2, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %232, i32 0, i32 21
  store ptr null, ptr %233, align 8, !tbaa !78
  store i32 1, ptr %3, align 4, !tbaa !60
  br label %234

234:                                              ; preds = %224, %223, %217, %209, %204, %198, %192, %179, %173, %142, %135, %46, %37, %32, %22
  %235 = load ptr, ptr %12, align 8, !tbaa !56
  %236 = load ptr, ptr %2, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = icmp ne ptr %235, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load ptr, ptr %12, align 8, !tbaa !56
  call void @EVP_MD_free(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %234
  %243 = load i32, ptr %3, align 4, !tbaa !60
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %2, align 8, !tbaa !10
  %247 = call i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef %246, i32 noundef 2, ptr noundef @.str.16)
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %10, align 8, !tbaa !80
  call void @BIO_free_all(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !117
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !119
  call void @ESS_SIGNING_CERT_free(ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !116
  call void @PKCS7_free(ptr noundef %252)
  %253 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %253
}

declare void @TS_RESP_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ts_RESP_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @TS_REQ_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 19
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @TS_RESP_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %11, i32 0, i32 20
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  call void @TS_TST_INFO_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %16, i32 0, i32 21
  store ptr null, ptr %17, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.TS_resp_ctx, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !130
  ret i32 1
}

declare i64 @ossl_time_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !131
  %11 = load i32, ptr %4, align 4, !tbaa !60
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !60
  %21 = load i64, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @TS_REQ_free(ptr noundef) #2

declare void @TS_TST_INFO_free(ptr noundef) #2

declare i64 @TS_REQ_get_version(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_MD_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_MD_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @ASN1_TYPE_get(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

declare ptr @TS_TST_INFO_new() #2

declare i32 @TS_TST_INFO_set_version(ptr noundef, i64 noundef) #2

declare i32 @TS_TST_INFO_set_policy_id(ptr noundef, ptr noundef) #2

declare i32 @TS_TST_INFO_set_msg_imprint(ptr noundef, ptr noundef) #2

declare i32 @TS_TST_INFO_set_serial(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @TS_RESP_set_genTime_with_precision(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca [23 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %17, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 23, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = getelementptr inbounds [23 x i8], ptr %13, i64 0, i64 0
  store ptr %18, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = getelementptr inbounds [23 x i8], ptr %13, i64 0, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !60
  %22 = icmp ugt i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %108

24:                                               ; preds = %4
  %25 = call ptr @OPENSSL_gmtime(ptr noundef %10, ptr noundef %12)
  store ptr %25, ptr %11, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %108

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !137
  %38 = add nsw i32 %37, 1900
  %39 = load ptr, ptr %11, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %11, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = load ptr, ptr %11, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !141
  %49 = load ptr, ptr %11, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !142
  %52 = load ptr, ptr %11, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !143
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %29, i64 noundef %34, ptr noundef @.str.12, i32 noundef %38, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !60
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %28
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !60
  %64 = add i32 2, %63
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %8, align 8, !tbaa !35
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %62, i64 noundef %65, ptr noundef @.str.13, i64 noundef %66)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %14, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %78, %61
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %14, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !112
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %72, !llvm.loop !144

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !112
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %28
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !8
  store i8 90, ptr %89, align 1, !tbaa !112
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %91, align 1, !tbaa !112
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %96, ptr %6, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %108

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = getelementptr inbounds [23 x i8], ptr %13, i64 0, i64 0
  %102 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %105)
  br label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

108:                                              ; preds = %104, %98, %27, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.TS_RESP_set_genTime_with_precision)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 23, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare i32 @TS_TST_INFO_set_time(ptr noundef, ptr noundef) #2

declare ptr @TS_ACCURACY_new() #2

declare i32 @TS_ACCURACY_set_seconds(ptr noundef, ptr noundef) #2

declare i32 @TS_ACCURACY_set_millis(ptr noundef, ptr noundef) #2

declare i32 @TS_ACCURACY_set_micros(ptr noundef, ptr noundef) #2

declare i32 @TS_TST_INFO_set_accuracy(ptr noundef, ptr noundef) #2

declare i32 @TS_TST_INFO_set_ordering(ptr noundef, i32 noundef) #2

declare i32 @TS_TST_INFO_set_nonce(ptr noundef, ptr noundef) #2

declare ptr @GENERAL_NAME_new() #2

declare ptr @X509_NAME_dup(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @TS_TST_INFO_set_tsa(ptr noundef, ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare void @TS_ACCURACY_free(ptr noundef) #2

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @ASN1_GENERALIZEDTIME_new() #2

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #2

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #2

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_provider(ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ess_add1_signing_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %7, align 4, !tbaa !60
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str, i32 noundef 632)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %21, ptr noundef %8)
  %23 = call ptr @ASN1_STRING_new()
  store ptr %23, ptr %6, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !60
  %29 = call i32 @ASN1_STRING_set(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 641)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 645)
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = call i32 @PKCS7_add_signed_attribute(ptr noundef %36, i32 noundef 223, i32 noundef 16, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i32, ptr %7, align 4, !tbaa !60
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str, i32 noundef 655)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !117
  %22 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %21, ptr noundef %8)
  %23 = call ptr @ASN1_STRING_new()
  store ptr %23, ptr %6, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !60
  %29 = call i32 @ASN1_STRING_set(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ASN1_STRING_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 664)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 668)
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = call i32 @PKCS7_add_signed_attribute(ptr noundef %36, i32 noundef 1086, i32 noundef 16, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_TST_INFO_content_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !31
  %7 = call ptr @PKCS7_new()
  store ptr %7, ptr %4, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  %11 = call ptr @ASN1_TYPE_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !112
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %34

16:                                               ; preds = %10
  %17 = call ptr @OBJ_nid2obj(i32 noundef 207)
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !145
  %20 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %20, ptr %5, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ASN1_TYPE_set(ptr noundef %26, i32 noundef 4, ptr noundef %27)
  store ptr null, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !116
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = call i32 @PKCS7_set_content(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

34:                                               ; preds = %32, %22, %15, %9
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ASN1_OCTET_STRING_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  call void @PKCS7_free(ptr noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #2

declare i32 @i2d_TS_TST_INFO_bio(ptr noundef, ptr noundef) #2

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #2

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #2

declare void @ESS_SIGNING_CERT_free(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) #2

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_new() #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_new() #2

declare ptr @ASN1_TYPE_new() #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PKCS7_set_content(ptr noundef, ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11TS_resp_ctx", !5, i64 0}
!12 = !{!13, !9, i64 176}
!13 = !{!"TS_resp_ctx", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !25, i64 160, !4, i64 168, !9, i64 176}
!14 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!18 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"p1 _ZTS15stack_st_EVP_MD", !5, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS9TS_req_st", !5, i64 0}
!24 = !{!"p1 _ZTS10TS_resp_st", !5, i64 0}
!25 = !{!"p1 _ZTS14TS_tst_info_st", !5, i64 0}
!26 = !{!13, !4, i64 168}
!27 = !{!13, !5, i64 96}
!28 = !{!13, !5, i64 112}
!29 = !{!13, !5, i64 128}
!30 = !{!5, !5, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{i64 0, i64 8, !35}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!38 = !{!39, !36, i64 0}
!39 = !{!"timeval", !36, i64 0, !36, i64 8}
!40 = !{!39, !36, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!43 = !{!13, !14, i64 0}
!44 = !{!13, !15, i64 8}
!45 = !{!13, !17, i64 32}
!46 = !{!13, !18, i64 40}
!47 = !{!13, !19, i64 48}
!48 = !{!13, !20, i64 56}
!49 = !{!13, !21, i64 64}
!50 = !{!13, !21, i64 72}
!51 = !{!13, !21, i64 80}
!52 = !{!18, !18, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!13, !16, i64 16}
!58 = !{!19, !19, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!22, !22, i64 0}
!61 = !{!13, !22, i64 92}
!62 = !{!13, !5, i64 104}
!63 = !{!13, !5, i64 120}
!64 = !{!13, !5, i64 136}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17TS_status_info_st", !5, i64 0}
!67 = !{!68, !21, i64 0}
!68 = !{!"TS_status_info_st", !21, i64 0, !69, i64 8, !21, i64 16}
!69 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!13, !24, i64 152}
!72 = !{!69, !69, i64 0}
!73 = !{!74, !66, i64 0}
!74 = !{!"TS_resp_st", !66, i64 0, !75, i64 8, !25, i64 16}
!75 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!76 = !{!68, !21, i64 16}
!77 = !{!13, !23, i64 144}
!78 = !{!13, !25, i64 160}
!79 = !{!13, !22, i64 88}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!82 = !{!24, !24, i64 0}
!83 = !{!23, !23, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"TS_req_st", !21, i64 0, !86, i64 8, !19, i64 16, !21, i64 24, !22, i64 32, !87, i64 40}
!86 = !{!"p1 _ZTS17TS_msg_imprint_st", !5, i64 0}
!87 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!88 = !{!86, !86, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"TS_msg_imprint_st", !91, i64 0, !21, i64 8}
!91 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{!94, !19, i64 0}
!94 = !{!"X509_algor_st", !19, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!94, !95, i64 8}
!99 = !{!90, !21, i64 8}
!100 = !{!101, !22, i64 0}
!101 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !9, i64 8, !36, i64 16}
!102 = !{!85, !19, i64 16}
!103 = distinct !{!103, !97}
!104 = !{!25, !25, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14TS_accuracy_st", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!109 = !{!85, !21, i64 24}
!110 = !{!111, !22, i64 0}
!111 = !{!"GENERAL_NAME_st", !22, i64 0, !6, i64 8}
!112 = !{!6, !6, i64 0}
!113 = !{!85, !87, i64 40}
!114 = !{!87, !87, i64 0}
!115 = distinct !{!115, !97}
!116 = !{!75, !75, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS16ESS_signing_cert", !5, i64 0}
!121 = !{!122, !21, i64 0}
!122 = !{!"pkcs7_signed_st", !21, i64 0, !123, i64 8, !17, i64 16, !124, i64 24, !125, i64 32, !75, i64 40}
!123 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!124 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!125 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!126 = !{!85, !22, i64 32}
!127 = distinct !{!127, !97}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!130 = !{!13, !16, i64 24}
!131 = !{!132, !36, i64 0}
!132 = !{!"", !36, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS2tm", !5, i64 0}
!137 = !{!138, !22, i64 20}
!138 = !{!"tm", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !36, i64 40, !9, i64 48}
!139 = !{!138, !22, i64 16}
!140 = !{!138, !22, i64 12}
!141 = !{!138, !22, i64 8}
!142 = !{!138, !22, i64 4}
!143 = !{!138, !22, i64 0}
!144 = distinct !{!144, !97}
!145 = !{!146, !19, i64 24}
!146 = !{!"pkcs7_st", !9, i64 0, !36, i64 8, !22, i64 16, !22, i64 20, !19, i64 24, !6, i64 32, !147, i64 40}
!147 = !{!"PKCS7_CTX_st", !4, i64 0, !9, i64 8}

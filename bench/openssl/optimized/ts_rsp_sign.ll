; ModuleID = 'bench/openssl/original/ts_rsp_sign.ll'
source_filename = "bench/openssl/original/ts_rsp_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @TS_RESP_CTX_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 98) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 102) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 104) #9
  br label %16

11:                                               ; preds = %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @def_serial_cb, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @def_time_cb, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @def_extension_cb, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %2, %11, %10
  %.0 = phi ptr [ %3, %11 ], [ null, %10 ], [ null, %2 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @def_serial_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @ASN1_INTEGER_new() #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %3, i64 noundef 1) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5, %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.def_serial_cb) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  %8 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.3)
  tail call void @ASN1_INTEGER_free(ptr noundef %3) #9
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ null, %7 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @def_time_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i64 @ossl_time_now() #9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.def_time_cb) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 122, ptr noundef null) #9
  %7 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %6
  %18 = phi ptr [ %15, %14 ], [ %12, %6 ]
  %19 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %18, i32 noundef 14, i32 noundef 1) #9
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %TS_RESP_CTX_add_failure_info.exit

20:                                               ; preds = %17, %14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %TS_RESP_CTX_add_failure_info.exit

21:                                               ; preds = %4
  %.sroa.01.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %5, i64 999)
  %22 = udiv i64 %.sroa.01.0.i, 1000000000
  %23 = urem i64 %.sroa.01.0.i, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %23 to i32
  %24 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %24 to i64
  store i64 %22, ptr %2, align 8, !tbaa !34
  store i64 %.zext.i, ptr %3, align 8, !tbaa !34
  br label %TS_RESP_CTX_add_failure_info.exit

TS_RESP_CTX_add_failure_info.exit:                ; preds = %20, %17, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %17 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @def_extension_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %9, %3 ]
  %16 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %15, i32 noundef 16, i32 noundef 1) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %TS_RESP_CTX_add_failure_info.exit

17:                                               ; preds = %14, %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %TS_RESP_CTX_add_failure_info.exit

TS_RESP_CTX_add_failure_info.exit:                ; preds = %14, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @TS_RESP_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 98) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %TS_RESP_CTX_new_ex.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @def_serial_cb, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @def_time_cb, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @def_extension_cb, ptr %7, align 8, !tbaa !25
  br label %TS_RESP_CTX_new_ex.exit

TS_RESP_CTX_new_ex.exit:                          ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 126) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @X509_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @EVP_PKEY_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @ASN1_OBJECT_free) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  tail call void @ASN1_OBJECT_free(ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @OPENSSL_sk_free(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void @ASN1_INTEGER_free(ptr noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @ASN1_INTEGER_free(ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @ASN1_INTEGER_free(ptr noundef %21) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 136) #9
  br label %22

22:                                               ; preds = %1, %2
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_signer_cert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef 9, i32 noundef 0) #9
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.TS_RESP_CTX_set_signer_cert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 117, ptr noundef null) #9
  br label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @X509_free(ptr noundef %6) #9
  store ptr %1, ptr %0, align 8, !tbaa !36
  %7 = tail call i32 @X509_up_ref(ptr noundef %1) #9
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @TS_RESP_CTX_set_signer_key(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  tail call void @EVP_PKEY_free(ptr noundef %4) #9
  store ptr %1, ptr %3, align 8, !tbaa !37
  %5 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #9
  ret i32 1
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @TS_RESP_CTX_set_signer_digest(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !45
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_def_policy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @ASN1_OBJECT_free(ptr noundef %4) #9
  %5 = tail call ptr @OBJ_dup(ptr noundef %1) #9
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.TS_RESP_CTX_set_def_policy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #9
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_certs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #9
  store ptr null, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #9
  store ptr %7, ptr %3, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 1, %2 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_add_policy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @OBJ_dup(ptr noundef %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef nonnull %10) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9, %6
  %.sink9 = phi i32 [ 195, %9 ], [ 191, %6 ], [ 199, %12 ]
  %.sink = phi i32 [ 524296, %9 ], [ 524303, %6 ], [ 524303, %12 ]
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ %10, %12 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink9, ptr noundef nonnull @__func__.TS_RESP_CTX_add_policy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef null) #9
  tail call void @ASN1_OBJECT_free(ptr noundef %.0) #9
  br label %16

16:                                               ; preds = %12, %15
  %.06 = phi i32 [ 0, %15 ], [ 1, %12 ]
  ret i32 %.06
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_add_md(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %7, ptr %3, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef %1) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9, %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.TS_RESP_CTX_add_md) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524303, ptr noundef null) #9
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_accuracy(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #9
  store ptr null, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @ASN1_INTEGER_free(ptr noundef %8) #9
  store ptr null, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @ASN1_INTEGER_free(ptr noundef %10) #9
  store ptr null, ptr %9, align 8, !tbaa !44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %12, i64 noundef %15) #9
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %31, label %17

17:                                               ; preds = %14, %4
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %24, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %19, ptr %7, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = sext i32 %2 to i64
  %23 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %19, i64 noundef %22) #9
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %31, label %24

24:                                               ; preds = %21, %17
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %35, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @ASN1_INTEGER_new() #9
  store ptr %26, ptr %9, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %3 to i64
  %30 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %26, i64 noundef %29) #9
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %31, label %35

31:                                               ; preds = %25, %28, %18, %21, %11, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @ASN1_INTEGER_free(ptr noundef %32) #9
  store ptr null, ptr %5, align 8, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @ASN1_INTEGER_free(ptr noundef %33) #9
  store ptr null, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @ASN1_INTEGER_free(ptr noundef %34) #9
  store ptr null, ptr %9, align 8, !tbaa !44
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.TS_RESP_CTX_set_accuracy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %35

35:                                               ; preds = %24, %28, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %28 ], [ 1, %24 ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @TS_RESP_CTX_add_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_serial_cb(ptr noundef writeonly captures(none) initializes((96, 112)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_time_cb(ptr noundef writeonly captures(none) initializes((112, 128)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @TS_RESP_CTX_set_extension_cb(ptr noundef writeonly captures(none) initializes((128, 144)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_status_info(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @TS_STATUS_INFO_new() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = sext i32 %1 to i64
  %9 = tail call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %8) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %6
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %28, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @ASN1_UTF8STRING_new() #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %16) #9
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.sink.split, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %23, ptr %19, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %26, ptr noundef nonnull %12) #9
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %.sink.split, label %28

28:                                               ; preds = %25, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call i32 @TS_RESP_set_status_info(ptr noundef %30, ptr noundef nonnull %4) #9
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %.sink.split, label %32

.sink.split:                                      ; preds = %28, %25, %22, %11, %14, %6, %3
  %.sink27 = phi i32 [ 307, %25 ], [ 303, %22 ], [ 298, %11 ], [ 292, %6 ], [ 288, %3 ], [ 298, %14 ], [ 313, %28 ]
  %.sink = phi i32 [ 524303, %25 ], [ 524303, %22 ], [ 524301, %11 ], [ 524301, %6 ], [ 524335, %3 ], [ 524301, %14 ], [ 524335, %28 ]
  %.014.ph = phi ptr [ %12, %25 ], [ %12, %22 ], [ %12, %11 ], [ null, %6 ], [ null, %3 ], [ %12, %14 ], [ null, %28 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.TS_RESP_CTX_set_status_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef null) #9
  br label %32

32:                                               ; preds = %.sink.split, %28
  %.014 = phi ptr [ null, %28 ], [ %.014.ph, %.sink.split ]
  %.0 = phi i32 [ 1, %28 ], [ 0, %.sink.split ]
  tail call void @TS_STATUS_INFO_free(ptr noundef %4) #9
  tail call void @ASN1_UTF8STRING_free(ptr noundef %.014) #9
  ret i32 %.0
}

declare ptr @TS_STATUS_INFO_new() local_unnamed_addr #1

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @TS_RESP_set_status_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_status_info_cond(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i64 @ASN1_INTEGER_get(ptr noundef %7) #9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %11, %10 ], [ 1, %3 ]
  ret i32 %.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_add_failure_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %10, ptr %6, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %7, %2 ]
  %14 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %13, i32 noundef %1, i32 noundef 1) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_CTX_get_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_RESP_CTX_get_tst_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 6
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %5, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @TS_RESP_create_response(ptr noundef initializes((144, 168)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca [23 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [50 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call ptr @TS_RESP_new() #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %12, align 8, !tbaa !26
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.TS_RESP_create_response) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #9
  br label %.critedge

15:                                               ; preds = %2
  %16 = tail call ptr @d2i_TS_REQ_bio(ptr noundef %1, ptr noundef null) #9
  store ptr %16, ptr %10, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1)
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %26, ptr %22, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %30 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %29, i32 noundef 5, i32 noundef 1) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %.critedge

31:                                               ; preds = %28, %25
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %.critedge

32:                                               ; preds = %15
  %33 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = tail call i64 @TS_REQ_get_version(ptr noundef %35) #9
  %.not.i28 = icmp eq i64 %36, 1
  br i1 %.not.i28, label %51, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.6)
  %39 = load ptr, ptr %12, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = tail call ptr @ASN1_BIT_STRING_new() #9
  store ptr %45, ptr %41, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44, %37
  %48 = phi ptr [ %45, %44 ], [ %42, %37 ]
  %49 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %48, i32 noundef 2, i32 noundef 1) #9
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %ts_RESP_check_request.exit.thread

50:                                               ; preds = %47, %44
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = call i32 @OBJ_obj2txt(ptr noundef nonnull %9, i32 noundef 50, ptr noundef %55, i32 noundef 0) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

58:                                               ; preds = %select.unfold.i, %51
  %.03049.i = phi i32 [ 0, %51 ], [ %65, %select.unfold.i ]
  %59 = load ptr, ptr %57, align 8, !tbaa !41
  %60 = call i32 @OPENSSL_sk_num(ptr noundef %59) #9
  %61 = icmp slt i32 %.03049.i, %60
  br i1 %61, label %select.unfold.i, label %.critedge.i

select.unfold.i:                                  ; preds = %58
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %62, i32 noundef %.03049.i) #9
  %64 = call i32 @EVP_MD_is_a(ptr noundef %63, ptr noundef nonnull %9) #9
  %.not34.i = icmp eq i32 %64, 0
  %65 = add nuw nsw i32 %.03049.i, 1
  %.not3350.i = icmp eq ptr %63, null
  %.not33.i = or i1 %.not3350.i, %.not34.i
  br i1 %.not33.i, label %58, label %.critedge38.i

.critedge.i:                                      ; preds = %58
  %66 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.7)
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %.critedge.i
  %73 = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %73, ptr %69, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %.critedge.i
  %76 = phi ptr [ %73, %72 ], [ %70, %.critedge.i ]
  %77 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %76, i32 noundef 0, i32 noundef 1) #9
  %.not.i39.i = icmp eq i32 %77, 0
  br i1 %.not.i39.i, label %78, label %ts_RESP_check_request.exit.thread

78:                                               ; preds = %75, %72
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

.critedge38.i:                                    ; preds = %select.unfold.i
  %79 = call i32 @EVP_MD_get_size(ptr noundef nonnull %63) #9
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %ts_RESP_check_request.exit.thread, label %81

81:                                               ; preds = %.critedge38.i
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %.not35.i = icmp eq ptr %83, null
  br i1 %.not35.i, label %100, label %84

84:                                               ; preds = %81
  %85 = call i32 @ASN1_TYPE_get(ptr noundef nonnull %83) #9
  %.not36.i = icmp eq i32 %85, 5
  br i1 %.not36.i, label %100, label %86

86:                                               ; preds = %84
  %87 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.8)
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %94, ptr %90, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93, %86
  %97 = phi ptr [ %94, %93 ], [ %91, %86 ]
  %98 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %97, i32 noundef 0, i32 noundef 1) #9
  %.not.i42.i = icmp eq i32 %98, 0
  br i1 %.not.i42.i, label %99, label %ts_RESP_check_request.exit.thread

99:                                               ; preds = %96, %93
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

100:                                              ; preds = %84, %81
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = load i32, ptr %102, align 8, !tbaa !67
  %.not37.i = icmp eq i32 %103, %79
  br i1 %.not37.i, label %118, label %104

104:                                              ; preds = %100
  %105 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.9)
  %106 = load ptr, ptr %12, align 8, !tbaa !26
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %112, ptr %108, align 8, !tbaa !31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111, %104
  %115 = phi ptr [ %112, %111 ], [ %109, %104 ]
  %116 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %115, i32 noundef 5, i32 noundef 1) #9
  %.not.i45.i = icmp eq i32 %116, 0
  br i1 %.not.i45.i, label %117, label %ts_RESP_check_request.exit.thread

117:                                              ; preds = %114, %111
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %ts_RESP_check_request.exit.thread

ts_RESP_check_request.exit.thread:                ; preds = %50, %78, %99, %.critedge38.i, %47, %75, %96, %114, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

118:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %10, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.ts_RESP_get_policy) #9
  br label %TS_RESP_CTX_add_failure_info.exit.sink.split.i

126:                                              ; preds = %118
  %.not.i30 = icmp eq ptr %121, null
  br i1 %.not.i30, label %.loopexit, label %127

127:                                              ; preds = %126
  %128 = call i32 @OBJ_cmp(ptr noundef nonnull %121, ptr noundef nonnull %123) #9
  %.not23.i = icmp eq i32 %128, 0
  br i1 %.not23.i, label %129, label %.lr.ph.i

129:                                              ; preds = %127
  %.pre.i = load ptr, ptr %122, align 8, !tbaa !40
  %cond27.i = icmp eq ptr %.pre.i, null
  br i1 %cond27.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %129, %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %131

131:                                              ; preds = %135, %.lr.ph.i
  %.01929.i = phi i32 [ 0, %.lr.ph.i ], [ %139, %135 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !39
  %133 = call i32 @OPENSSL_sk_num(ptr noundef %132) #9
  %134 = icmp slt i32 %.01929.i, %133
  br i1 %134, label %135, label %.critedge.i31

135:                                              ; preds = %131
  %136 = load ptr, ptr %130, align 8, !tbaa !39
  %137 = call ptr @OPENSSL_sk_value(ptr noundef %136, i32 noundef %.01929.i) #9
  %138 = call i32 @OBJ_cmp(ptr noundef nonnull %121, ptr noundef %137) #9
  %.not25.i = icmp ne i32 %138, 0
  %139 = add nuw nsw i32 %.01929.i, 1
  %cond39.i = icmp eq ptr %137, null
  %cond.i = or i1 %cond39.i, %.not25.i
  br i1 %cond.i, label %131, label %.loopexit, !llvm.loop !70

.critedge.i31:                                    ; preds = %131
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.ts_RESP_get_policy) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 125, ptr noundef null) #9
  %140 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.10)
  %141 = load ptr, ptr %12, align 8, !tbaa !26
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %.critedge.i31
  %147 = call ptr @ASN1_BIT_STRING_new() #9
  store ptr %147, ptr %143, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146, %.critedge.i31
  %150 = phi ptr [ %147, %146 ], [ %144, %.critedge.i31 ]
  %151 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %150, i32 noundef 15, i32 noundef 1) #9
  %.not.i.i32 = icmp eq i32 %151, 0
  br i1 %.not.i.i32, label %152, label %.critedge

152:                                              ; preds = %149, %146
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.TS_RESP_CTX_add_failure_info) #9
  br label %TS_RESP_CTX_add_failure_info.exit.sink.split.i

TS_RESP_CTX_add_failure_info.exit.sink.split.i:   ; preds = %152, %125
  %.sink.i = phi i32 [ 524301, %152 ], [ 102, %125 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink.i, ptr noundef null) #9
  br label %.critedge

.loopexit:                                        ; preds = %135, %126, %129
  %.0.i33.ph = phi ptr [ %.pre.i, %129 ], [ %123, %126 ], [ %137, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = call ptr @TS_TST_INFO_new() #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %.loopexit
  %156 = call i32 @TS_TST_INFO_set_version(ptr noundef nonnull %153, i64 noundef 1) #9
  %.not.i34 = icmp eq i32 %156, 0
  br i1 %.not.i34, label %.thread.i, label %157

157:                                              ; preds = %155
  %158 = call i32 @TS_TST_INFO_set_policy_id(ptr noundef nonnull %153, ptr noundef nonnull %.0.i33.ph) #9
  %.not69.i = icmp eq i32 %158, 0
  br i1 %.not69.i, label %.thread.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = call i32 @TS_TST_INFO_set_msg_imprint(ptr noundef nonnull %153, ptr noundef %162) #9
  %.not70.i = icmp eq i32 %163, 0
  br i1 %.not70.i, label %.thread.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = call ptr %166(ptr noundef nonnull %0, ptr noundef %168) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread.i, label %171

171:                                              ; preds = %164
  %172 = call i32 @TS_TST_INFO_set_serial(ptr noundef nonnull %153, ptr noundef nonnull %169) #9
  %.not71.i = icmp eq i32 %172, 0
  br i1 %.not71.i, label %.thread.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = call i32 %175(ptr noundef nonnull %0, ptr noundef %177, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %.not72.i = icmp eq i32 %178, 0
  br i1 %.not72.i, label %.thread.i, label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %7, align 8, !tbaa !34
  %181 = load i64, ptr %8, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = load i32, ptr %182, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %180, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = icmp ugt i32 %183, 6
  br i1 %184, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %185

185:                                              ; preds = %179
  %186 = call ptr @OPENSSL_gmtime(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !72
  %191 = add nsw i32 %190, 1900
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !74
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = load i32, ptr %186, align 8, !tbaa !78
  %202 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 23, ptr noundef nonnull @.str.12, i32 noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %201) #9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %6, i64 %203
  %.027.sroa.gep30.i.i = getelementptr inbounds nuw i8, ptr %204, i64 1
  %.not.i.i35 = icmp eq i32 %183, 0
  br i1 %.not.i.i35, label %.loopexit.i.i, label %205

205:                                              ; preds = %188
  %206 = add nuw nsw i32 %183, 2
  %207 = zext nneg i32 %206 to i64
  %208 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %204, i64 noundef %207, ptr noundef nonnull @.str.13, i64 noundef %181) #9
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #10
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  br label %211

211:                                              ; preds = %211, %205
  %.1.i.i = phi ptr [ %210, %205 ], [ %212, %211 ]
  %212 = getelementptr inbounds i8, ptr %.1.i.i, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !79
  switch i8 %213, label %214 [
    i8 48, label %211
    i8 46, label %.loopexit.i.i
  ]

.loopexit.i.i.loopexit:                           ; preds = %211
  %.027.sroa.phi.sroa.gep31.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %211, %.loopexit.i.i.loopexit, %188
  %.027.i.i = phi ptr [ %.027.sroa.phi.sroa.gep31.i.i, %214 ], [ %.027.sroa.gep30.i.i, %188 ], [ %.1.i.i, %211 ]
  %.027.i.i = phi ptr [ %.1.i.i, %214 ], [ %204, %188 ], [ %212, %211 ]
  store i8 90, ptr %.027.i.i, align 1, !tbaa !79
  store i8 0, ptr %.027.i.i, align 1, !tbaa !79
  %215 = call ptr @ASN1_GENERALIZEDTIME_new() #9
  %216 = icmp eq ptr %215, null
  br i1 %216, label %TS_RESP_set_genTime_with_precision.exit.thread.i, label %217

217:                                              ; preds = %.loopexit.i.i
  %218 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %215, ptr noundef nonnull %6) #9
  %.not35.i.i = icmp eq i32 %218, 0
  br i1 %.not35.i.i, label %219, label %220

219:                                              ; preds = %217
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef nonnull %215) #9
  br label %TS_RESP_set_genTime_with_precision.exit.thread.i

TS_RESP_set_genTime_with_precision.exit.thread.i: ; preds = %219, %.loopexit.i.i, %185, %179
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.TS_RESP_set_genTime_with_precision) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 115, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = call i32 @TS_TST_INFO_set_time(ptr noundef nonnull %153, ptr noundef nonnull %215) #9
  %.not73.i = icmp eq i32 %221, 0
  br i1 %.not73.i, label %.thread.i, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %.not74.i = icmp eq ptr %224, null
  br i1 %.not74.i, label %225, label %231

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not75.i = icmp eq ptr %227, null
  br i1 %.not75.i, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %.not76.i = icmp eq ptr %230, null
  br i1 %.not76.i, label %.thread129.i, label %231

231:                                              ; preds = %228, %225, %222
  %232 = call ptr @TS_ACCURACY_new() #9
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread.i, label %234

234:                                              ; preds = %231
  %.pre.i36 = load ptr, ptr %223, align 8, !tbaa !42
  %.not77.i = icmp eq ptr %.pre.i36, null
  br i1 %.not77.i, label %.thread129.i, label %235

235:                                              ; preds = %234
  %236 = call i32 @TS_ACCURACY_set_seconds(ptr noundef nonnull %232, ptr noundef nonnull %.pre.i36) #9
  %.not78.i = icmp eq i32 %236, 0
  br i1 %.not78.i, label %.thread.i, label %.thread129.i

.thread129.i:                                     ; preds = %235, %234, %228
  %.152132.i = phi ptr [ %232, %234 ], [ %232, %235 ], [ null, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %.not79.i = icmp eq ptr %238, null
  br i1 %.not79.i, label %241, label %239

239:                                              ; preds = %.thread129.i
  %240 = call i32 @TS_ACCURACY_set_millis(ptr noundef %.152132.i, ptr noundef nonnull %238) #9
  %.not80.i = icmp eq i32 %240, 0
  br i1 %.not80.i, label %.thread.i, label %241

241:                                              ; preds = %239, %.thread129.i
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !44
  %.not81.i = icmp eq ptr %243, null
  br i1 %.not81.i, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 @TS_ACCURACY_set_micros(ptr noundef %.152132.i, ptr noundef nonnull %243) #9
  %.not82.i = icmp eq i32 %245, 0
  br i1 %.not82.i, label %.thread.i, label %246

246:                                              ; preds = %244, %241
  %.not83.i = icmp eq ptr %.152132.i, null
  br i1 %.not83.i, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 @TS_TST_INFO_set_accuracy(ptr noundef nonnull %153, ptr noundef nonnull %.152132.i) #9
  %.not84.i = icmp eq i32 %248, 0
  br i1 %.not84.i, label %.thread.i, label %249

249:                                              ; preds = %247, %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %251 = load i32, ptr %250, align 4, !tbaa !46
  %252 = and i32 %251, 2
  %.not85.i = icmp eq i32 %252, 0
  br i1 %.not85.i, label %255, label %253

253:                                              ; preds = %249
  %254 = call i32 @TS_TST_INFO_set_ordering(ptr noundef nonnull %153, i32 noundef 1) #9
  %.not86.i = icmp eq i32 %254, 0
  br i1 %.not86.i, label %.thread.i, label %255

255:                                              ; preds = %253, %249
  %256 = load ptr, ptr %10, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %.not87.i = icmp eq ptr %258, null
  br i1 %.not87.i, label %261, label %259

259:                                              ; preds = %255
  %260 = call i32 @TS_TST_INFO_set_nonce(ptr noundef nonnull %153, ptr noundef nonnull %258) #9
  %.not88.i = icmp eq i32 %260, 0
  br i1 %.not88.i, label %.thread.i, label %261

261:                                              ; preds = %259, %255
  %262 = load i32, ptr %250, align 4, !tbaa !46
  %263 = and i32 %262, 1
  %.not89.i = icmp eq i32 %263, 0
  br i1 %.not89.i, label %ts_RESP_create_tst_info.exit, label %264

264:                                              ; preds = %261
  %265 = call ptr @GENERAL_NAME_new() #9
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.thread.i, label %267

267:                                              ; preds = %264
  store i32 4, ptr %265, align 8, !tbaa !81
  %268 = load ptr, ptr %0, align 8, !tbaa !36
  %269 = call ptr @X509_get_subject_name(ptr noundef %268) #9
  %270 = call ptr @X509_NAME_dup(ptr noundef %269) #9
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !79
  %.not90.i = icmp eq ptr %270, null
  br i1 %.not90.i, label %.thread.i, label %272

272:                                              ; preds = %267
  %273 = call i32 @TS_TST_INFO_set_tsa(ptr noundef nonnull %153, ptr noundef nonnull %265) #9
  %.not91.i = icmp eq i32 %273, 0
  br i1 %.not91.i, label %.thread.i, label %ts_RESP_create_tst_info.exit

.thread.i:                                        ; preds = %272, %267, %264, %259, %253, %247, %244, %239, %235, %231, %220, %TS_RESP_set_genTime_with_precision.exit.thread.i, %173, %171, %164, %159, %157, %155, %.loopexit
  %.0107.i = phi ptr [ %265, %272 ], [ null, %157 ], [ null, %159 ], [ null, %171 ], [ null, %173 ], [ null, %220 ], [ null, %235 ], [ null, %239 ], [ null, %244 ], [ null, %247 ], [ null, %253 ], [ null, %259 ], [ %265, %267 ], [ null, %155 ], [ null, %264 ], [ null, %231 ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %164 ], [ null, %.loopexit ]
  %.051105.i = phi ptr [ %.152132.i, %272 ], [ null, %157 ], [ null, %159 ], [ null, %171 ], [ null, %173 ], [ null, %220 ], [ %232, %235 ], [ %.152132.i, %239 ], [ %.152132.i, %244 ], [ %.152132.i, %247 ], [ %.152132.i, %253 ], [ %.152132.i, %259 ], [ %.152132.i, %267 ], [ null, %155 ], [ %.152132.i, %264 ], [ null, %231 ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %164 ], [ null, %.loopexit ]
  %.053103.i = phi ptr [ %215, %272 ], [ null, %157 ], [ null, %159 ], [ null, %171 ], [ null, %173 ], [ %215, %220 ], [ %215, %235 ], [ %215, %239 ], [ %215, %244 ], [ %215, %247 ], [ %215, %253 ], [ %215, %259 ], [ %215, %267 ], [ null, %155 ], [ %215, %264 ], [ %215, %231 ], [ null, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %164 ], [ null, %.loopexit ]
  %.054101.i = phi ptr [ %169, %272 ], [ null, %157 ], [ null, %159 ], [ %169, %171 ], [ %169, %173 ], [ %169, %220 ], [ %169, %235 ], [ %169, %239 ], [ %169, %244 ], [ %169, %247 ], [ %169, %253 ], [ %169, %259 ], [ %169, %267 ], [ null, %155 ], [ %169, %264 ], [ %169, %231 ], [ %169, %TS_RESP_set_genTime_with_precision.exit.thread.i ], [ null, %164 ], [ null, %.loopexit ]
  call void @TS_TST_INFO_free(ptr noundef %153) #9
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.ts_RESP_create_tst_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 123, ptr noundef null) #9
  %274 = load ptr, ptr %12, align 8, !tbaa !26
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %276 = load ptr, ptr %275, align 8, !tbaa !50
  %277 = call i64 @ASN1_INTEGER_get(ptr noundef %276) #9
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %ts_RESP_create_tst_info.exit

279:                                              ; preds = %.thread.i
  %280 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.11)
  br label %ts_RESP_create_tst_info.exit

ts_RESP_create_tst_info.exit:                     ; preds = %261, %272, %.thread.i, %279
  %.0106.i = phi ptr [ %265, %272 ], [ %.0107.i, %279 ], [ %.0107.i, %.thread.i ], [ null, %261 ]
  %.051104.i = phi ptr [ %.152132.i, %272 ], [ %.051105.i, %279 ], [ %.051105.i, %.thread.i ], [ %.152132.i, %261 ]
  %.053102.i = phi ptr [ %215, %272 ], [ %.053103.i, %279 ], [ %.053103.i, %.thread.i ], [ %215, %261 ]
  %.054100.i = phi ptr [ %169, %272 ], [ %.054101.i, %279 ], [ %.054101.i, %.thread.i ], [ %169, %261 ]
  %.055.i = phi ptr [ %153, %272 ], [ null, %279 ], [ null, %.thread.i ], [ %153, %261 ]
  call void @GENERAL_NAME_free(ptr noundef %.0106.i) #9
  call void @TS_ACCURACY_free(ptr noundef %.051104.i) #9
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %.053102.i) #9
  call void @ASN1_INTEGER_free(ptr noundef %.054100.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.055.i, ptr %281, align 8, !tbaa !53
  %282 = icmp eq ptr %.055.i, null
  br i1 %282, label %.critedge, label %283

283:                                              ; preds = %ts_RESP_create_tst_info.exit
  %284 = load ptr, ptr %10, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %288

288:                                              ; preds = %291, %283
  %.012.i = phi i32 [ 0, %283 ], [ %295, %291 ]
  %289 = call i32 @OPENSSL_sk_num(ptr noundef %286) #9
  %290 = icmp slt i32 %.012.i, %289
  br i1 %290, label %291, label %ts_RESP_process_extensions.exit

291:                                              ; preds = %288
  %292 = call ptr @OPENSSL_sk_value(ptr noundef %286, i32 noundef %.012.i) #9
  %293 = load ptr, ptr %287, align 8, !tbaa !25
  %294 = call i32 %293(ptr noundef nonnull %0, ptr noundef %292, ptr noundef null) #9
  %295 = add nuw nsw i32 %.012.i, 1
  %.not.i38 = icmp eq i32 %294, 0
  br i1 %.not.i38, label %.critedge, label %288, !llvm.loop !84

ts_RESP_process_extensions.exit:                  ; preds = %288
  %296 = load ptr, ptr %0, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = call i32 @X509_check_private_key(ptr noundef %296, ptr noundef %298) #9
  %.not.i39 = icmp eq i32 %299, 0
  br i1 %.not.i39, label %300, label %301

300:                                              ; preds = %ts_RESP_process_extensions.exit
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 120, ptr noundef null) #9
  br label %430

301:                                              ; preds = %ts_RESP_process_extensions.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = call ptr @PKCS7_new_ex(ptr noundef %303, ptr noundef %305) #9
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #9
  br label %430

309:                                              ; preds = %301
  %310 = call i32 @PKCS7_set_type(ptr noundef nonnull %306, i32 noundef 22) #9
  %.not83.i40 = icmp eq i32 %310, 0
  br i1 %.not83.i40, label %430, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !79
  %314 = load ptr, ptr %313, align 8, !tbaa !85
  %315 = call i32 @ASN1_INTEGER_set(ptr noundef %314, i64 noundef 3) #9
  %.not84.i41 = icmp eq i32 %315, 0
  br i1 %.not84.i41, label %430, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !90
  %.not85.i42 = icmp eq i32 %319, 0
  br i1 %.not85.i42, label %.loopexit.i, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %0, align 8, !tbaa !36
  %322 = call i32 @PKCS7_add_certificate(ptr noundef nonnull %306, ptr noundef %321) #9
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  %.not86.i43 = icmp eq ptr %324, null
  br i1 %.not86.i43, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %320
  %325 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %324) #9
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i51, label %.loopexit.i

.lr.ph.i51:                                       ; preds = %.preheader.i, %.lr.ph.i51
  %.065103.i = phi i32 [ %330, %.lr.ph.i51 ], [ 0, %.preheader.i ]
  %327 = load ptr, ptr %323, align 8, !tbaa !38
  %328 = call ptr @OPENSSL_sk_value(ptr noundef %327, i32 noundef %.065103.i) #9
  %329 = call i32 @PKCS7_add_certificate(ptr noundef nonnull %306, ptr noundef %328) #9
  %330 = add nuw nsw i32 %.065103.i, 1
  %331 = load ptr, ptr %323, align 8, !tbaa !38
  %332 = call i32 @OPENSSL_sk_num(ptr noundef %331) #9
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %.lr.ph.i51, label %.loopexit.i, !llvm.loop !91

.loopexit.i:                                      ; preds = %.lr.ph.i51, %.preheader.i, %320, %316
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !45
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %.loopexit.i
  %338 = load ptr, ptr %302, align 8, !tbaa !22
  %339 = load ptr, ptr %304, align 8, !tbaa !3
  %340 = call ptr @EVP_MD_fetch(ptr noundef %338, ptr noundef nonnull @.str.14, ptr noundef %339) #9
  br label %352

341:                                              ; preds = %.loopexit.i
  %342 = call ptr @EVP_MD_get0_provider(ptr noundef nonnull %335) #9
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %302, align 8, !tbaa !22
  %346 = load ptr, ptr %334, align 8, !tbaa !45
  %347 = call ptr @EVP_MD_get0_name(ptr noundef %346) #9
  %348 = load ptr, ptr %304, align 8, !tbaa !3
  %349 = call ptr @EVP_MD_fetch(ptr noundef %345, ptr noundef %347, ptr noundef %348) #9
  br label %352

350:                                              ; preds = %341
  %351 = load ptr, ptr %334, align 8, !tbaa !45
  br label %352

352:                                              ; preds = %350, %344, %337
  %.1.i = phi ptr [ %340, %337 ], [ %349, %344 ], [ %351, %350 ]
  %353 = load ptr, ptr %0, align 8, !tbaa !36
  %354 = load ptr, ptr %297, align 8, !tbaa !37
  %355 = call ptr @PKCS7_add_signature(ptr noundef nonnull %306, ptr noundef %353, ptr noundef %354, ptr noundef %.1.i) #9
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 118, ptr noundef null) #9
  br label %430

358:                                              ; preds = %352
  %359 = call ptr @OBJ_nid2obj(i32 noundef 207) #9
  %360 = call i32 @PKCS7_add_signed_attribute(ptr noundef nonnull %355, i32 noundef 50, i32 noundef 6, ptr noundef %359) #9
  %.not87.i44 = icmp eq i32 %360, 0
  br i1 %.not87.i44, label %361, label %362

361:                                              ; preds = %358
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 727, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 119, ptr noundef null) #9
  br label %430

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %364 = load i32, ptr %363, align 4, !tbaa !46
  %365 = and i32 %364, 4
  %.not88.i45 = icmp eq i32 %365, 0
  br i1 %.not88.i45, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi ptr [ %368, %366 ], [ null, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  %373 = icmp eq ptr %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = call i32 @EVP_MD_is_a(ptr noundef nonnull %372, ptr noundef nonnull @.str.15) #9
  %.not89.i46 = icmp eq i32 %375, 0
  br i1 %.not89.i46, label %394, label %376

376:                                              ; preds = %374, %369
  %377 = load ptr, ptr %0, align 8, !tbaa !36
  %378 = call ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %377, ptr noundef %370, i32 noundef 0) #9
  %379 = icmp eq ptr %378, null
  br i1 %379, label %430, label %380

380:                                              ; preds = %376
  %381 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %378, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %382 = sext i32 %381 to i64
  %383 = call noalias ptr @CRYPTO_malloc(i64 noundef %382, ptr noundef nonnull @.str, i32 noundef 632) #9
  %384 = icmp eq ptr %383, null
  br i1 %384, label %ossl_ess_add1_signing_cert.exit.thread.i, label %385

385:                                              ; preds = %380
  store ptr %383, ptr %3, align 8, !tbaa !93
  %386 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %378, ptr noundef nonnull %3) #9
  %387 = call ptr @ASN1_STRING_new() #9
  %388 = icmp eq ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = call i32 @ASN1_STRING_set(ptr noundef nonnull %387, ptr noundef nonnull %383, i32 noundef %381) #9
  %.not.i.i47 = icmp eq i32 %390, 0
  br i1 %.not.i.i47, label %391, label %ossl_ess_add1_signing_cert.exit.i

391:                                              ; preds = %389, %385
  call void @ASN1_STRING_free(ptr noundef %387) #9
  call void @CRYPTO_free(ptr noundef nonnull %383, ptr noundef nonnull @.str, i32 noundef 641) #9
  br label %ossl_ess_add1_signing_cert.exit.thread.i

ossl_ess_add1_signing_cert.exit.thread.i:         ; preds = %391, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %393

ossl_ess_add1_signing_cert.exit.i:                ; preds = %389
  call void @CRYPTO_free(ptr noundef nonnull %383, ptr noundef nonnull @.str, i32 noundef 645) #9
  %392 = call i32 @PKCS7_add_signed_attribute(ptr noundef nonnull %355, i32 noundef 223, i32 noundef 16, ptr noundef nonnull %387) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not91.i48 = icmp eq i32 %392, 0
  br i1 %.not91.i48, label %393, label %402

393:                                              ; preds = %ossl_ess_add1_signing_cert.exit.i, %ossl_ess_add1_signing_cert.exit.thread.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 739, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 116, ptr noundef null) #9
  br label %430

394:                                              ; preds = %374
  %395 = load ptr, ptr %371, align 8, !tbaa !92
  %396 = load ptr, ptr %0, align 8, !tbaa !36
  %397 = call ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %395, ptr noundef %396, ptr noundef %370, i32 noundef 0) #9
  %398 = icmp eq ptr %397, null
  br i1 %398, label %430, label %399

399:                                              ; preds = %394
  %400 = call fastcc i32 @ossl_ess_add1_signing_cert_v2(ptr noundef %355, ptr noundef %397)
  %.not90.i50 = icmp eq i32 %400, 0
  br i1 %.not90.i50, label %401, label %402

401:                                              ; preds = %399
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 139, ptr noundef null) #9
  br label %430

402:                                              ; preds = %399, %ossl_ess_add1_signing_cert.exit.i
  %.171.i = phi ptr [ null, %ossl_ess_add1_signing_cert.exit.i ], [ %397, %399 ]
  %.169.i = phi ptr [ %378, %ossl_ess_add1_signing_cert.exit.i ], [ null, %399 ]
  %403 = call ptr @PKCS7_new() #9
  %404 = icmp eq ptr %403, null
  br i1 %404, label %ts_TST_INFO_content_new.exit.thread.i, label %405

405:                                              ; preds = %402
  %406 = call ptr @ASN1_TYPE_new() #9
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %406, ptr %407, align 8, !tbaa !79
  %408 = icmp eq ptr %406, null
  br i1 %408, label %ts_TST_INFO_content_new.exit.thread.i, label %409

409:                                              ; preds = %405
  %410 = call ptr @OBJ_nid2obj(i32 noundef 207) #9
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %410, ptr %411, align 8, !tbaa !94
  %412 = call ptr @ASN1_OCTET_STRING_new() #9
  %413 = icmp eq ptr %412, null
  br i1 %413, label %ts_TST_INFO_content_new.exit.thread.i, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %407, align 8, !tbaa !79
  call void @ASN1_TYPE_set(ptr noundef %415, i32 noundef 4, ptr noundef nonnull %412) #9
  %416 = call i32 @PKCS7_set_content(ptr noundef nonnull %306, ptr noundef nonnull %403) #9
  %.not.i97.i = icmp eq i32 %416, 0
  br i1 %.not.i97.i, label %ts_TST_INFO_content_new.exit.thread.i, label %ts_TST_INFO_content_new.exit.i

ts_TST_INFO_content_new.exit.thread.i:            ; preds = %414, %409, %405, %402
  call void @ASN1_OCTET_STRING_free(ptr noundef null) #9
  call void @PKCS7_free(ptr noundef %403) #9
  br label %430

ts_TST_INFO_content_new.exit.i:                   ; preds = %414
  %417 = call ptr @PKCS7_dataInit(ptr noundef nonnull %306, ptr noundef null) #9
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %ts_TST_INFO_content_new.exit.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524321, ptr noundef null) #9
  br label %430

420:                                              ; preds = %ts_TST_INFO_content_new.exit.i
  %421 = load ptr, ptr %281, align 8, !tbaa !53
  %422 = call i32 @i2d_TS_TST_INFO_bio(ptr noundef nonnull %417, ptr noundef %421) #9
  %.not93.i = icmp eq i32 %422, 0
  br i1 %.not93.i, label %423, label %424

423:                                              ; preds = %420
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null) #9
  br label %430

424:                                              ; preds = %420
  %425 = call i32 @PKCS7_dataFinal(ptr noundef nonnull %306, ptr noundef nonnull %417) #9
  %.not94.i = icmp eq i32 %425, 0
  br i1 %.not94.i, label %426, label %427

426:                                              ; preds = %424
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.ts_RESP_sign) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 124, ptr noundef null) #9
  br label %430

427:                                              ; preds = %424
  %428 = load ptr, ptr %12, align 8, !tbaa !26
  %429 = load ptr, ptr %281, align 8, !tbaa !53
  call void @TS_RESP_set_tst_info(ptr noundef %428, ptr noundef nonnull %306, ptr noundef %429) #9
  store ptr null, ptr %281, align 8, !tbaa !53
  br label %430

430:                                              ; preds = %427, %426, %423, %419, %ts_TST_INFO_content_new.exit.thread.i, %401, %394, %393, %376, %361, %357, %311, %309, %308, %300
  %.070.i = phi ptr [ null, %308 ], [ null, %357 ], [ null, %376 ], [ %.171.i, %419 ], [ %.171.i, %427 ], [ %.171.i, %426 ], [ %.171.i, %423 ], [ %.171.i, %ts_TST_INFO_content_new.exit.thread.i ], [ null, %393 ], [ null, %394 ], [ %397, %401 ], [ null, %361 ], [ null, %311 ], [ null, %309 ], [ null, %300 ]
  %.068.i = phi ptr [ null, %308 ], [ null, %357 ], [ null, %376 ], [ %.169.i, %419 ], [ %.169.i, %427 ], [ %.169.i, %426 ], [ %.169.i, %423 ], [ %.169.i, %ts_TST_INFO_content_new.exit.thread.i ], [ %378, %393 ], [ null, %394 ], [ null, %401 ], [ null, %361 ], [ null, %311 ], [ null, %309 ], [ null, %300 ]
  %.067.i = phi ptr [ null, %308 ], [ %306, %357 ], [ %306, %376 ], [ %306, %419 ], [ null, %427 ], [ %306, %426 ], [ %306, %423 ], [ %306, %ts_TST_INFO_content_new.exit.thread.i ], [ %306, %393 ], [ %306, %394 ], [ %306, %401 ], [ %306, %361 ], [ %306, %311 ], [ %306, %309 ], [ null, %300 ]
  %.066.i = phi ptr [ null, %308 ], [ null, %357 ], [ null, %376 ], [ null, %419 ], [ %417, %427 ], [ %417, %426 ], [ %417, %423 ], [ null, %ts_TST_INFO_content_new.exit.thread.i ], [ null, %393 ], [ null, %394 ], [ null, %401 ], [ null, %361 ], [ null, %311 ], [ null, %309 ], [ null, %300 ]
  %.064.i = phi ptr [ null, %308 ], [ %.1.i, %357 ], [ %.1.i, %376 ], [ %.1.i, %419 ], [ %.1.i, %427 ], [ %.1.i, %426 ], [ %.1.i, %423 ], [ %.1.i, %ts_TST_INFO_content_new.exit.thread.i ], [ %.1.i, %393 ], [ %.1.i, %394 ], [ %.1.i, %401 ], [ %.1.i, %361 ], [ null, %311 ], [ null, %309 ], [ null, %300 ]
  %.not96.i = phi i1 [ true, %308 ], [ true, %357 ], [ true, %376 ], [ true, %419 ], [ false, %427 ], [ true, %426 ], [ true, %423 ], [ true, %ts_TST_INFO_content_new.exit.thread.i ], [ true, %393 ], [ true, %394 ], [ true, %401 ], [ true, %361 ], [ true, %311 ], [ true, %309 ], [ true, %300 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  %.not95.i = icmp eq ptr %.064.i, %432
  br i1 %.not95.i, label %434, label %433

433:                                              ; preds = %430
  call void @EVP_MD_free(ptr noundef %.064.i) #9
  br label %434

434:                                              ; preds = %433, %430
  br i1 %.not96.i, label %435, label %TS_RESP_CTX_set_status_info_cond.exit.thread.critedge

435:                                              ; preds = %434
  %436 = load ptr, ptr %12, align 8, !tbaa !26
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %438 = load ptr, ptr %437, align 8, !tbaa !50
  %439 = call i64 @ASN1_INTEGER_get(ptr noundef %438) #9
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %ts_RESP_sign.exit

441:                                              ; preds = %435
  %442 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.16)
  br label %ts_RESP_sign.exit

ts_RESP_sign.exit:                                ; preds = %435, %441
  call void @BIO_free_all(ptr noundef %.066.i) #9
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %.070.i) #9
  call void @ESS_SIGNING_CERT_free(ptr noundef %.068.i) #9
  call void @PKCS7_free(ptr noundef %.067.i) #9
  br label %.critedge

.critedge:                                        ; preds = %291, %ts_RESP_sign.exit, %TS_RESP_CTX_add_failure_info.exit.sink.split.i, %149, %ts_RESP_check_request.exit.thread, %31, %28, %14, %ts_RESP_create_tst_info.exit, %32
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.TS_RESP_create_response) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 121, ptr noundef null) #9
  %443 = load ptr, ptr %12, align 8, !tbaa !26
  %.not27 = icmp eq ptr %443, null
  br i1 %.not27, label %TS_RESP_CTX_set_status_info_cond.exit.thread, label %444

444:                                              ; preds = %.critedge
  %445 = load ptr, ptr %443, align 8, !tbaa !27
  %446 = load ptr, ptr %445, align 8, !tbaa !50
  %447 = call i64 @ASN1_INTEGER_get(ptr noundef %446) #9
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %TS_RESP_CTX_set_status_info_cond.exit, label %TS_RESP_CTX_set_status_info_cond.exit.thread

TS_RESP_CTX_set_status_info_cond.exit:            ; preds = %444
  %449 = call i32 @TS_RESP_CTX_set_status_info(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef nonnull @.str.2)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %TS_RESP_CTX_set_status_info_cond.exit.thread

451:                                              ; preds = %TS_RESP_CTX_set_status_info_cond.exit
  %452 = load ptr, ptr %12, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %452) #9
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %TS_RESP_CTX_set_status_info_cond.exit.thread

TS_RESP_CTX_set_status_info_cond.exit.thread.critedge: ; preds = %434
  call void @BIO_free_all(ptr noundef %.066.i) #9
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %.070.i) #9
  call void @ESS_SIGNING_CERT_free(ptr noundef %.068.i) #9
  call void @PKCS7_free(ptr noundef %.067.i) #9
  br label %TS_RESP_CTX_set_status_info_cond.exit.thread

TS_RESP_CTX_set_status_info_cond.exit.thread:     ; preds = %TS_RESP_CTX_set_status_info_cond.exit.thread.critedge, %444, %.critedge, %451, %TS_RESP_CTX_set_status_info_cond.exit
  %453 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr null, ptr %12, align 8, !tbaa !26
  %454 = load ptr, ptr %10, align 8, !tbaa !52
  call void @TS_REQ_free(ptr noundef %454) #9
  store ptr null, ptr %10, align 8, !tbaa !52
  %455 = load ptr, ptr %12, align 8, !tbaa !26
  call void @TS_RESP_free(ptr noundef %455) #9
  store ptr null, ptr %12, align 8, !tbaa !26
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  call void @TS_TST_INFO_free(ptr noundef %457) #9
  store ptr null, ptr %456, align 8, !tbaa !53
  ret ptr %453
}

declare ptr @TS_RESP_new() local_unnamed_addr #1

declare ptr @d2i_TS_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !92
  ret i32 1
}

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @TS_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare i64 @TS_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_TST_INFO_new() local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_policy_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_msg_imprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_ACCURACY_new() local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_seconds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_millis(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ACCURACY_set_micros(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_ordering(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_nonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_set_tsa(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @TS_ACCURACY_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_new_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_ess_add1_signing_cert_v2(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %1, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 655) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !93
  %9 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %1, ptr noundef nonnull %3) #9
  %10 = call ptr @ASN1_STRING_new() #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @ASN1_STRING_set(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef %4) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12, %8
  call void @ASN1_STRING_free(ptr noundef %10) #9
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 664) #9
  br label %17

15:                                               ; preds = %12
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 668) #9
  %16 = call i32 @PKCS7_add_signed_attribute(ptr noundef nonnull %0, i32 noundef 1086, i32 noundef 16, ptr noundef nonnull %10) #9
  br label %17

17:                                               ; preds = %2, %15, %14
  %.0 = phi i32 [ %16, %15 ], [ 0, %14 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_TST_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_set_tst_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_content(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 176}
!4 = !{!"TS_resp_ctx", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !16, i64 88, !16, i64 92, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !20, i64 168, !21, i64 176}
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!10 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!11 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!12 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !6, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!14 = !{!"p1 _ZTS15stack_st_EVP_MD", !6, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS9TS_req_st", !6, i64 0}
!18 = !{!"p1 _ZTS10TS_resp_st", !6, i64 0}
!19 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!4, !20, i64 168}
!23 = !{!4, !6, i64 96}
!24 = !{!4, !6, i64 112}
!25 = !{!4, !6, i64 128}
!26 = !{!4, !18, i64 152}
!27 = !{!28, !29, i64 0}
!28 = !{!"TS_resp_st", !29, i64 0, !30, i64 8, !19, i64 16}
!29 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!30 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!31 = !{!32, !15, i64 16}
!32 = !{!"TS_status_info_st", !15, i64 0, !33, i64 8, !15, i64 16}
!33 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!4, !5, i64 0}
!37 = !{!4, !9, i64 8}
!38 = !{!4, !11, i64 32}
!39 = !{!4, !12, i64 40}
!40 = !{!4, !13, i64 48}
!41 = !{!4, !14, i64 56}
!42 = !{!4, !15, i64 64}
!43 = !{!4, !15, i64 72}
!44 = !{!4, !15, i64 80}
!45 = !{!4, !10, i64 16}
!46 = !{!4, !16, i64 92}
!47 = !{!4, !6, i64 104}
!48 = !{!4, !6, i64 120}
!49 = !{!4, !6, i64 136}
!50 = !{!32, !15, i64 0}
!51 = !{!32, !33, i64 8}
!52 = !{!4, !17, i64 144}
!53 = !{!4, !19, i64 160}
!54 = !{!4, !16, i64 88}
!55 = !{!56, !57, i64 8}
!56 = !{!"TS_req_st", !15, i64 0, !57, i64 8, !13, i64 16, !15, i64 24, !16, i64 32, !58, i64 40}
!57 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"TS_msg_imprint_st", !61, i64 0, !15, i64 8}
!61 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"X509_algor_st", !13, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!60, !15, i64 8}
!67 = !{!68, !16, i64 0}
!68 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !21, i64 8, !35, i64 16}
!69 = !{!56, !13, i64 16}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !16, i64 20}
!73 = !{!"tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !35, i64 40, !21, i64 48}
!74 = !{!73, !16, i64 16}
!75 = !{!73, !16, i64 12}
!76 = !{!73, !16, i64 8}
!77 = !{!73, !16, i64 4}
!78 = !{!73, !16, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!56, !15, i64 24}
!81 = !{!82, !16, i64 0}
!82 = !{!"GENERAL_NAME_st", !16, i64 0, !7, i64 8}
!83 = !{!56, !58, i64 40}
!84 = distinct !{!84, !71}
!85 = !{!86, !15, i64 0}
!86 = !{!"pkcs7_signed_st", !15, i64 0, !87, i64 8, !11, i64 16, !88, i64 24, !89, i64 32, !30, i64 40}
!87 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!88 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!89 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!90 = !{!56, !16, i64 32}
!91 = distinct !{!91, !71}
!92 = !{!4, !10, i64 24}
!93 = !{!21, !21, i64 0}
!94 = !{!95, !13, i64 24}
!95 = !{!"pkcs7_st", !21, i64 0, !35, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !7, i64 32, !96, i64 40}
!96 = !{!"PKCS7_CTX_st", !20, i64 0, !21, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ts/ts_conf.c\00", align 1
@__func__.TS_CONF_load_cert = private unnamed_addr constant [18 x i8] c"TS_CONF_load_cert\00", align 1
@__func__.TS_CONF_load_certs = private unnamed_addr constant [19 x i8] c"TS_CONF_load_certs\00", align 1
@__func__.TS_CONF_load_key = private unnamed_addr constant [17 x i8] c"TS_CONF_load_key\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"default_tsa\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"crypto_device\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"chil\00", align 1
@__func__.TS_CONF_set_default_engine = private unnamed_addr constant [27 x i8] c"TS_CONF_set_default_engine\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"engine:%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"signer_cert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"signer_key\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"signer_digest\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"default_policy\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"other_policies\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"millisecs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"microsecs\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"clock_precision_digits\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tsa_name\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ess_cert_id_chain\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ess_cert_id_alg\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.ts_CONF_lookup_fail = private unnamed_addr constant [20 x i8] c"ts_CONF_lookup_fail\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@__func__.ts_CONF_invalid = private unnamed_addr constant [16 x i8] c"ts_CONF_invalid\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @BIO_new_file(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.TS_CONF_load_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @BIO_free(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @BIO_new_file(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %56

14:                                               ; preds = %1
  %15 = call ptr @OPENSSL_sk_new_null()
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %56

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %52, %18
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.X509_info_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.X509_info_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 @X509_add_cert(ptr noundef %37, ptr noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @OSSL_STACK_OF_X509_free(ptr noundef %44)
  store ptr null, ptr %5, align 8, !tbaa !12
  store i32 2, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.X509_info_st, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %27
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
    i32 2, label %56
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !16
  br label %21, !llvm.loop !26

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %49, %17, %13
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.TS_CONF_load_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %61)
  %63 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = call i32 @BIO_free(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.TS_CONF_load_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_get_tsa_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call ptr @NCONF_get_string(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @ts_CONF_lookup_fail(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %12, %7
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %15
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_lookup_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.ts_CONF_lookup_fail)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef @.str.26, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @NCONF_get_string(ptr noundef %11, ptr noundef %12, ptr noundef @.str.4)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %17, ptr noundef @.str.4)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @TS_RESP_CTX_set_serial_cb(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %23
}

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_crypto_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @NCONF_get_string(ptr noundef %11, ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @TS_CONF_set_default_engine(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %22, ptr noundef @.str.5)
  br label %24

23:                                               ; preds = %17, %14
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_default_engine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @ENGINE_by_id(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.7) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = call i32 @ENGINE_ctrl(ptr noundef %21, i32 noundef 100, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = call i32 @ENGINE_set_default(ptr noundef %24, i32 noundef 65535)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %23
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %28, %27, %15
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.TS_CONF_set_default_engine)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 127, ptr noundef @.str.8, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = call i32 @ENGINE_free(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_invalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.ts_CONF_invalid)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef @.str.26, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ENGINE_by_id(ptr noundef) #2

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @NCONF_get_string(ptr noundef %14, ptr noundef %15, ptr noundef @.str.9)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %20, ptr noundef @.str.9)
  br label %34

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @TS_CONF_load_cert(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %33, %32, %26, %19
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  call void @X509_free(ptr noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %36
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @NCONF_get_string(ptr noundef %14, ptr noundef %15, ptr noundef @.str.10)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %32

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @TS_CONF_load_certs(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = call i32 @TS_RESP_CTX_set_certs(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %18
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %32, %30, %24
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  call void @OSSL_STACK_OF_X509_free(ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %35
}

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @NCONF_get_string(ptr noundef %16, ptr noundef %17, ptr noundef @.str.11)
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %5
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %23, ptr noundef @.str.11)
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call ptr @TS_CONF_load_key(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %36, %35, %29, %22
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %39
}

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @NCONF_get_string(ptr noundef %14, ptr noundef %15, ptr noundef @.str.12)
  store ptr %16, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %21, ptr noundef @.str.12)
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @EVP_get_digestbyname(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %28, ptr noundef @.str.12)
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %35, %34, %27, %20
  %37 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %37
}

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_def_policy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @NCONF_get_string(ptr noundef %14, ptr noundef %15, ptr noundef @.str.13)
  store ptr %16, ptr %7, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %21, ptr noundef @.str.13)
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @OBJ_txt2obj(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %27, ptr noundef @.str.13)
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %34, %33, %26, %20
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ASN1_OBJECT_free(ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %37
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_policies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @NCONF_get_string(ptr noundef %16, ptr noundef %17, ptr noundef @.str.14)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call ptr @X509V3_parse_list(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %26, ptr noundef @.str.14)
  br label %73

27:                                               ; preds = %21, %3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %46, %43 ], [ %50, %47 ]
  store ptr %52, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = call ptr @OBJ_txt2obj(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %57, ptr noundef @.str.14)
  store i32 2, ptr %15, align 4
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  %60 = load ptr, ptr %14, align 8, !tbaa !39
  %61 = call i32 @TS_RESP_CTX_add_policy(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %15, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  call void @ASN1_OBJECT_free(ptr noundef %65)
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %63, %56, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %78 [
    i32 0, label %68
    i32 2, label %73
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !16
  br label %28, !llvm.loop !46

72:                                               ; preds = %28
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %72, %66, %25
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %74)
  %76 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @X509V3_parse_list(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare i32 @TS_RESP_CTX_add_policy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_digests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @NCONF_get_string(ptr noundef %16, ptr noundef %17, ptr noundef @.str.15)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_lookup_fail(ptr noundef %22, ptr noundef @.str.15)
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = call ptr @X509V3_parse_list(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %28, ptr noundef @.str.15)
  br label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %35, ptr noundef @.str.15)
  br label %81

36:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %77, %36
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %12, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  store ptr %61, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = call ptr @EVP_get_digestbyname(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !37
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %66, ptr noundef @.str.15)
  store i32 2, ptr %15, align 4
  br label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  %70 = call i32 @TS_RESP_CTX_add_md(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 2, ptr %15, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %65, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
    i32 2, label %81
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !16
  br label %37, !llvm.loop !47

80:                                               ; preds = %37
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %80, %74, %34, %27, %21
  %82 = load ptr, ptr %10, align 8, !tbaa !41
  %83 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %82)
  %84 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_accuracy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @NCONF_get_string(ptr noundef %17, ptr noundef %18, ptr noundef @.str.16)
  store ptr %19, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = call ptr @X509V3_parse_list(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %27, ptr noundef @.str.16)
  br label %110

28:                                               ; preds = %22, %3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !41
  %37 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !28
  %40 = load ptr, ptr %15, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.17) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = call i32 @atoi(ptr noundef %53) #8
  store i32 %54, ptr %10, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %50, %45
  br label %94

56:                                               ; preds = %35
  %57 = load ptr, ptr %15, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.18) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = call i32 @atoi(ptr noundef %70) #8
  store i32 %71, ptr %11, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %67, %62
  br label %93

73:                                               ; preds = %56
  %74 = load ptr, ptr %15, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.19) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = call i32 @atoi(ptr noundef %87) #8
  store i32 %88, ptr %12, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %84, %79
  br label %92

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %91, ptr noundef @.str.16)
  store i32 2, ptr %16, align 4
  br label %95

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93, %55
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %115 [
    i32 0, label %97
    i32 2, label %110
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !16
  br label %29, !llvm.loop !48

101:                                              ; preds = %29
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = load i32, ptr %10, align 4, !tbaa !16
  %104 = load i32, ptr %11, align 4, !tbaa !16
  %105 = load i32, ptr %12, align 4, !tbaa !16
  %106 = call i32 @TS_RESP_CTX_set_accuracy(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %110

109:                                              ; preds = %101
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %109, %95, %108, %26
  %111 = load ptr, ptr %13, align 8, !tbaa !41
  %112 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %111)
  %113 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %110, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @TS_RESP_CTX_set_accuracy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_clock_precision_digits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i64 @_CONF_get_number(ptr noundef %11, ptr noundef %12, ptr noundef @.str.20)
  store i64 %13, ptr %9, align 8, !tbaa !49
  %14 = load i64, ptr %9, align 8, !tbaa !49
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8, !tbaa !49
  %18 = icmp sgt i64 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %20, ptr noundef @.str.20)
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %9, align 8, !tbaa !49
  %24 = trunc i64 %23 to i32
  %25 = call i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %22, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %27, %19
  %30 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ordering(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i32 @ts_CONF_add_flag(ptr noundef %7, ptr noundef %8, ptr noundef @.str.21, i32 noundef 2, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = call ptr @NCONF_get_string(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.27) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !16
  call void @TS_RESP_CTX_add_flags(ptr noundef %25, i32 noundef %26)
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_tsa_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i32 @ts_CONF_add_flag(ptr noundef %7, ptr noundef %8, ptr noundef @.str.22, i32 noundef 1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call i32 @ts_CONF_add_flag(ptr noundef %7, ptr noundef %8, ptr noundef @.str.23, i32 noundef 4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @NCONF_get_string(ptr noundef %10, ptr noundef %11, ptr noundef @.str.24)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr @.str.25, ptr %9, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call ptr @EVP_get_digestbyname(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ts_CONF_invalid(ptr noundef %22, ptr noundef @.str.24)
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = call i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %28, %21
  %31 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %31
}

declare i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @TS_RESP_CTX_add_flags(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18stack_st_X509_INFO", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12X509_info_st", !5, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"X509_info_st", !11, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !17, i64 48, !4, i64 56}
!22 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!23 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!24 = !{!"evp_cipher_info_st", !25, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11TS_resp_ctx", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!43 = !{!44, !4, i64 16}
!44 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!45 = !{!44, !4, i64 8}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}

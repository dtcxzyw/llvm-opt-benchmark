target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/err/err.c\00", align 1
@set_err_thread_local = internal global i32 0, align 4
@err_thread_local = internal global i32 0, align 4
@err_string_lock = internal global ptr null, align 8
@int_error_hash = internal global ptr null, align 8
@err_string_init = internal global i32 0, align 4
@do_err_strings_init_ossl_ret_ = internal global i32 0, align 4
@ERR_str_libraries = internal global [44 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 8388608, ptr @.str.8 }, %struct.ERR_string_data_st { i64 16777216, ptr @.str.9 }, %struct.ERR_string_data_st { i64 25165824, ptr @.str.10 }, %struct.ERR_string_data_st { i64 33554432, ptr @.str.11 }, %struct.ERR_string_data_st { i64 41943040, ptr @.str.12 }, %struct.ERR_string_data_st { i64 50331648, ptr @.str.13 }, %struct.ERR_string_data_st { i64 58720256, ptr @.str.14 }, %struct.ERR_string_data_st { i64 67108864, ptr @.str.15 }, %struct.ERR_string_data_st { i64 75497472, ptr @.str.16 }, %struct.ERR_string_data_st { i64 83886080, ptr @.str.17 }, %struct.ERR_string_data_st { i64 92274688, ptr @.str.18 }, %struct.ERR_string_data_st { i64 109051904, ptr @.str.19 }, %struct.ERR_string_data_st { i64 117440512, ptr @.str.20 }, %struct.ERR_string_data_st { i64 125829120, ptr @.str.21 }, %struct.ERR_string_data_st { i64 134217728, ptr @.str.22 }, %struct.ERR_string_data_st { i64 352321536, ptr @.str.23 }, %struct.ERR_string_data_st { i64 360710144, ptr @.str.24 }, %struct.ERR_string_data_st { i64 167772160, ptr @.str.25 }, %struct.ERR_string_data_st { i64 268435456, ptr @.str.26 }, %struct.ERR_string_data_st { i64 276824064, ptr @.str.27 }, %struct.ERR_string_data_st { i64 285212672, ptr @.str.28 }, %struct.ERR_string_data_st { i64 293601280, ptr @.str.29 }, %struct.ERR_string_data_st { i64 301989888, ptr @.str.30 }, %struct.ERR_string_data_st { i64 310378496, ptr @.str.31 }, %struct.ERR_string_data_st { i64 394264576, ptr @.str.32 }, %struct.ERR_string_data_st { i64 318767104, ptr @.str.33 }, %struct.ERR_string_data_st { i64 327155712, ptr @.str.34 }, %struct.ERR_string_data_st { i64 335544320, ptr @.str.35 }, %struct.ERR_string_data_st { i64 377487360, ptr @.str.36 }, %struct.ERR_string_data_st { i64 385875968, ptr @.str.37 }, %struct.ERR_string_data_st { i64 469762048, ptr @.str.38 }, %struct.ERR_string_data_st { i64 486539264, ptr @.str.39 }, %struct.ERR_string_data_st { i64 402653184, ptr @.str.40 }, %struct.ERR_string_data_st { i64 419430400, ptr @.str.41 }, %struct.ERR_string_data_st { i64 427819008, ptr @.str.42 }, %struct.ERR_string_data_st { i64 436207616, ptr @.str.43 }, %struct.ERR_string_data_st { i64 369098752, ptr @.str.44 }, %struct.ERR_string_data_st { i64 444596224, ptr @.str.45 }, %struct.ERR_string_data_st { i64 452984832, ptr @.str.46 }, %struct.ERR_string_data_st { i64 478150656, ptr @.str.47 }, %struct.ERR_string_data_st { i64 494927872, ptr @.str.48 }, %struct.ERR_string_data_st { i64 503316480, ptr @.str.49 }, %struct.ERR_string_data_st { i64 511705088, ptr @.str.50 }, %struct.ERR_string_data_st zeroinitializer], align 16
@ERR_str_reasons = internal global [40 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 524290, ptr @.str.51 }, %struct.ERR_string_data_st { i64 524291, ptr @.str.52 }, %struct.ERR_string_data_st { i64 524292, ptr @.str.53 }, %struct.ERR_string_data_st { i64 524293, ptr @.str.54 }, %struct.ERR_string_data_st { i64 524294, ptr @.str.55 }, %struct.ERR_string_data_st { i64 524295, ptr @.str.56 }, %struct.ERR_string_data_st { i64 524296, ptr @.str.57 }, %struct.ERR_string_data_st { i64 524297, ptr @.str.58 }, %struct.ERR_string_data_st { i64 524298, ptr @.str.59 }, %struct.ERR_string_data_st { i64 524299, ptr @.str.60 }, %struct.ERR_string_data_st { i64 524301, ptr @.str.61 }, %struct.ERR_string_data_st { i64 524303, ptr @.str.62 }, %struct.ERR_string_data_st { i64 524304, ptr @.str.63 }, %struct.ERR_string_data_st { i64 524320, ptr @.str.64 }, %struct.ERR_string_data_st { i64 524321, ptr @.str.65 }, %struct.ERR_string_data_st { i64 524322, ptr @.str.66 }, %struct.ERR_string_data_st { i64 524326, ptr @.str.67 }, %struct.ERR_string_data_st { i64 524328, ptr @.str.68 }, %struct.ERR_string_data_st { i64 524330, ptr @.str.69 }, %struct.ERR_string_data_st { i64 524332, ptr @.str.70 }, %struct.ERR_string_data_st { i64 524348, ptr @.str.71 }, %struct.ERR_string_data_st { i64 786432, ptr @.str.72 }, %struct.ERR_string_data_st { i64 786688, ptr @.str.73 }, %struct.ERR_string_data_st { i64 786689, ptr @.str.74 }, %struct.ERR_string_data_st { i64 786690, ptr @.str.75 }, %struct.ERR_string_data_st { i64 786691, ptr @.str.76 }, %struct.ERR_string_data_st { i64 786692, ptr @.str.77 }, %struct.ERR_string_data_st { i64 786693, ptr @.str.78 }, %struct.ERR_string_data_st { i64 524550, ptr @.str.79 }, %struct.ERR_string_data_st { i64 786695, ptr @.str.80 }, %struct.ERR_string_data_st { i64 786696, ptr @.str.81 }, %struct.ERR_string_data_st { i64 524553, ptr @.str.82 }, %struct.ERR_string_data_st { i64 524554, ptr @.str.83 }, %struct.ERR_string_data_st { i64 524555, ptr @.str.84 }, %struct.ERR_string_data_st { i64 524556, ptr @.str.85 }, %struct.ERR_string_data_st { i64 524557, ptr @.str.86 }, %struct.ERR_string_data_st { i64 524558, ptr @.str.87 }, %struct.ERR_string_data_st { i64 786703, ptr @.str.88 }, %struct.ERR_string_data_st { i64 786704, ptr @.str.89 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"lib(%lu)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"reason(%lu)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"error:%08lX:%s:%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"err:%lx:%lx:%lx:%lx\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ERR_error_string.buf = internal global [256 x i8] zeroinitializer, align 16
@err_init = internal global i32 0, align 4
@err_do_init_ossl_ret_ = internal global i32 0, align 4
@int_err_library_number = internal global i32 128, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"unknown library\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"bignum routines\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rsa routines\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Diffie-Hellman routines\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"digital envelope routines\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"memory buffer routines\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"object identifier routines\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PEM routines\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"dsa routines\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"x509 certificate routines\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"asn1 encoding routines\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"configuration file routines\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"common libcrypto routines\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"elliptic curve routines\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ECDSA routines\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ECDH routines\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"SSL routines\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"BIO routines\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"PKCS7 routines\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"X509 V3 routines\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PKCS12 routines\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DSO support routines\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"time stamp routines\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"engine routines\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"OCSP routines\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"UI routines\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"FIPS routines\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CMS routines\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CRMF routines\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CMP routines\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"HMAC routines\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CT routines\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ASYNC routines\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"KDF routines\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"STORE routines\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SM2 routines\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ESS routines\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Provider routines\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ENCODER routines\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"DECODER routines\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"HTTP routines\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"system lib\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"BN lib\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"RSA lib\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"DH lib\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"EVP lib\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"BUF lib\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"OBJ lib\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"PEM lib\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"DSA lib\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"X509 lib\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ASN1 lib\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"CRYPTO lib\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"EC lib\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"BIO lib\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"PKCS7 lib\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"X509V3 lib\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ENGINE lib\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"UI lib\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ECDSA lib\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"OSSL_STORE lib\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"OSSL_DECODER lib\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"called a function you should not call\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"passed a null parameter\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"called a function that was disabled at compile-time\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"init fail\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"passed invalid argument\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"operation fail\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"invalid provider functions\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"interrupted or cancelled\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"nested asn1 error\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"missing asn1 eos\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"fetch failed\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"invalid property definition\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"unable to get read lock\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"unable to get write lock\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  call void @err_clear(ptr noundef %13, i64 noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 210)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @err_clear_data(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.err_state_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.err_state_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [16 x i64], ptr %19, i64 0, i64 %20
  store i64 0, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [16 x i32], ptr %23, i64 0, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.7, i32 noundef 91)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %32, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.err_state_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.7, i32 noundef 93)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.err_state_st, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !14
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @err_cleanup() #0 {
  %1 = load i32, ptr @set_err_thread_local, align 4, !tbaa !8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @err_thread_local)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  call void @CRYPTO_THREAD_lock_free(ptr noundef %6)
  store ptr null, ptr @err_string_lock, align 8, !tbaa !16
  %7 = load ptr, ptr @int_error_hash, align 8, !tbaa !17
  %8 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %7)
  call void @OPENSSL_LH_free(ptr noundef %8)
  store ptr null, ptr @int_error_hash, align 8, !tbaa !17
  ret void
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #3

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #3

declare void @OPENSSL_LH_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_ERR_strings() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %8

7:                                                ; preds = %0
  br i1 false, label %9, label %8

8:                                                ; preds = %7, %4
  store i32 0, ptr %1, align 4
  br label %12

9:                                                ; preds = %7, %4
  %10 = call i32 @err_load_strings(ptr noundef @ERR_str_libraries)
  %11 = call i32 @err_load_strings(ptr noundef @ERR_str_reasons)
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_err_strings_init_ossl_() #0 {
  %1 = call i32 @do_err_strings_init()
  store i32 %1, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @err_load_strings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %5 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr @int_error_hash, align 8, !tbaa !17
  %16 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = call ptr @ossl_check_ERR_STRING_DATA_lh_plain_type(ptr noundef %17)
  %19 = call ptr @OPENSSL_LH_insert(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !23

23:                                               ; preds = %9
  %24 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %25 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %24)
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = call i32 @ossl_err_load_ERR_strings()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @err_patch(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call i32 @err_load_strings(ptr noundef %12)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @err_patch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = and i64 %7, 255
  %9 = shl i64 %8, 23
  %10 = or i64 %9, 0
  store i64 %10, ptr %5, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !19
  br label %11, !llvm.loop !24

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_load_strings_const(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = call i32 @ossl_err_load_ERR_strings()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = call i32 @err_load_strings(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ERR_unload_strings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  br i1 false, label %13, label %12

12:                                               ; preds = %11, %8
  store i32 0, ptr %3, align 4
  br label %36

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %36

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %30, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr @int_error_hash, align 8, !tbaa !17
  %26 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %27)
  %29 = call ptr @OPENSSL_LH_delete(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !19
  br label %19, !llvm.loop !25

33:                                               ; preds = %19
  %34 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %35 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %17, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #3

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @err_free_strings_int() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_clear_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @ossl_err_get_state_int()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %24

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %16, %8
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  call void @err_clear(ptr noundef %13, i64 noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %9, !llvm.loop !26

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.err_state_st, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ossl_err_get_state_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = call ptr @__errno_location() #9
  %6 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

10:                                               ; preds = %0
  %11 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_init, ptr noundef @err_do_init_ossl_)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @err_do_init_ossl_ret_, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %17

16:                                               ; preds = %10
  br i1 false, label %18, label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

18:                                               ; preds = %16, %13
  %19 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  store ptr %19, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef inttoptr (i64 -1 to ptr))
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

30:                                               ; preds = %26
  %31 = call ptr @OSSL_ERR_STATE_new()
  store ptr %31, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

36:                                               ; preds = %30
  %37 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef null, ptr noundef @err_delete_thread_state)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @OSSL_ERR_STATE_free(ptr noundef %44)
  %45 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

46:                                               ; preds = %39
  %47 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %23
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %48, %43, %34, %29, %22, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error() #0 {
  %1 = call i64 @get_error_values(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @get_error_values(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = call ptr @ossl_err_get_state_int()
  store ptr %18, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %214

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %76, %58, %22
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.err_state_st, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %86

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.err_state_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.err_state_st, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.err_state_st, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  call void @err_clear(ptr noundef %43, i64 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.err_state_st, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.err_state_st, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = sub nsw i32 %55, 1
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 15, %57 ]
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.err_state_st, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8, !tbaa !29
  br label %23, !llvm.loop !34

62:                                               ; preds = %31
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.err_state_st, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 16
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.err_state_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %62
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.err_state_st, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4, !tbaa !27
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.err_state_st, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  call void @err_clear(ptr noundef %80, i64 noundef %84, i32 noundef 0)
  br label %23, !llvm.loop !34

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.err_state_st, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.err_state_st, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %214

95:                                               ; preds = %86
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.err_state_st, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !29
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.err_state_st, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %106, 16
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %102, %98
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.err_state_st, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %114, ptr %16, align 8, !tbaa !12
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %108
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.err_state_st, ptr %119, i32 0, i32 10
  store i32 %118, ptr %120, align 4, !tbaa !27
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.err_state_st, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i64], ptr %122, i64 0, i64 %124
  store i64 0, ptr %125, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %117, %108
  %127 = load ptr, ptr %9, align 8, !tbaa !30
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.err_state_st, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %135, ptr %136, align 8, !tbaa !14
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr @.str.5, ptr %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %140, %129
  br label %143

143:                                              ; preds = %142, %126
  %144 = load ptr, ptr %10, align 8, !tbaa !32
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.err_state_st, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %152, ptr %153, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.err_state_st, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %163, ptr %164, align 8, !tbaa !14
  %165 = load ptr, ptr %11, align 8, !tbaa !30
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr @.str.5, ptr %169, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %168, %157
  br label %171

171:                                              ; preds = %170, %154
  %172 = load ptr, ptr %13, align 8, !tbaa !32
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.err_state_st, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !32
  store i32 %180, ptr %181, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %174, %171
  %183 = load ptr, ptr %12, align 8, !tbaa !30
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  call void @err_clear_data(ptr noundef %189, i64 noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %188, %185
  br label %212

193:                                              ; preds = %182
  %194 = load ptr, ptr %15, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.err_state_st, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %199, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr %12, align 8, !tbaa !30
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %193
  %205 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr @.str.5, ptr %205, align 8, !tbaa !14
  %206 = load ptr, ptr %13, align 8, !tbaa !32
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8, !tbaa !32
  store i32 0, ptr %209, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %208, %204
  br label %211

211:                                              ; preds = %210, %193
  br label %212

212:                                              ; preds = %211, %192
  %213 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %213, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %212, %94, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %215 = load i64, ptr %7, align 8
  ret i64 %215
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i64 @get_error_values(i32 noundef 0, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i64 @get_error_values(i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ERR_get_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i64 @get_error_values(i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error() #0 {
  %1 = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i64 @get_error_values(i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i64 @get_error_values(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i64 @get_error_values(i32 noundef 1, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i64 @get_error_values(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error() #0 {
  %1 = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i64 @get_error_values(i32 noundef 2, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i64 @get_error_values(i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i64 @get_error_values(i32 noundef 2, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ERR_peek_last_error_line_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i64 @get_error_values(i32 noundef 2, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define void @ossl_err_string_int(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %81

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = call i32 @ERR_GET_LIB(i64 noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %13, align 8, !tbaa !12
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = call ptr @ERR_lib_error_string(i64 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %29 = load i64, ptr %13, align 8, !tbaa !12
  %30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %28, i64 noundef 64, ptr noundef @.str.1, i64 noundef %29)
  %31 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %27, %19
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = call i32 @ERR_GET_REASON(i64 noundef %33)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %14, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = and i64 %36, 2147483648
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %43 = call i32 @openssl_strerror_r(i32 noundef %41, ptr noundef %42, i64 noundef 256)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %46, ptr %12, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %45, %39
  br label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = call ptr @ERR_reason_error_string(i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %56 = load i64, ptr %14, align 8, !tbaa !12
  %57 = and i64 %56, -8126465
  %58 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %55, i64 noundef 256, ptr noundef @.str.2, i64 noundef %57)
  %59 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !14
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.3, i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = call i64 @strlen(ptr noundef %68) #10
  %70 = load i64, ptr %8, align 8, !tbaa !12
  %71 = sub i64 %70, 1
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = load i64, ptr %5, align 8, !tbaa !12
  %77 = load i64, ptr %13, align 8, !tbaa !12
  %78 = load i64, ptr %14, align 8, !tbaa !12
  %79 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %74, i64 noundef %75, ptr noundef @.str.4, i64 noundef %76, i64 noundef %77, i64 noundef 0, i64 noundef %78)
  br label %80

80:                                               ; preds = %73, %60
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @ERR_lib_error_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ERR_string_data_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %14

13:                                               ; preds = %1
  br i1 false, label %15, label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = call i32 @ERR_GET_LIB(i64 noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = and i64 %19, 255
  %21 = shl i64 %20, 23
  %22 = or i64 %21, 0
  %23 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %4, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !21
  %24 = call ptr @int_err_get_item(ptr noundef %4)
  store ptr %24, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi ptr [ null, %27 ], [ %31, %28 ]
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @openssl_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ERR_reason_error_string(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ERR_string_data_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %1
  br i1 false, label %16, label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = and i64 %17, 2147483648
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = call i32 @ERR_GET_LIB(i64 noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = call i32 @ERR_GET_REASON(i64 noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !12
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = and i64 %28, 255
  %30 = shl i64 %29, 23
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = and i64 %31, 8388607
  %33 = or i64 %30, %32
  %34 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = call ptr @int_err_get_item(ptr noundef %4)
  store ptr %35, ptr %5, align 8, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = and i64 %39, 8388607
  %41 = or i64 0, %40
  %42 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %4, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !21
  %43 = call ptr @int_err_get_item(ptr noundef %4)
  store ptr %43, ptr %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %38, %21
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi ptr [ null, %47 ], [ %51, %48 ]
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ERR_error_string_n(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @ossl_err_string_int(i64 noundef %7, ptr noundef @.str.5, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ERR_error_string(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @ERR_error_string.buf, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ERR_error_string_n(i64 noundef %9, ptr noundef %10, i64 noundef 256)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @int_err_get_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %7 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr @int_error_hash, align 8, !tbaa !17
  %12 = call ptr @ossl_check_ERR_STRING_DATA_lh_type(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call ptr @ossl_check_const_ERR_STRING_DATA_lh_plain_type(ptr noundef %13)
  %15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %17 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @ERR_func_error_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @ERR_remove_thread_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_remove_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @err_do_init_ossl_() #0 {
  %1 = call i32 @err_do_init()
  store i32 %1, ptr @err_do_init_ossl_ret_, align 4, !tbaa !8
  ret void
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #3

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #3

declare ptr @OSSL_ERR_STATE_new() #3

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @err_delete_thread_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @OSSL_ERR_STATE_free(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ERR_get_state() #0 {
  %1 = call ptr @ossl_err_get_state_int()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @err_shelve_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_init, ptr noundef @err_do_init_ossl_)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr @err_do_init_ossl_ret_, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %18

17:                                               ; preds = %11
  br i1 false, label %19, label %18

18:                                               ; preds = %17, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

19:                                               ; preds = %17, %14
  %20 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @err_thread_local)
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef inttoptr (i64 -1 to ptr))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %24, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @err_unshelve_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @err_thread_local, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ERR_get_next_error_library() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %4 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @err_string_init, ptr noundef @do_err_strings_init_ossl_)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @do_err_strings_init_ossl_ret_, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %6
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %13 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load i32, ptr @int_err_library_number, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @int_err_library_number, align 4, !tbaa !8
  store i32 %17, ptr %2, align 4, !tbaa !8
  %19 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  %21 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %21, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @err_set_error_data_int(ptr noundef %5, i64 noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @err_set_error_data_int(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = call ptr @ossl_err_get_state_int()
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %9, align 4, !tbaa !8
  call void @err_clear_data(ptr noundef %17, i64 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.err_state_st, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !8
  call void @err_set_data(ptr noundef %23, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @ERR_add_error_data(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @ERR_add_error_vdata(i32 noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define void @ERR_add_error_vdata(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = call ptr @ossl_err_get_state_int()
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %150

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !29
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.err_state_st, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = and i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %18
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.err_state_st, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %9, align 8, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.err_state_st, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.err_state_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %63, i64 0, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.err_state_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], ptr %68, i64 0, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !8
  br label %80

72:                                               ; preds = %32, %18
  store i32 81, ptr %7, align 4, !tbaa !8
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef 81, ptr noundef @.str, i32 noundef 851)
  store ptr %73, ptr %9, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %150

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1, !tbaa !38
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %134, %80
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %3, align 4, !tbaa !8
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ule i32 %91, 40
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i32 %91
  %97 = add i32 %91, 8
  store i32 %97, ptr %90, align 8
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %104, ptr %10, align 8, !tbaa !14
  %105 = load ptr, ptr %10, align 8, !tbaa !14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.6, ptr %10, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = add i64 %112, %110
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %6, align 4, !tbaa !8
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = add nsw i32 %119, 20
  store i32 %120, ptr %7, align 4, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !14
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = call ptr @CRYPTO_realloc(ptr noundef %121, i64 noundef %123, ptr noundef @.str, i32 noundef 867)
  store ptr %124, ptr %13, align 8, !tbaa !14
  %125 = load ptr, ptr %13, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 869)
  store i32 1, ptr %12, align 4
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %130, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %150 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = call i64 @OPENSSL_strlcat(ptr noundef %135, ptr noundef %136, i64 noundef %138)
  br label %84, !llvm.loop !39

140:                                              ; preds = %84
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = call i32 @err_set_error_data_int(ptr noundef %141, i64 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str, i32 noundef 877)
  br label %149

149:                                              ; preds = %147, %140
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %131, %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @err_clear_last_constant_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = call ptr @ossl_err_get_state_int()
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !29
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = call i32 @constant_time_eq_int(i32 noundef %14, i32 noundef 0)
  %16 = call i32 @constant_time_select_int(i32 noundef %15, i32 noundef 0, i32 noundef 2)
  store i32 %16, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = or i32 %23, %17
  store i32 %24, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_clear_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.err_state_st, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.err_state_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.7, i32 noundef 25)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.err_state_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.err_state_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %54

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.err_state_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.err_state_st, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [16 x i32], ptr %50, i64 0, i64 %51
  store i32 1, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %42, %35
  br label %54

54:                                               ; preds = %53, %17
  br label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.err_state_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw [16 x ptr], ptr %57, i64 0, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.err_state_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw [16 x i64], ptr %61, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.err_state_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw [16 x i32], ptr %65, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_err_strings_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @OPENSSL_init_crypto(i64 noundef 262144, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %20

5:                                                ; preds = %0
  %6 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %6, ptr @err_string_lock, align 8, !tbaa !16
  %7 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %20

10:                                               ; preds = %5
  %11 = call ptr @ossl_check_ERR_STRING_DATA_lh_hashfunc_type(ptr noundef @err_string_data_hash)
  %12 = call ptr @ossl_check_ERR_STRING_DATA_lh_compfunc_type(ptr noundef @err_string_data_cmp)
  %13 = call ptr @OPENSSL_LH_new(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %13, ptr noundef @lh_ERR_STRING_DATA_hash_thunk, ptr noundef @lh_ERR_STRING_DATA_comp_thunk, ptr noundef @lh_ERR_STRING_DATA_doall_thunk, ptr noundef @lh_ERR_STRING_DATA_doall_arg_thunk)
  store ptr %14, ptr @int_error_hash, align 8, !tbaa !17
  %15 = load ptr, ptr @int_error_hash, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @err_string_lock, align 8, !tbaa !16
  call void @CRYPTO_THREAD_lock_free(ptr noundef %18)
  store ptr null, ptr @err_string_lock, align 8, !tbaa !16
  store i32 0, ptr %1, align 4
  br label %20

19:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %17, %9, %4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

declare ptr @CRYPTO_THREAD_lock_new() #3

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_hashfunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @err_string_data_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call i32 @ERR_GET_LIB(i64 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = xor i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = urem i64 %14, 19
  %16 = mul i64 %15, 13
  %17 = xor i64 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_compfunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @err_string_data_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ERR_string_data_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ugt i64 %17, %20
  %22 = select i1 %21, i32 1, i32 -1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_ERR_STRING_DATA_hash_thunk(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_ERR_STRING_DATA_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ERR_STRING_DATA_doall_thunk(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_ERR_STRING_DATA_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ERR_STRING_DATA_lh_plain_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @err_do_init() #0 {
  store i32 1, ptr @set_err_thread_local, align 4, !tbaa !8
  %1 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @err_thread_local, ptr noundef null)
  ret i32 %1
}

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @err_set_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.err_state_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.err_state_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [16 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.7, i32 noundef 78)
  br label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.err_state_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.err_state_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [16 x i64], ptr %32, i64 0, i64 %33
  store i64 %30, ptr %34, align 8, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.err_state_st, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [16 x i32], ptr %37, i64 0, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #11, !srcloc !40
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24lhash_st_ERR_STRING_DATA", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18ERR_string_data_st", !5, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"ERR_string_data_st", !13, i64 0, !15, i64 8}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !9, i64 900}
!28 = !{!"err_state_st", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 256, !6, i64 384, !6, i64 512, !6, i64 576, !6, i64 704, !6, i64 768, !9, i64 896, !9, i64 900}
!29 = !{!28, !9, i64 896}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !11}
!35 = !{!22, !15, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !11}
!40 = !{i64 1278620}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_hmac_st = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/tls_depr.c\00", align 1
@__func__.SSL_CTX_set_client_cert_engine = private unnamed_addr constant [31 x i8] c"SSL_CTX_set_client_cert_engine\00", align 1
@__func__.ssl_set_tmp_ecdh_groups = private unnamed_addr constant [24 x i8] c"ssl_set_tmp_ecdh_groups\00", align 1

; Function Attrs: nounwind uwtable
define void @tls_engine_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ENGINE_finish(ptr noundef %3)
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tls_get_cipher_from_engine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @ENGINE_get_cipher_engine(i32 noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = call ptr @ENGINE_get_cipher(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ENGINE_finish(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ENGINE_get_cipher_engine(i32 noundef) #1

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @tls_get_digest_from_engine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call ptr @ENGINE_get_digest_engine(i32 noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = call ptr @ENGINE_get_digest(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ENGINE_finish(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

declare ptr @ENGINE_get_digest_engine(i32 noundef) #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tls_engine_load_ssl_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = call ptr @SSL_get_client_CA_list(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call i32 @ENGINE_load_ssl_client_cert(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %21
}

declare i32 @ENGINE_load_ssl_client_cert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_client_CA_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_client_cert_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @ENGINE_init(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.SSL_CTX_set_client_cert_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.SSL_CTX_set_client_cert_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 331, ptr noundef null)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @ENGINE_finish(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 58
  store ptr %18, ptr %20, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %14, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @ENGINE_init(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ENGINE_get_ssl_client_cert_function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = call ptr @HMAC_CTX_new()
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @HMAC_CTX_new() #1

; Function Attrs: nounwind uwtable
define void @ssl_hmac_old_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @HMAC_CTX_free(ptr noundef %5)
  ret void
}

declare void @HMAC_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  %13 = load i64, ptr %7, align 8, !tbaa !102
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  %16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  %17 = call i32 @HMAC_Init_ex(ptr noundef %11, ptr noundef %12, i32 noundef %14, ptr noundef %16, ptr noundef null)
  ret i32 %17
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load i64, ptr %6, align 8, !tbaa !102
  %12 = call i32 @HMAC_Update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_hmac_old_final(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call i32 @HMAC_Final(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %21, ptr %22, align 8, !tbaa !102
  br label %23

23:                                               ; preds = %19, %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl_hmac_old_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call i64 @HMAC_size(ptr noundef %5)
  ret i64 %6
}

declare i64 @HMAC_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.ssl_hmac_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ssl_dh_to_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call ptr @EVP_PKEY_new()
  store ptr %10, ptr %4, align 8, !tbaa !107
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = call i32 @EVP_PKEY_set1_DH(ptr noundef %11, ptr noundef %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  call void @EVP_PKEY_free(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DH(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_set_tmp_ecdh_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !108
  store ptr %1, ptr %10, align 8, !tbaa !104
  store ptr %2, ptr %11, align 8, !tbaa !108
  store ptr %3, ptr %12, align 8, !tbaa !104
  store ptr %4, ptr %13, align 8, !tbaa !110
  store ptr %5, ptr %14, align 8, !tbaa !104
  store ptr %6, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %19 = load ptr, ptr %15, align 8, !tbaa !101
  %20 = call ptr @EC_KEY_get0_group(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %21 = load ptr, ptr %16, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ssl_set_tmp_ecdh_groups)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %38

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !112
  %26 = call i32 @EC_GROUP_get_curve_name(ptr noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !108
  %32 = load ptr, ptr %10, align 8, !tbaa !104
  %33 = load ptr, ptr %11, align 8, !tbaa !108
  %34 = load ptr, ptr %12, align 8, !tbaa !104
  %35 = load ptr, ptr %13, align 8, !tbaa !110
  %36 = load ptr, ptr %14, align 8, !tbaa !104
  %37 = call i32 @tls1_set_groups(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %17, i64 noundef 1)
  store i32 %37, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %5, i32 noundef 6, ptr noundef %6)
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_set_tmp_dh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i64 @SSL_callback_ctrl(ptr noundef %5, i32 noundef 6, ptr noundef %6)
  ret void
}

declare i64 @SSL_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"ssl_connection_st", !24, i64 0, !21, i64 64, !9, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !32, i64 136, !32, i64 144, !34, i64 152, !9, i64 240, !35, i64 248, !5, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !36, i64 288, !5, i64 336, !37, i64 344, !38, i64 352, !51, i64 1264, !5, i64 1272, !5, i64 1280, !9, i64 1288, !52, i64 1296, !53, i64 1304, !59, i64 1368, !59, i64 1376, !59, i64 1384, !59, i64 1392, !9, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !60, i64 2176, !6, i64 2184, !33, i64 2248, !9, i64 2256, !33, i64 2264, !6, i64 2272, !61, i64 2304, !61, i64 2312, !43, i64 2320, !33, i64 2328, !5, i64 2336, !6, i64 2344, !33, i64 2376, !9, i64 2384, !5, i64 2392, !5, i64 2400, !9, i64 2408, !9, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !56, i64 2448, !33, i64 2456, !44, i64 2464, !44, i64 2472, !33, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !33, i64 2504, !9, i64 2512, !9, i64 2516, !33, i64 2520, !33, i64 2528, !33, i64 2536, !62, i64 2544, !5, i64 2904, !9, i64 2912, !5, i64 2920, !5, i64 2928, !68, i64 2936, !9, i64 2944, !25, i64 2952, !69, i64 2960, !70, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !43, i64 2992, !33, i64 3000, !9, i64 3008, !39, i64 3016, !71, i64 3024, !5, i64 3152, !73, i64 3160, !5, i64 5400, !5, i64 5408, !77, i64 5416, !78, i64 5424, !33, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !33, i64 5456, !33, i64 5464, !33, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !79, i64 5512, !33, i64 5520, !43, i64 5528, !33, i64 5536, !43, i64 5544, !33, i64 5552}
!24 = !{!"ssl_st", !9, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !5, i64 40, !28, i64 48}
!25 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!31 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !9, i64 80}
!35 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!36 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!37 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!38 = !{!"", !33, i64 0, !6, i64 8, !6, i64 40, !31, i64 72, !39, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !40, i64 128, !6, i64 704, !33, i64 768, !6, i64 776, !33, i64 840, !9, i64 848, !9, i64 852, !43, i64 856, !33, i64 864, !43, i64 872, !33, i64 880, !9, i64 888, !6, i64 892, !6, i64 893, !50, i64 894, !42, i64 896, !50, i64 904}
!39 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!40 = !{!"", !6, i64 0, !33, i64 128, !6, i64 136, !33, i64 264, !33, i64 272, !9, i64 280, !41, i64 288, !42, i64 296, !6, i64 304, !6, i64 336, !33, i64 344, !9, i64 352, !43, i64 360, !33, i64 368, !44, i64 376, !33, i64 384, !43, i64 392, !11, i64 400, !13, i64 408, !9, i64 416, !33, i64 424, !45, i64 432, !9, i64 440, !43, i64 448, !33, i64 456, !43, i64 464, !33, i64 472, !43, i64 480, !33, i64 488, !46, i64 496, !47, i64 504, !48, i64 512, !48, i64 520, !33, i64 528, !33, i64 536, !46, i64 544, !49, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!41 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!42 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!45 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!46 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!47 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!48 = !{!"p1 short", !5, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!52 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!53 = !{!"ssl_dane_st", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !33, i64 56}
!54 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!55 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!56 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!57 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!58 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!59 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!60 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!61 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!62 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !43, i64 48, !9, i64 56, !43, i64 64, !50, i64 72, !9, i64 76, !63, i64 80, !9, i64 112, !9, i64 116, !33, i64 120, !43, i64 128, !33, i64 136, !43, i64 144, !33, i64 152, !48, i64 160, !33, i64 168, !48, i64 176, !33, i64 184, !48, i64 192, !33, i64 200, !66, i64 208, !67, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !43, i64 256, !33, i64 264, !43, i64 272, !33, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !43, i64 304, !33, i64 312, !9, i64 320, !6, i64 324, !9, i64 328, !6, i64 332, !9, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!63 = !{!"", !64, i64 0, !65, i64 8, !43, i64 16, !33, i64 24}
!64 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!65 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!68 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!69 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!70 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!71 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !43, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !43, i64 104, !9, i64 112, !33, i64 120}
!72 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!73 = !{!"record_layer_st", !15, i64 0, !74, i64 8, !5, i64 16, !74, i64 24, !74, i64 32, !75, i64 40, !75, i64 48, !31, i64 56, !33, i64 64, !9, i64 72, !33, i64 80, !6, i64 88, !33, i64 96, !33, i64 104, !6, i64 112, !43, i64 120, !9, i64 128, !76, i64 136, !5, i64 144, !5, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !6, i64 192}
!74 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!75 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!76 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!77 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!78 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!79 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!80 = !{!81, !4, i64 520}
!81 = !{!"ssl_ctx_st", !29, i64 0, !26, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !82, i64 40, !83, i64 48, !33, i64 56, !61, i64 64, !61, i64 72, !9, i64 80, !32, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !84, i64 120, !27, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !28, i64 240, !13, i64 256, !13, i64 264, !56, i64 272, !85, i64 280, !5, i64 288, !44, i64 296, !44, i64 304, !33, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !33, i64 336, !60, i64 344, !5, i64 352, !9, i64 360, !5, i64 368, !5, i64 376, !9, i64 384, !33, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !52, i64 448, !9, i64 456, !86, i64 464, !5, i64 472, !5, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !4, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !87, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !71, i64 848, !89, i64 976, !69, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !9, i64 1040, !9, i64 1044, !5, i64 1048, !5, i64 1056, !33, i64 1064, !33, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !33, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !5, i64 1144, !43, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !33, i64 1632, !46, i64 1640, !48, i64 1648, !91, i64 1656, !33, i64 1664, !33, i64 1672, !92, i64 1680, !33, i64 1688, !33, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !43, i64 1720, !33, i64 1728, !43, i64 1736, !33, i64 1744, !33, i64 1752, !93, i64 1760, !43, i64 1768}
!82 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!83 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!84 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!85 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!86 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!87 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !88, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !6, i64 76, !33, i64 80, !43, i64 88, !33, i64 96, !48, i64 104, !33, i64 112, !48, i64 120, !33, i64 128, !66, i64 136, !48, i64 144, !33, i64 152, !5, i64 160, !5, i64 168, !43, i64 176, !33, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!88 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!89 = !{!"dane_ctx_st", !90, i64 0, !43, i64 8, !6, i64 16, !33, i64 24}
!90 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!91 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!92 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!93 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!94 = !{!25, !25, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11ssl_hmac_st", !5, i64 0}
!97 = !{!98, !100, i64 8}
!98 = !{!"ssl_hmac_st", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!100 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!33, !33, i64 0}
!103 = !{!43, !43, i64 0}
!104 = !{!66, !66, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!107 = !{!42, !42, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 short", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 long", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}

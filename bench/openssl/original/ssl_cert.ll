target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_x509_store_ctx_once = internal global i32 0, align 4
@ssl_x509_store_ctx_init_ossl_ret_ = internal global i32 0, align 4
@ssl_x509_store_ctx_idx = internal global i32 -1, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_cert.c\00", align 1
@__func__.ssl_cert_dup = private unnamed_addr constant [13 x i8] c"ssl_cert_dup\00", align 1
@__func__.ssl_cert_set0_chain = private unnamed_addr constant [20 x i8] c"ssl_cert_set0_chain\00", align 1
@__func__.ssl_cert_add0_chain_cert = private unnamed_addr constant [25 x i8] c"ssl_cert_add0_chain_cert\00", align 1
@__func__.SSL_dup_CA_list = private unnamed_addr constant [16 x i8] c"SSL_dup_CA_list\00", align 1
@__func__.SSL_load_client_CA_file_ex = private unnamed_addr constant [27 x i8] c"SSL_load_client_CA_file_ex\00", align 1
@__func__.SSL_add_file_cert_subjects_to_stack = private unnamed_addr constant [36 x i8] c"SSL_add_file_cert_subjects_to_stack\00", align 1
@__func__.SSL_add_dir_cert_subjects_to_stack = private unnamed_addr constant [35 x i8] c"SSL_add_dir_cert_subjects_to_stack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"calling OPENSSL_dir_read(%s)\00", align 1
@__func__.ssl_build_cert_chain = private unnamed_addr constant [21 x i8] c"ssl_build_cert_chain\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Verify error:%s\00", align 1
@ssl_get_security_level_bits.minbits_table = internal constant [6 x i32] [i32 0, i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"SSL for verify callback\00", align 1
@__func__.ssl_verify_internal = private unnamed_addr constant [20 x i8] c"ssl_verify_internal\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@__func__.add_file_cert_subjects_to_stack = private unnamed_addr constant [32 x i8] c"add_file_cert_subjects_to_stack\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_x509_store_ctx_once, ptr noundef @ssl_x509_store_ctx_init_ossl_)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %8

7:                                                ; preds = %0
  br i1 false, label %9, label %8

8:                                                ; preds = %7, %4
  store i32 -1, ptr %1, align 4
  br label %11

9:                                                ; preds = %7, %4
  %10 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_x509_store_ctx_init_ossl_() #0 {
  %1 = call i32 @ssl_x509_store_ctx_init()
  store i32 %1, ptr @ssl_x509_store_ctx_init_ossl_ret_, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp uge i64 %6, 9
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

17:                                               ; preds = %1
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 72)
  store ptr %18, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = mul i64 %28, 40
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef %29, ptr noundef @.str, i32 noundef 77)
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 79)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.cert_pkey_st, ptr %42, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.cert_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.cert_st, ptr %46, i32 0, i32 18
  store ptr @ssl_security_default_callback, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 19
  store i32 2, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.cert_st, ptr %50, i32 0, i32 20
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.cert_st, ptr %52, i32 0, i32 22
  %54 = call i32 @CRYPTO_NEW_REF(ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.cert_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 88)
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

61:                                               ; preds = %39
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %56, %37, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_security_default_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !28
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = call i32 @ssl_get_security_level_bits(ptr noundef %22, ptr noundef %23, ptr noundef %16)
  store i32 %24, ptr %17, align 4, !tbaa !3
  %25 = load i32, ptr %16, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 262151
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 80
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

34:                                               ; preds = %30, %27
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %36, label %159 [
    i32 65537, label %37
    i32 65538, label %37
    i32 65539, label %37
    i32 9, label %86
    i32 15, label %149
    i32 10, label %154
  ]

37:                                               ; preds = %35, %35, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %38, ptr %21, align 8, !tbaa !31
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

50:                                               ; preds = %43
  %51 = load ptr, ptr %21, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 160
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

67:                                               ; preds = %60, %57
  store i32 390, ptr %18, align 4, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = icmp ne i32 %73, 772
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = and i32 %78, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %84

83:                                               ; preds = %75, %70, %67
  store i32 2, ptr %20, align 4
  br label %84

84:                                               ; preds = %83, %82, %66, %56, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %166 [
    i32 2, label %165
  ]

86:                                               ; preds = %35
  %87 = load ptr, ptr %9, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.ssl_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !26
  br label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %104)
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %105, %103 ], [ null, %106 ]
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi ptr [ %96, %95 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %89
  %112 = phi ptr [ null, %89 ], [ %110, %109 ]
  store ptr %112, ptr %19, align 8, !tbaa !44
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

115:                                              ; preds = %111
  %116 = load ptr, ptr %19, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ssl_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = icmp sle i32 %127, 770
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

133:                                              ; preds = %129, %126
  br label %148

134:                                              ; preds = %115
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 256
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %140

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i32 [ 65280, %137 ], [ %139, %138 ]
  %142 = icmp sgt i32 %141, 65277
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147, %133
  br label %165

149:                                              ; preds = %35
  %150 = load i32, ptr %16, align 4, !tbaa !3
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

153:                                              ; preds = %149
  br label %165

154:                                              ; preds = %35
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

158:                                              ; preds = %154
  br label %165

159:                                              ; preds = %35
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %158, %153, %148, %84
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %165, %163, %157, %152, %146, %132, %114, %84, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %167 = load i32, ptr %8, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !97
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 98)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %371

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = mul i64 %21, 40
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef %22, ptr noundef @.str, i32 noundef 108)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 110)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %371

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cert_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = getelementptr inbounds %struct.cert_pkey_st, ptr %35, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.cert_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.cert_st, ptr %49, i32 0, i32 22
  %51 = call i32 @CRYPTO_NEW_REF(ptr noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.cert_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 116)
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 117)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %371

58:                                               ; preds = %32
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.cert_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.cert_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.cert_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.cert_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = call i32 @EVP_PKEY_up_ref(ptr noundef %71)
  br label %73

73:                                               ; preds = %63, %58
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.cert_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.cert_st, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !99
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.cert_st, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !100
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.cert_st, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !100
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %178, %73
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.cert_st, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %181

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.cert_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load i64, ptr %5, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.cert_st, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load i64, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !101
  %101 = load ptr, ptr %7, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %90
  %106 = load ptr, ptr %7, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = load ptr, ptr %8, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !102
  %111 = load ptr, ptr %8, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %114 = call i32 @X509_up_ref(ptr noundef %113)
  br label %115

115:                                              ; preds = %105, %90
  %116 = load ptr, ptr %7, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = load ptr, ptr %8, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !104
  %126 = load ptr, ptr %7, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = call i32 @EVP_PKEY_up_ref(ptr noundef %128)
  br label %130

130:                                              ; preds = %120, %115
  %131 = load ptr, ptr %7, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = call ptr @X509_chain_up_ref(ptr noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !105
  %142 = load ptr, ptr %8, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.ssl_cert_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  store i32 5, ptr %6, align 4
  br label %175

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %7, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  %157 = load ptr, ptr %7, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !107
  %160 = call noalias ptr @CRYPTO_memdup(ptr noundef %156, i64 noundef %159, ptr noundef @.str, i32 noundef 152)
  %161 = load ptr, ptr %8, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8, !tbaa !106
  %163 = load ptr, ptr %8, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 5, ptr %6, align 4
  br label %175

168:                                              ; preds = %153
  %169 = load ptr, ptr %7, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !107
  %172 = load ptr, ptr %8, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %172, i32 0, i32 4
  store i64 %171, ptr %173, align 8, !tbaa !107
  br label %174

174:                                              ; preds = %168, %148
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %167, %146, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %176 = load i32, ptr %6, align 4
  switch i32 %176, label %371 [
    i32 0, label %177
    i32 5, label %369
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %5, align 8, !tbaa !7
  %180 = add i64 %179, 1
  store i64 %180, ptr %5, align 8, !tbaa !7
  br label %84, !llvm.loop !108

181:                                              ; preds = %84
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.cert_st, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %215

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.cert_st, ptr %187, i32 0, i32 10
  %189 = load i64, ptr %188, align 8, !tbaa !111
  %190 = mul i64 %189, 2
  %191 = call noalias ptr @CRYPTO_malloc(i64 noundef %190, ptr noundef @.str, i32 noundef 171)
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.cert_st, ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8, !tbaa !110
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.cert_st, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !110
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %186
  br label %369

199:                                              ; preds = %186
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.cert_st, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !110
  %203 = load ptr, ptr %3, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.cert_st, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = load ptr, ptr %3, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.cert_st, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8, !tbaa !111
  %209 = mul i64 %208, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %202, ptr align 2 %205, i64 %209, i1 false)
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.cert_st, ptr %210, i32 0, i32 10
  %212 = load i64, ptr %211, align 8, !tbaa !111
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.cert_st, ptr %213, i32 0, i32 10
  store i64 %212, ptr %214, align 8, !tbaa !111
  br label %218

215:                                              ; preds = %181
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.cert_st, ptr %216, i32 0, i32 9
  store ptr null, ptr %217, align 8, !tbaa !110
  br label %218

218:                                              ; preds = %215, %199
  %219 = load ptr, ptr %3, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.cert_st, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %252

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.cert_st, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8, !tbaa !113
  %227 = mul i64 %226, 2
  %228 = call noalias ptr @CRYPTO_malloc(i64 noundef %227, ptr noundef @.str, i32 noundef 182)
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.cert_st, ptr %229, i32 0, i32 11
  store ptr %228, ptr %230, align 8, !tbaa !112
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.cert_st, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !112
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  br label %369

236:                                              ; preds = %223
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.cert_st, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8, !tbaa !112
  %240 = load ptr, ptr %3, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.cert_st, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !112
  %243 = load ptr, ptr %3, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.cert_st, ptr %243, i32 0, i32 12
  %245 = load i64, ptr %244, align 8, !tbaa !113
  %246 = mul i64 %245, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 2 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.cert_st, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8, !tbaa !113
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.cert_st, ptr %250, i32 0, i32 12
  store i64 %249, ptr %251, align 8, !tbaa !113
  br label %255

252:                                              ; preds = %218
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.cert_st, ptr %253, i32 0, i32 11
  store ptr null, ptr %254, align 8, !tbaa !112
  br label %255

255:                                              ; preds = %252, %236
  %256 = load ptr, ptr %3, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.cert_st, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !114
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %281

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.cert_st, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %264 = load ptr, ptr %3, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.cert_st, ptr %264, i32 0, i32 8
  %266 = load i64, ptr %265, align 8, !tbaa !115
  %267 = call noalias ptr @CRYPTO_memdup(ptr noundef %263, i64 noundef %266, ptr noundef @.str, i32 noundef 192)
  %268 = load ptr, ptr %4, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.cert_st, ptr %268, i32 0, i32 7
  store ptr %267, ptr %269, align 8, !tbaa !114
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.cert_st, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !114
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  br label %369

275:                                              ; preds = %260
  %276 = load ptr, ptr %3, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.cert_st, ptr %276, i32 0, i32 8
  %278 = load i64, ptr %277, align 8, !tbaa !115
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.cert_st, ptr %279, i32 0, i32 8
  store i64 %278, ptr %280, align 8, !tbaa !115
  br label %281

281:                                              ; preds = %275, %255
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.cert_st, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.cert_st, ptr %285, i32 0, i32 4
  store i32 %284, ptr %286, align 4, !tbaa !116
  %287 = load ptr, ptr %3, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.cert_st, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !117
  %290 = load ptr, ptr %4, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.cert_st, ptr %290, i32 0, i32 13
  store ptr %289, ptr %291, align 8, !tbaa !117
  %292 = load ptr, ptr %3, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.cert_st, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %295 = load ptr, ptr %4, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.cert_st, ptr %295, i32 0, i32 14
  store ptr %294, ptr %296, align 8, !tbaa !118
  %297 = load ptr, ptr %3, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.cert_st, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8, !tbaa !119
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %281
  %302 = load ptr, ptr %3, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.cert_st, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !119
  %305 = call i32 @X509_STORE_up_ref(ptr noundef %304)
  %306 = load ptr, ptr %3, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.cert_st, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8, !tbaa !119
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.cert_st, ptr %309, i32 0, i32 16
  store ptr %308, ptr %310, align 8, !tbaa !119
  br label %311

311:                                              ; preds = %301, %281
  %312 = load ptr, ptr %3, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.cert_st, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8, !tbaa !120
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.cert_st, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !120
  %320 = call i32 @X509_STORE_up_ref(ptr noundef %319)
  %321 = load ptr, ptr %3, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.cert_st, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %322, align 8, !tbaa !120
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.cert_st, ptr %324, i32 0, i32 15
  store ptr %323, ptr %325, align 8, !tbaa !120
  br label %326

326:                                              ; preds = %316, %311
  %327 = load ptr, ptr %3, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.cert_st, ptr %327, i32 0, i32 18
  %329 = load ptr, ptr %328, align 8, !tbaa !23
  %330 = load ptr, ptr %4, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.cert_st, ptr %330, i32 0, i32 18
  store ptr %329, ptr %331, align 8, !tbaa !23
  %332 = load ptr, ptr %3, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.cert_st, ptr %332, i32 0, i32 19
  %334 = load i32, ptr %333, align 8, !tbaa !24
  %335 = load ptr, ptr %4, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.cert_st, ptr %335, i32 0, i32 19
  store i32 %334, ptr %336, align 8, !tbaa !24
  %337 = load ptr, ptr %3, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.cert_st, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8, !tbaa !25
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.cert_st, ptr %340, i32 0, i32 20
  store ptr %339, ptr %341, align 8, !tbaa !25
  %342 = load ptr, ptr %4, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.cert_st, ptr %342, i32 0, i32 17
  %344 = load ptr, ptr %3, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.cert_st, ptr %344, i32 0, i32 17
  %346 = call i32 @custom_exts_copy(ptr noundef %343, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %326
  br label %369

349:                                              ; preds = %326
  %350 = load ptr, ptr %3, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.cert_st, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8, !tbaa !121
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %367

354:                                              ; preds = %349
  %355 = load ptr, ptr %3, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.cert_st, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !121
  %358 = call noalias ptr @CRYPTO_strdup(ptr noundef %357, ptr noundef @.str, i32 noundef 221)
  %359 = load ptr, ptr %4, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.cert_st, ptr %359, i32 0, i32 21
  store ptr %358, ptr %360, align 8, !tbaa !121
  %361 = load ptr, ptr %4, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %struct.cert_st, ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !121
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %354
  br label %369

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366, %349
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %368, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %371

369:                                              ; preds = %175, %365, %348, %274, %235, %198
  %370 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ssl_cert_free(ptr noundef %370)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %371

371:                                              ; preds = %369, %367, %175, %53, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %372 = load ptr, ptr %2, align 8
  ret ptr %372
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

declare ptr @X509_chain_up_ref(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @X509_STORE_up_ref(ptr noundef) #1

declare i32 @custom_exts_copy(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_cert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.cert_st, ptr %9, i32 0, i32 22
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %46

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.cert_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @ssl_cert_clear_certs(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.cert_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 281)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 282)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cert_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 283)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  call void @X509_STORE_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.cert_st, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  call void @X509_STORE_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.cert_st, ptr %35, i32 0, i32 17
  call void @custom_exts_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 288)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 290)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.cert_st, ptr %43, i32 0, i32 22
  call void @CRYPTO_FREE_REF(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 292)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_clear_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %48

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %44, %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.cert_st, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.cert_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %19, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !102
  %27 = load ptr, ptr %5, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !104
  %32 = load ptr, ptr %5, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  call void @OSSL_STACK_OF_X509_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !105
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 253)
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !106
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %44

44:                                               ; preds = %16
  %45 = load i64, ptr %3, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !7
  br label %10, !llvm.loop !122

47:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  store i32 %12, ptr %13, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @X509_STORE_free(ptr noundef) #1

declare void @custom_exts_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set0_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.cert_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi ptr [ %20, %15 ], [ %26, %21 ]
  store ptr %28, ptr %10, align 8, !tbaa !101
  %29 = load ptr, ptr %10, align 8, !tbaa !101
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !124
  %36 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !124
  %41 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !140
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load ptr, ptr %12, align 8, !tbaa !140
  %47 = call i32 @ssl_security_cert(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0)
  store i32 %47, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.ssl_cert_set0_chain)
  %51 = load i32, ptr %9, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %51, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !141

59:                                               ; preds = %33
  %60 = load ptr, ptr %10, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  call void @OSSL_STACK_OF_X509_free(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !124
  %64 = load ptr, ptr %10, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %59, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set1_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call i32 @ssl_cert_set0_chain(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !124
  %18 = call ptr @X509_chain_up_ref(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !124
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = call i32 @ssl_cert_set0_chain(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.cert_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.cert_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi ptr [ %18, %13 ], [ %24, %19 ]
  store ptr %26, ptr %9, align 8, !tbaa !101
  %27 = load ptr, ptr %9, align 8, !tbaa !101
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !140
  %34 = call i32 @ssl_security_cert(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0)
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ssl_cert_add0_chain_cert)
  %38 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %38, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = call ptr @OPENSSL_sk_new_null()
  %46 = load ptr, ptr %9, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !105
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %9, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = call ptr @ossl_check_X509_sk_type(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !140
  %59 = call ptr @ossl_check_X509_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_push(ptr noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %62, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_add1_chain_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  %11 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !140
  %16 = call i32 @X509_up_ref(ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_select_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !140
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.cert_st, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cert_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %23, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !101
  %26 = load ptr, ptr %8, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %5, align 8, !tbaa !140
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !101
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.cert_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %31, %20
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %88 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !7
  br label %14, !llvm.loop !142

47:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %84, %47
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.cert_st, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.cert_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load i64, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %57, i64 %58
  store ptr %59, ptr %9, align 8, !tbaa !101
  %60 = load ptr, ptr %9, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = load ptr, ptr %5, align 8, !tbaa !140
  %74 = call i32 @X509_cmp(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !101
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.cert_st, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %69, %64, %54
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %6, align 8, !tbaa !7
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !7
  br label %48, !llvm.loop !143

87:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %81, %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set_current(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %41

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cert_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cert_st, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp uge i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

38:                                               ; preds = %20
  br label %40

39:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %42, ptr %6, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %72, %41
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.cert_st, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.cert_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !101
  %55 = load ptr, ptr %9, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !101
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.cert_st, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %59, %49
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !7
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !7
  br label %43, !llvm.loop !144

75:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %69, %39, %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @ssl_cert_set_cert_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_rpk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call i32 @ssl_verify_internal(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_verify_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !124
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !124
  %19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %6, align 8, !tbaa !124
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !145
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  store ptr %37, ptr %13, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 48
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.cert_st, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  store ptr %49, ptr %10, align 8, !tbaa !149
  br label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %13, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  store ptr %53, ptr %10, align 8, !tbaa !149
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 89
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !146
  %62 = load ptr, ptr %11, align 8, !tbaa !146
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !124
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !124
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %8, align 8, !tbaa !140
  %72 = load ptr, ptr %11, align 8, !tbaa !146
  %73 = load ptr, ptr %10, align 8, !tbaa !149
  %74 = load ptr, ptr %8, align 8, !tbaa !140
  %75 = load ptr, ptr %6, align 8, !tbaa !124
  %76 = call i32 @X509_STORE_CTX_init(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %200

79:                                               ; preds = %68
  br label %88

80:                                               ; preds = %65
  %81 = load ptr, ptr %11, align 8, !tbaa !146
  %82 = load ptr, ptr %10, align 8, !tbaa !149
  %83 = load ptr, ptr %7, align 8, !tbaa !145
  %84 = call i32 @X509_STORE_CTX_init_rpk(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %200

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %11, align 8, !tbaa !146
  %90 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !153
  %91 = load ptr, ptr %12, align 8, !tbaa !153
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 0
  %94 = call i32 @SSL_get_security_level(ptr noundef %93)
  call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %91, i32 noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !146
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 48
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.cert_st, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !116
  %101 = and i32 %100, 196608
  %102 = zext i32 %101 to i64
  call void @X509_STORE_CTX_set_flags(ptr noundef %95, i64 noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !146
  %104 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %105 = load ptr, ptr %5, align 8, !tbaa !44
  %106 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %88
  br label %200

109:                                              ; preds = %88
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 30
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 30
  %116 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  %118 = call i32 @sk_danetls_record_num(ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !146
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 30
  call void @X509_STORE_CTX_set0_dane(ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %113, %109
  %125 = load ptr, ptr %11, align 8, !tbaa !146
  %126 = load ptr, ptr %5, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !155
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.5, ptr @.str.6
  %131 = call i32 @X509_STORE_CTX_set_default(ptr noundef %125, ptr noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !153
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 29
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %136 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 62
  %139 = load ptr, ptr %138, align 8, !tbaa !157
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %124
  %142 = load ptr, ptr %11, align 8, !tbaa !146
  %143 = load ptr, ptr %5, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 62
  %145 = load ptr, ptr %144, align 8, !tbaa !157
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %124
  %147 = load ptr, ptr %13, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !158
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !158
  %155 = load ptr, ptr %11, align 8, !tbaa !146
  %156 = load ptr, ptr %13, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !159
  %159 = call i32 %154(ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %9, align 4, !tbaa !3
  br label %167

160:                                              ; preds = %146
  %161 = load ptr, ptr %11, align 8, !tbaa !146
  %162 = call i32 @X509_verify_cert(ptr noundef %161)
  store i32 %162, ptr %9, align 4, !tbaa !3
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr %11, align 8, !tbaa !146
  %169 = call i32 @X509_STORE_CTX_get_error(ptr noundef %168)
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 71
  store i64 %170, ptr %172, align 8, !tbaa !160
  %173 = load ptr, ptr %5, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 70
  %175 = load ptr, ptr %174, align 8, !tbaa !161
  call void @OSSL_STACK_OF_X509_free(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 70
  store ptr null, ptr %177, align 8, !tbaa !161
  %178 = load ptr, ptr %6, align 8, !tbaa !124
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8, !tbaa !146
  %182 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %181)
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !146
  %186 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %185)
  %187 = load ptr, ptr %5, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 70
  store ptr %186, ptr %188, align 8, !tbaa !161
  %189 = load ptr, ptr %5, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 70
  %191 = load ptr, ptr %190, align 8, !tbaa !161
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.ssl_verify_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %193, %184
  br label %195

195:                                              ; preds = %194, %180, %167
  %196 = load ptr, ptr %5, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 29
  %198 = load ptr, ptr %197, align 8, !tbaa !156
  %199 = load ptr, ptr %12, align 8, !tbaa !153
  call void @X509_VERIFY_PARAM_move_peername(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %108, %86, %78
  %201 = load ptr, ptr %11, align 8, !tbaa !146
  call void @X509_STORE_CTX_free(ptr noundef %201)
  %202 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %203

203:                                              ; preds = %200, %64, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call i32 @ssl_verify_internal(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @SSL_dup_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !162
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.SSL_dup_CA_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !162
  %25 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @X509_NAME_dup(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !163
  %29 = load ptr, ptr %7, align 8, !tbaa !163
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.SSL_dup_CA_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  %32 = load ptr, ptr %6, align 8, !tbaa !162
  %33 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %32)
  %34 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  %37 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !163
  %39 = call ptr @ossl_check_X509_NAME_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %19, !llvm.loop !165

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare ptr @X509_NAME_dup(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @SSL_set0_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %24)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %16, %15 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi ptr [ null, %9 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 72
  %39 = load ptr, ptr %4, align 8, !tbaa !162
  call void @set0_CA_list(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set0_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %6)
  %8 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  store ptr %9, ptr %10, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set0_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @set0_CA_list(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get0_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 72
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 72
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi ptr [ %43, %40 ], [ %49, %44 ]
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  call void @set0_CA_list(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_client_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 33
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_set_client_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %24)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %16, %15 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi ptr [ null, %9 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 73
  %39 = load ptr, ptr %4, align 8, !tbaa !162
  call void @set0_CA_list(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_peer_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_client_CA_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !44
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !155
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 73
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 73
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi ptr [ %54, %51 ], [ %60, %55 ]
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add1_to_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %5, align 8, !tbaa !140
  %41 = call i32 @add_ca_name(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ca_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call ptr @OPENSSL_sk_new_null()
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %16, ptr %17, align 8, !tbaa !162
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = call ptr @X509_get_subject_name(ptr noundef %21)
  %23 = call ptr @X509_NAME_dup(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !163
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !166
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !163
  %31 = call ptr @ossl_check_X509_NAME_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %25, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add1_to_CA_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i32 @add_ca_name(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add_client_CA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 73
  %40 = load ptr, ptr %5, align 8, !tbaa !140
  %41 = call i32 @add_ca_name(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_client_CA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i32 @add_ca_name(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call ptr @lh_X509_NAME_new(ptr noundef @xname_hash, ptr noundef @xname_cmp)
  store ptr %15, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !175
  %16 = load ptr, ptr %4, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %90

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !tbaa !177
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %90

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !176
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  br label %90

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !175
  %29 = load ptr, ptr %6, align 8, !tbaa !174
  %30 = call ptr @X509_new_ex(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !140
  %31 = load ptr, ptr %8, align 8, !tbaa !140
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 767, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %90

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !176
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  %37 = call i64 @BIO_ctrl(ptr noundef %35, i32 noundef 108, i64 noundef 3, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %90

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !175
  %43 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !175
  br label %44

44:                                               ; preds = %88, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !176
  %46 = call ptr @PEM_read_bio_X509(ptr noundef %45, ptr noundef %8, ptr noundef null, ptr noundef null)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %89

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !162
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = call ptr @OPENSSL_sk_new_null()
  store ptr %53, ptr %10, align 8, !tbaa !162
  %54 = load ptr, ptr %10, align 8, !tbaa !162
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.SSL_load_client_CA_file_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %90

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !140
  %60 = call ptr @X509_get_subject_name(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !163
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !163
  %65 = call ptr @X509_NAME_dup(ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !163
  %66 = load ptr, ptr %9, align 8, !tbaa !163
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !177
  %71 = load ptr, ptr %9, align 8, !tbaa !163
  %72 = call ptr @lh_X509_NAME_retrieve(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %75)
  store ptr null, ptr %9, align 8, !tbaa !163
  br label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !177
  %78 = load ptr, ptr %9, align 8, !tbaa !163
  %79 = call ptr @lh_X509_NAME_insert(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !162
  %81 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !163
  %83 = call ptr @ossl_check_X509_NAME_type(ptr noundef %82)
  %84 = call i32 @OPENSSL_sk_push(ptr noundef %81, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  br label %90

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %74
  br label %44

89:                                               ; preds = %48
  br label %95

90:                                               ; preds = %86, %68, %62, %56, %40, %33, %26, %22, %18
  %91 = load ptr, ptr %9, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !162
  %93 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %92)
  %94 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %93, ptr noundef %94)
  store ptr null, ptr %10, align 8, !tbaa !162
  br label %95

95:                                               ; preds = %90, %89
  %96 = load ptr, ptr %12, align 8, !tbaa !175
  %97 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !176
  %99 = call i32 @BIO_free(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !140
  call void @X509_free(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !177
  call void @lh_X509_NAME_free(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !162
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  call void @ERR_clear_error()
  br label %105

105:                                              ; preds = %104, %95
  %106 = load ptr, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %106
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_X509_NAME_new(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_X509_NAME_hfn_thunk, ptr noundef @lh_X509_NAME_cfn_thunk, ptr noundef @lh_X509_NAME_doall_thunk, ptr noundef @lh_X509_NAME_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @xname_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call i64 @X509_NAME_hash_ex(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = call i32 @i2d_X509_NAME(ptr noundef %10, ptr noundef %5)
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = call i32 @i2d_X509_NAME(ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 -2, ptr %9, align 4, !tbaa !3
  br label %35

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !3
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #10
  store i32 %33, ptr %9, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %28, %24
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !174
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 724)
  %37 = load ptr, ptr %6, align 8, !tbaa !174
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 725)
  %38 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %38
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_X509_NAME_retrieve(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_X509_NAME_insert(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_X509_NAME_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define ptr @SSL_load_client_CA_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call ptr @SSL_load_client_CA_file_ex(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @lh_X509_NAME_new(ptr noundef @xname_hash, ptr noundef @xname_cmp)
  store ptr %10, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.SSL_add_file_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8, !tbaa !177
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.SSL_add_file_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !162
  %20 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %34, %18
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !162
  %28 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !163
  %31 = load ptr, ptr %9, align 8, !tbaa !177
  %32 = load ptr, ptr %5, align 8, !tbaa !163
  %33 = call ptr @lh_X509_NAME_insert(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !179

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !162
  %39 = load ptr, ptr %4, align 8, !tbaa !174
  %40 = load ptr, ptr %9, align 8, !tbaa !177
  %41 = call i32 @add_file_cert_subjects_to_stack(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !3
  br label %43

42:                                               ; preds = %17, %13
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !177
  call void @lh_X509_NAME_free(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @add_file_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !3
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !176
  %13 = load ptr, ptr %7, align 8, !tbaa !176
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.add_file_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !176
  %18 = load ptr, ptr %5, align 8, !tbaa !174
  %19 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 108, i64 noundef 3, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %63

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %61, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !176
  %26 = call ptr @PEM_read_bio_X509(ptr noundef %25, ptr noundef %8, ptr noundef null, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %62

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !140
  %31 = call ptr @X509_get_subject_name(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !163
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !163
  %36 = call ptr @X509_NAME_dup(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !163
  %37 = load ptr, ptr %9, align 8, !tbaa !163
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %63

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !177
  %42 = load ptr, ptr %9, align 8, !tbaa !163
  %43 = call ptr @lh_X509_NAME_retrieve(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %46)
  br label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !162
  %49 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !163
  %51 = call ptr @ossl_check_X509_NAME_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_push(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %55)
  br label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !177
  %58 = load ptr, ptr %9, align 8, !tbaa !163
  %59 = call ptr @lh_X509_NAME_insert(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %45
  br label %24

62:                                               ; preds = %28
  call void @ERR_clear_error()
  br label %64

63:                                               ; preds = %54, %39, %33, %22, %15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %7, align 8, !tbaa !176
  %66 = call i32 @BIO_free(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !140
  call void @X509_free(ptr noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = call ptr @lh_X509_NAME_new(ptr noundef @xname_hash, ptr noundef @xname_cmp)
  store ptr %17, ptr %12, align 8, !tbaa !177
  %18 = load ptr, ptr %12, align 8, !tbaa !177
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 926, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %95

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %37, %21
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !163
  %34 = load ptr, ptr %12, align 8, !tbaa !177
  %35 = load ptr, ptr %9, align 8, !tbaa !163
  %36 = call ptr @lh_X509_NAME_insert(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !3
  br label %25, !llvm.loop !182

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %85, %83, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = call ptr @OPENSSL_DIR_read(ptr noundef %6, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !174
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !174
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !174
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = add i64 %47, %49
  %51 = add i64 %50, 2
  %52 = icmp ugt i64 %51, 1024
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 954, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 270, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %83

54:                                               ; preds = %45
  %55 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !174
  %57 = load ptr, ptr %7, align 8, !tbaa !174
  %58 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !3
  %59 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %60 = call i32 @stat(ptr noundef %59, ptr noundef %15) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !183
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 6, ptr %16, align 4
  br label %83, !llvm.loop !186

68:                                               ; preds = %62, %54
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = icmp sge i32 %72, 1024
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 2, ptr %16, align 4
  br label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !162
  %77 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8, !tbaa !177
  %79 = call i32 @add_file_cert_subjects_to_stack(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 2, ptr %16, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %81, %74, %53, %82, %67
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %103 [
    i32 0, label %85
    i32 6, label %41
    i32 2, label %95
  ]

85:                                               ; preds = %83
  br label %41, !llvm.loop !186

86:                                               ; preds = %41
  %87 = call ptr @__errno_location() #11
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 974, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  %91 = call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !174
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %92, ptr noundef @.str.2, ptr noundef %93)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 976, ptr noundef @__func__.SSL_add_dir_cert_subjects_to_stack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %95

94:                                               ; preds = %86
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %94, %83, %90, %20
  %96 = load ptr, ptr %6, align 8, !tbaa !180
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @OPENSSL_DIR_end(ptr noundef %6)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %12, align 8, !tbaa !177
  call void @lh_X509_NAME_free(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %7)
  %9 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef @xname_sk_cmp)
  %10 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !174
  %13 = call i32 @add_uris_recursive(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !162
  %15 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call ptr @ossl_check_X509_NAME_compfunc_type(ptr noundef %16)
  %18 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %15, ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %19
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_sk_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = call i32 @xname_cmp(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @add_uris_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !174
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !163
  %15 = load ptr, ptr %6, align 8, !tbaa !174
  %16 = call ptr @OSSL_STORE_open(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !189
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %102

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %100, %98, %19
  %21 = load ptr, ptr %9, align 8, !tbaa !189
  %22 = call i32 @OSSL_STORE_eof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !189
  %26 = call i32 @OSSL_STORE_error(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %101

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !189
  %33 = call ptr @OSSL_STORE_load(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !191
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !191
  %39 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 0, %36 ], [ %39, %37 ]
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !191
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 3, ptr %14, align 4
  br label %98, !llvm.loop !193

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !162
  %53 = load ptr, ptr %12, align 8, !tbaa !191
  %54 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @add_uris_recursive(ptr noundef %52, ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %51, %48
  br label %96

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !191
  %64 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !140
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !140
  %68 = call ptr @X509_get_subject_name(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !163
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !163
  %72 = call ptr @X509_NAME_dup(ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !163
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62
  store i32 2, ptr %14, align 4
  br label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !162
  %77 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !163
  %79 = call ptr @ossl_check_X509_NAME_type(ptr noundef %78)
  %80 = call i32 @OPENSSL_sk_find(ptr noundef %77, ptr noundef %79)
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %83)
  br label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !162
  %86 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !163
  %88 = call ptr @ossl_check_X509_NAME_type(ptr noundef %87)
  %89 = call i32 @OPENSSL_sk_push(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !163
  call void @X509_NAME_free(ptr noundef %92)
  store i32 2, ptr %14, align 4
  br label %98

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95, %58
  %97 = load ptr, ptr %12, align 8, !tbaa !191
  call void @OSSL_STORE_INFO_free(ptr noundef %97)
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %91, %74, %96, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
    i32 3, label %20
    i32 2, label %102
  ]

100:                                              ; preds = %98
  br label %20, !llvm.loop !193

101:                                              ; preds = %29
  call void @ERR_clear_error()
  br label %103

102:                                              ; preds = %98, %18
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %9, align 8, !tbaa !189
  %105 = call i32 @OSSL_STORE_close(ptr noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ssl_build_cert_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 48
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi ptr [ %35, %34 ], [ %40, %36 ]
  store ptr %42, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1068, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 179, ptr noundef null)
  br label %238

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = call ptr @X509_STORE_new()
  store ptr %53, ptr %9, align 8, !tbaa !149
  %54 = load ptr, ptr %9, align 8, !tbaa !149
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %238

57:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !140
  %73 = load ptr, ptr %9, align 8, !tbaa !149
  %74 = load ptr, ptr %13, align 8, !tbaa !140
  %75 = call i32 @X509_STORE_add_cert(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %238

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !3
  br label %58, !llvm.loop !194

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8, !tbaa !149
  %84 = load ptr, ptr %8, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = call i32 @X509_STORE_add_cert(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  br label %238

90:                                               ; preds = %82
  br label %113

91:                                               ; preds = %48
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.cert_st, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.cert_st, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  store ptr %99, ptr %9, align 8, !tbaa !149
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  store ptr %103, ptr %9, align 8, !tbaa !149
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  store ptr %111, ptr %12, align 8, !tbaa !124
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = load ptr, ptr %14, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %117, i32 0, i32 89
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %116, ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !146
  %121 = load ptr, ptr %10, align 8, !tbaa !146
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1096, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %238

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8, !tbaa !146
  %126 = load ptr, ptr %9, align 8, !tbaa !149
  %127 = load ptr, ptr %8, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = load ptr, ptr %12, align 8, !tbaa !124
  %131 = call i32 @X509_STORE_CTX_init(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1100, ptr noundef @__func__.ssl_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %238

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8, !tbaa !146
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.cert_st, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !116
  %139 = and i32 %138, 196608
  %140 = zext i32 %139 to i64
  call void @X509_STORE_CTX_set_flags(ptr noundef %135, i64 noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !146
  %142 = call i32 @X509_verify_cert(ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %134
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @ERR_clear_error()
  br label %154

154:                                              ; preds = %153, %149
  store i32 1, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %154, %145, %134
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8, !tbaa !146
  %160 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !124
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !146
  %166 = call i32 @X509_STORE_CTX_get_error(ptr noundef %165)
  store i32 %166, ptr %15, align 4, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1118, ptr noundef @__func__.ssl_build_cert_chain)
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = call ptr @X509_verify_cert_error_string(i64 noundef %168)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 134, ptr noundef @.str.3, ptr noundef %169)
  br label %238

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8, !tbaa !124
  %172 = call ptr @ossl_check_X509_sk_type(ptr noundef %171)
  %173 = call ptr @OPENSSL_sk_shift(ptr noundef %172)
  store ptr %173, ptr %13, align 8, !tbaa !140
  %174 = load ptr, ptr %13, align 8, !tbaa !140
  call void @X509_free(ptr noundef %174)
  %175 = load i32, ptr %6, align 4, !tbaa !3
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %170
  %179 = load ptr, ptr %11, align 8, !tbaa !124
  %180 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %179)
  %181 = call i32 @OPENSSL_sk_num(ptr noundef %180)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8, !tbaa !124
  %185 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %184)
  %186 = load ptr, ptr %11, align 8, !tbaa !124
  %187 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %186)
  %188 = call i32 @OPENSSL_sk_num(ptr noundef %187)
  %189 = sub nsw i32 %188, 1
  %190 = call ptr @OPENSSL_sk_value(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !140
  %191 = load ptr, ptr %13, align 8, !tbaa !140
  %192 = call i32 @X509_get_extension_flags(ptr noundef %191)
  %193 = and i32 %192, 8192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %183
  %196 = load ptr, ptr %11, align 8, !tbaa !124
  %197 = call ptr @ossl_check_X509_sk_type(ptr noundef %196)
  %198 = call ptr @OPENSSL_sk_pop(ptr noundef %197)
  store ptr %198, ptr %13, align 8, !tbaa !140
  %199 = load ptr, ptr %13, align 8, !tbaa !140
  call void @X509_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %183
  br label %201

201:                                              ; preds = %200, %178
  br label %202

202:                                              ; preds = %201, %170
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %224, %202
  %204 = load i32, ptr %15, align 4, !tbaa !3
  %205 = load ptr, ptr %11, align 8, !tbaa !124
  %206 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %205)
  %207 = call i32 @OPENSSL_sk_num(ptr noundef %206)
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8, !tbaa !124
  %211 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %210)
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = call ptr @OPENSSL_sk_value(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %13, align 8, !tbaa !140
  %214 = load ptr, ptr %4, align 8, !tbaa !44
  %215 = load ptr, ptr %5, align 8, !tbaa !28
  %216 = load ptr, ptr %13, align 8, !tbaa !140
  %217 = call i32 @ssl_security_cert(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0)
  store i32 %217, ptr %16, align 4, !tbaa !3
  %218 = load i32, ptr %16, align 4, !tbaa !3
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %209
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1144, ptr noundef @__func__.ssl_build_cert_chain)
  %221 = load i32, ptr %16, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %221, ptr noundef null)
  %222 = load ptr, ptr %11, align 8, !tbaa !124
  call void @OSSL_STACK_OF_X509_free(ptr noundef %222)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %238

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !3
  br label %203, !llvm.loop !195

227:                                              ; preds = %203
  %228 = load ptr, ptr %8, align 8, !tbaa !101
  %229 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  call void @OSSL_STACK_OF_X509_free(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !124
  %232 = load ptr, ptr %8, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !105
  %234 = load i32, ptr %16, align 4, !tbaa !3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %236, %227
  br label %238

238:                                              ; preds = %237, %220, %164, %133, %123, %89, %77, %56, %47
  %239 = load i32, ptr %6, align 4, !tbaa !3
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8, !tbaa !149
  call void @X509_STORE_free(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %238
  %245 = load ptr, ptr %10, align 8, !tbaa !146
  call void @X509_STORE_CTX_free(ptr noundef %245)
  %246 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %246
}

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare i32 @X509_get_extension_flags(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_set_cert_store(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 15
  store ptr %14, ptr %9, align 8, !tbaa !196
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.cert_st, ptr %16, i32 0, i32 16
  store ptr %17, ptr %9, align 8, !tbaa !196
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %9, align 8, !tbaa !196
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  call void @X509_STORE_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !149
  %22 = load ptr, ptr %9, align 8, !tbaa !196
  store ptr %21, ptr %22, align 8, !tbaa !149
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !149
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !149
  %30 = call i32 @X509_STORE_up_ref(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_get_cert_store(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cert_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.cert_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %12, %9 ], [ %16, %13 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %18, ptr %19, align 8, !tbaa !149
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_security_level_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call i32 @SSL_CTX_get_security_level(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !3
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call i32 @SSL_get_security_level(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 5, ptr %7, align 4, !tbaa !3
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !123
  store i32 %29, ptr %30, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @ssl_get_security_level_bits.minbits_table, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

declare i32 @SSL_CTX_get_security_level(ptr noundef) #1

declare i32 @SSL_get_security_level(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_security(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 %15(ptr noundef %18, ptr noundef null, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_security(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call i32 %15(ptr noundef null, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_lookup_by_nid(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !200
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !199
  store i64 %21, ptr %22, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !7
  br label %10, !llvm.loop !202

27:                                               ; preds = %10
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 101
  %32 = load i64, ptr %31, align 8, !tbaa !203
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 40
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !200
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = add i64 9, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !199
  store i64 %46, ptr %47, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !7
  br label %28, !llvm.loop !205

52:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 9
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !200
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %23 = call i32 @EVP_PKEY_is_a(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !145
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !200
  %30 = call ptr @OBJ_nid2ln(i32 noundef %29)
  %31 = call i32 @EVP_PKEY_is_a(ptr noundef %26, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr %6, align 8, !tbaa !199
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !199
  store i64 %37, ptr %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %97 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !7
  br label %12, !llvm.loop !206

48:                                               ; preds = %12
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 101
  %53 = load i64, ptr %52, align 8, !tbaa !203
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 40
  %58 = load ptr, ptr %57, align 8, !tbaa !204
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %58, i64 %59
  store ptr %60, ptr %11, align 8, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !145
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !200
  %65 = call ptr @OBJ_nid2sn(i32 noundef %64)
  %66 = call i32 @EVP_PKEY_is_a(ptr noundef %61, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !145
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !200
  %73 = call ptr @OBJ_nid2ln(i32 noundef %72)
  %74 = call i32 @EVP_PKEY_is_a(ptr noundef %69, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68, %55
  %77 = load ptr, ptr %6, align 8, !tbaa !199
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = add i64 9, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !199
  store i64 %81, ptr %82, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8, !tbaa !204
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %86, i64 %87
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %8, align 8, !tbaa !7
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !7
  br label %49, !llvm.loop !207

96:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_cert_lookup_by_idx(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 101
  %9 = load i64, ptr %8, align 8, !tbaa !203
  %10 = add i64 9, %9
  %11 = icmp uge i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = icmp uge i64 %14, 9
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = sub i64 %20, 9
  %22 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %16, %12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x509_store_ctx_init() #0 {
  %1 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  store volatile i32 %1, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  %2 = load volatile i32, ptr @ssl_x509_store_ctx_idx, align 4, !tbaa !3
  %3 = icmp sge i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init_rpk(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_danetls_record_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare void @X509_STORE_CTX_set0_dane(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare void @X509_VERIFY_PARAM_move_peername(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_X509_NAME_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_X509_NAME_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_X509_NAME_doall_thunk(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_X509_NAME_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare ptr @OSSL_STORE_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare i32 @OSSL_STORE_error(ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 40}
!13 = !{!"cert_st", !14, i64 0, !15, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !14, i64 32, !8, i64 40, !16, i64 48, !8, i64 56, !17, i64 64, !8, i64 72, !17, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !18, i64 112, !18, i64 120, !19, i64 128, !11, i64 144, !4, i64 152, !11, i64 160, !16, i64 168, !20, i64 176}
!14 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 short", !11, i64 0}
!18 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!19 = !{!"", !11, i64 0, !8, i64 8}
!20 = !{!"", !5, i64 0}
!21 = !{!13, !14, i64 32}
!22 = !{!13, !14, i64 0}
!23 = !{!13, !11, i64 144}
!24 = !{!13, !4, i64 152}
!25 = !{!13, !11, i64 160}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!33 = !{!34, !4, i64 32}
!34 = !{!"ssl_cipher_st", !4, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72}
!35 = !{!34, !4, i64 40}
!36 = !{!34, !4, i64 44}
!37 = !{!34, !4, i64 28}
!38 = !{!39, !4, i64 0}
!39 = !{!"ssl_st", !4, i64 0, !29, i64 8, !40, i64 16, !40, i64 24, !20, i64 32, !11, i64 40, !41, i64 48}
!40 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!41 = !{!"crypto_ex_data_st", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!43 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!46 = !{!47, !40, i64 24}
!47 = !{!"ssl_connection_st", !39, i64 0, !27, i64 64, !4, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !4, i64 104, !11, i64 112, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !49, i64 136, !49, i64 144, !50, i64 152, !4, i64 240, !51, i64 248, !11, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !52, i64 288, !11, i64 336, !53, i64 344, !54, i64 352, !64, i64 1264, !11, i64 1272, !11, i64 1280, !4, i64 1288, !65, i64 1296, !66, i64 1304, !72, i64 1368, !72, i64 1376, !72, i64 1384, !72, i64 1392, !4, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !10, i64 2176, !5, i64 2184, !8, i64 2248, !4, i64 2256, !8, i64 2264, !5, i64 2272, !73, i64 2304, !73, i64 2312, !16, i64 2320, !8, i64 2328, !11, i64 2336, !5, i64 2344, !8, i64 2376, !4, i64 2384, !11, i64 2392, !11, i64 2400, !4, i64 2408, !4, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !69, i64 2448, !8, i64 2456, !57, i64 2464, !57, i64 2472, !8, i64 2480, !4, i64 2488, !4, i64 2492, !4, i64 2496, !8, i64 2504, !4, i64 2512, !4, i64 2516, !8, i64 2520, !8, i64 2528, !8, i64 2536, !74, i64 2544, !11, i64 2904, !4, i64 2912, !11, i64 2920, !11, i64 2928, !80, i64 2936, !4, i64 2944, !29, i64 2952, !81, i64 2960, !82, i64 2968, !4, i64 2976, !4, i64 2980, !4, i64 2984, !4, i64 2988, !16, i64 2992, !8, i64 3000, !4, i64 3008, !55, i64 3016, !83, i64 3024, !11, i64 3152, !85, i64 3160, !11, i64 5400, !11, i64 5408, !89, i64 5416, !90, i64 5424, !8, i64 5432, !4, i64 5440, !4, i64 5444, !4, i64 5448, !8, i64 5456, !8, i64 5464, !8, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !91, i64 5512, !8, i64 5520, !16, i64 5528, !8, i64 5536, !16, i64 5544, !8, i64 5552}
!48 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!49 = !{!"", !8, i64 0}
!50 = !{!"ossl_statem_st", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !4, i64 80}
!51 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!52 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!53 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!54 = !{!"", !8, i64 0, !5, i64 8, !5, i64 40, !48, i64 72, !55, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !5, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !56, i64 128, !5, i64 704, !8, i64 768, !5, i64 776, !8, i64 840, !4, i64 848, !4, i64 852, !16, i64 856, !8, i64 864, !16, i64 872, !8, i64 880, !4, i64 888, !5, i64 892, !5, i64 893, !63, i64 894, !15, i64 896, !63, i64 904}
!55 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!56 = !{!"", !5, i64 0, !8, i64 128, !5, i64 136, !8, i64 264, !8, i64 272, !4, i64 280, !32, i64 288, !15, i64 296, !5, i64 304, !5, i64 336, !8, i64 344, !4, i64 352, !16, i64 360, !8, i64 368, !57, i64 376, !8, i64 384, !16, i64 392, !58, i64 400, !59, i64 408, !4, i64 416, !8, i64 424, !60, i64 432, !4, i64 440, !16, i64 448, !8, i64 456, !16, i64 464, !8, i64 472, !16, i64 480, !8, i64 488, !61, i64 496, !14, i64 504, !17, i64 512, !17, i64 520, !8, i64 528, !8, i64 536, !61, i64 544, !62, i64 552, !4, i64 560, !4, i64 564, !4, i64 568, !4, i64 572}
!57 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!58 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!59 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!60 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!61 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!62 = !{!"p1 int", !11, i64 0}
!63 = !{!"short", !5, i64 0}
!64 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!65 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!66 = !{!"ssl_dane_st", !67, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56}
!67 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!68 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!69 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!70 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!71 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!72 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!73 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!74 = !{!"", !5, i64 0, !11, i64 32, !11, i64 40, !16, i64 48, !4, i64 56, !16, i64 64, !63, i64 72, !4, i64 76, !75, i64 80, !4, i64 112, !4, i64 116, !8, i64 120, !16, i64 128, !8, i64 136, !16, i64 144, !8, i64 152, !17, i64 160, !8, i64 168, !17, i64 176, !8, i64 184, !17, i64 192, !8, i64 200, !78, i64 208, !79, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !16, i64 256, !8, i64 264, !16, i64 272, !8, i64 280, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !16, i64 304, !8, i64 312, !4, i64 320, !5, i64 324, !4, i64 328, !5, i64 332, !4, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!75 = !{!"", !76, i64 0, !77, i64 8, !16, i64 16, !8, i64 24}
!76 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!77 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!78 = !{!"p1 long", !11, i64 0}
!79 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!80 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!81 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!82 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!83 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !84, i64 40, !84, i64 48, !84, i64 56, !84, i64 64, !84, i64 72, !84, i64 80, !84, i64 88, !84, i64 96, !16, i64 104, !4, i64 112, !8, i64 120}
!84 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!85 = !{!"record_layer_st", !45, i64 0, !86, i64 8, !11, i64 16, !86, i64 24, !86, i64 32, !87, i64 40, !87, i64 48, !48, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !16, i64 120, !4, i64 128, !88, i64 136, !11, i64 144, !11, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !5, i64 192}
!86 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!87 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!88 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!89 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!90 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!91 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!92 = !{!93, !94, i64 216}
!93 = !{!"ssl_method_st", !4, i64 0, !4, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !94, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!94 = !{!"p1 _ZTS15ssl3_enc_method", !11, i64 0}
!95 = !{!96, !4, i64 80}
!96 = !{!"ssl3_enc_method", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !8, i64 40, !16, i64 48, !8, i64 56, !11, i64 64, !11, i64 72, !4, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!97 = !{!20, !5, i64 0}
!98 = !{!13, !15, i64 8}
!99 = !{!13, !11, i64 16}
!100 = !{!13, !4, i64 24}
!101 = !{!14, !14, i64 0}
!102 = !{!103, !71, i64 0}
!103 = !{!"cert_pkey_st", !71, i64 0, !15, i64 8, !69, i64 16, !16, i64 24, !8, i64 32}
!104 = !{!103, !15, i64 8}
!105 = !{!103, !69, i64 16}
!106 = !{!103, !16, i64 24}
!107 = !{!103, !8, i64 32}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!13, !17, i64 64}
!111 = !{!13, !8, i64 72}
!112 = !{!13, !17, i64 80}
!113 = !{!13, !8, i64 88}
!114 = !{!13, !16, i64 48}
!115 = !{!13, !8, i64 56}
!116 = !{!13, !4, i64 28}
!117 = !{!13, !11, i64 96}
!118 = !{!13, !11, i64 104}
!119 = !{!13, !18, i64 120}
!120 = !{!13, !18, i64 112}
!121 = !{!13, !16, i64 168}
!122 = distinct !{!122, !109}
!123 = !{!62, !62, i64 0}
!124 = !{!69, !69, i64 0}
!125 = !{!47, !10, i64 2176}
!126 = !{!127, !10, i64 344}
!127 = !{!"ssl_ctx_st", !42, i64 0, !40, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !18, i64 40, !128, i64 48, !8, i64 56, !73, i64 64, !73, i64 72, !4, i64 80, !49, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !129, i64 120, !20, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !41, i64 240, !59, i64 256, !59, i64 264, !69, i64 272, !130, i64 280, !11, i64 288, !57, i64 296, !57, i64 304, !8, i64 312, !4, i64 320, !4, i64 324, !4, i64 328, !8, i64 336, !10, i64 344, !11, i64 352, !4, i64 360, !11, i64 368, !11, i64 376, !4, i64 384, !8, i64 392, !5, i64 400, !11, i64 432, !11, i64 440, !65, i64 448, !4, i64 456, !131, i64 464, !11, i64 472, !11, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !132, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !133, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !83, i64 848, !135, i64 976, !81, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !4, i64 1040, !4, i64 1044, !11, i64 1048, !11, i64 1056, !8, i64 1064, !8, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !8, i64 1104, !11, i64 1112, !11, i64 1120, !4, i64 1128, !11, i64 1136, !11, i64 1144, !16, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !8, i64 1632, !61, i64 1640, !17, i64 1648, !137, i64 1656, !8, i64 1664, !8, i64 1672, !138, i64 1680, !8, i64 1688, !8, i64 1696, !4, i64 1704, !4, i64 1708, !4, i64 1712, !4, i64 1716, !16, i64 1720, !8, i64 1728, !16, i64 1736, !8, i64 1744, !8, i64 1752, !139, i64 1760, !16, i64 1768}
!128 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!129 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!130 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!131 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!132 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!133 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16, !134, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72, !5, i64 76, !8, i64 80, !16, i64 88, !8, i64 96, !17, i64 104, !8, i64 112, !17, i64 120, !8, i64 128, !78, i64 136, !17, i64 144, !8, i64 152, !11, i64 160, !11, i64 168, !16, i64 176, !8, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !5, i64 224}
!134 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!135 = !{!"dane_ctx_st", !136, i64 0, !16, i64 8, !5, i64 16, !8, i64 24}
!136 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!137 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!138 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!139 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!140 = !{!71, !71, i64 0}
!141 = distinct !{!141, !109}
!142 = distinct !{!142, !109}
!143 = distinct !{!143, !109}
!144 = distinct !{!144, !109}
!145 = !{!15, !15, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS17x509_store_ctx_st", !11, i64 0}
!148 = !{!47, !29, i64 8}
!149 = !{!18, !18, i64 0}
!150 = !{!127, !18, i64 40}
!151 = !{!127, !42, i64 0}
!152 = !{!127, !16, i64 1152}
!153 = !{!65, !65, i64 0}
!154 = !{!47, !68, i64 1312}
!155 = !{!47, !4, i64 120}
!156 = !{!47, !65, i64 1296}
!157 = !{!47, !11, i64 2392}
!158 = !{!127, !11, i64 168}
!159 = !{!127, !11, i64 176}
!160 = !{!47, !8, i64 2456}
!161 = !{!47, !69, i64 2448}
!162 = !{!57, !57, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS12X509_name_st", !11, i64 0}
!165 = distinct !{!165, !109}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS18stack_st_X509_NAME", !11, i64 0}
!168 = !{!127, !57, i64 296}
!169 = !{!47, !57, i64 2464}
!170 = !{!39, !29, i64 8}
!171 = !{!127, !57, i64 304}
!172 = !{!47, !57, i64 856}
!173 = !{!47, !57, i64 2472}
!174 = !{!16, !16, i64 0}
!175 = !{!42, !42, i64 0}
!176 = !{!48, !48, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18lhash_st_X509_NAME", !11, i64 0}
!179 = distinct !{!179, !109}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !11, i64 0}
!182 = distinct !{!182, !109}
!183 = !{!184, !4, i64 24}
!184 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !185, i64 72, !185, i64 88, !185, i64 104, !5, i64 120}
!185 = !{!"timespec", !8, i64 0, !8, i64 8}
!186 = distinct !{!186, !109}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTS12X509_name_st", !11, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS17ossl_store_ctx_st", !11, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18ossl_store_info_st", !11, i64 0}
!193 = distinct !{!193, !109}
!194 = distinct !{!194, !109}
!195 = distinct !{!195, !109}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS13x509_store_st", !11, i64 0}
!198 = !{!47, !27, i64 64}
!199 = !{!78, !78, i64 0}
!200 = !{!201, !4, i64 0}
!201 = !{!"", !4, i64 0, !4, i64 4}
!202 = distinct !{!202, !109}
!203 = !{!127, !8, i64 1688}
!204 = !{!127, !11, i64 352}
!205 = distinct !{!205, !109}
!206 = distinct !{!206, !109}
!207 = distinct !{!207, !109}
!208 = !{!68, !68, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/d1_srtp.c\00", align 1
@__func__.ssl_ctx_make_profiles = private unnamed_addr constant [22 x i8] c"ssl_ctx_make_profiles\00", align 1
@srtp_known_profiles = internal constant [13 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str.1, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.4, i64 8 }, %struct.srtp_protection_profile_st { ptr @.str.5, i64 9 }, %struct.srtp_protection_profile_st { ptr @.str.6, i64 10 }, %struct.srtp_protection_profile_st { ptr @.str.7, i64 11 }, %struct.srtp_protection_profile_st { ptr @.str.8, i64 12 }, %struct.srtp_protection_profile_st { ptr @.str.9, i64 13 }, %struct.srtp_protection_profile_st { ptr @.str.10, i64 14 }, %struct.srtp_protection_profile_st { ptr @.str.11, i64 15 }, %struct.srtp_protection_profile_st { ptr @.str.12, i64 16 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_80\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_32\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_80\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_32\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_128_GCM\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_256_GCM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @OSSL_QUIC_client_method()
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call ptr @OSSL_QUIC_client_thread_method()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call ptr @OSSL_QUIC_server_method()
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %11, %2
  store i32 1, ptr %3, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 70
  %28 = call i32 @ssl_ctx_make_profiles(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @OSSL_QUIC_client_thread_method() #1

declare ptr @OSSL_QUIC_server_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = call ptr @OPENSSL_sk_new_null()
  store ptr %12, ptr %6, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %60, %15
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #6
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i64 @strlen(ptr noundef %29) #6
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %27, %22 ], [ %30, %28 ]
  %33 = call i32 @find_profile_by_name(ptr noundef %19, ptr noundef %9, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_find(ptr noundef %37, ptr noundef %39)
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 353, ptr noundef null)
  br label %69

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null)
  br label %69

51:                                               ; preds = %43
  br label %53

52:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 364, ptr noundef null)
  br label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %8, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %16, label %63, !llvm.loop !51

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %65)
  call void @OPENSSL_sk_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !48
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %67, ptr %68, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

69:                                               ; preds = %52, %50, %42
  %70 = load ptr, ptr %6, align 8, !tbaa !48
  %71 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %70)
  call void @OPENSSL_sk_free(ptr noundef %71)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %63, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_use_srtp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi ptr [ null, %10 ], [ %20, %19 ]
  store ptr %22, ptr %6, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 92
  %30 = call i32 @ssl_ctx_make_profiles(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srtp_profiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ null, %8 ], [ %18, %17 ]
  store ptr %20, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 92
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 92
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 70
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 70
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

50:                                               ; preds = %37, %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_selected_srtp_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ null, %8 ], [ %18, %17 ]
  store ptr %20, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 93
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_profile_by_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr @srtp_known_profiles, ptr %8, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !100
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %31, ptr %32, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %22, %15
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !49
  br label %10, !llvm.loop !103

36:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"ssl_ctx_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !21, i64 120, !22, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !23, i64 240, !25, i64 256, !25, i64 264, !26, i64 272, !27, i64 280, !5, i64 288, !28, i64 296, !28, i64 304, !17, i64 312, !19, i64 320, !19, i64 324, !19, i64 328, !17, i64 336, !29, i64 344, !5, i64 352, !19, i64 360, !5, i64 368, !5, i64 376, !19, i64 384, !17, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !30, i64 448, !19, i64 456, !31, i64 464, !5, i64 472, !5, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !32, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !33, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !37, i64 848, !39, i64 976, !41, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !19, i64 1040, !19, i64 1044, !5, i64 1048, !5, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !17, i64 1104, !5, i64 1112, !5, i64 1120, !19, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !17, i64 1632, !42, i64 1640, !35, i64 1648, !43, i64 1656, !17, i64 1664, !17, i64 1672, !44, i64 1680, !17, i64 1688, !17, i64 1696, !19, i64 1704, !19, i64 1708, !19, i64 1712, !19, i64 1716, !9, i64 1720, !17, i64 1728, !9, i64 1736, !17, i64 1744, !17, i64 1752, !45, i64 1760, !9, i64 1768}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!14 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!15 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!16 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"", !17, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !12, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!27 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!29 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!30 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!31 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!32 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!33 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !34, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !19, i64 72, !6, i64 76, !17, i64 80, !9, i64 88, !17, i64 96, !35, i64 104, !17, i64 112, !35, i64 120, !17, i64 128, !36, i64 136, !35, i64 144, !17, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !17, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!34 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!35 = !{!"p1 short", !5, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !9, i64 104, !19, i64 112, !17, i64 120}
!38 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!39 = !{!"dane_ctx_st", !40, i64 0, !9, i64 8, !6, i64 16, !17, i64 24}
!40 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!41 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!42 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!43 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!44 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!45 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!48 = !{!41, !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!55 = !{!56, !19, i64 0}
!56 = !{!"ssl_st", !19, i64 0, !4, i64 8, !13, i64 16, !13, i64 24, !22, i64 32, !5, i64 40, !23, i64 48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!59 = !{!60, !41, i64 2960}
!60 = !{!"ssl_connection_st", !56, i64 0, !54, i64 64, !19, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !19, i64 104, !5, i64 112, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !20, i64 136, !20, i64 144, !62, i64 152, !19, i64 240, !63, i64 248, !5, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !64, i64 288, !5, i64 336, !65, i64 344, !66, i64 352, !76, i64 1264, !5, i64 1272, !5, i64 1280, !19, i64 1288, !30, i64 1296, !77, i64 1304, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !19, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !29, i64 2176, !6, i64 2184, !17, i64 2248, !19, i64 2256, !17, i64 2264, !6, i64 2272, !18, i64 2304, !18, i64 2312, !9, i64 2320, !17, i64 2328, !5, i64 2336, !6, i64 2344, !17, i64 2376, !19, i64 2384, !5, i64 2392, !5, i64 2400, !19, i64 2408, !19, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !26, i64 2448, !17, i64 2456, !28, i64 2464, !28, i64 2472, !17, i64 2480, !19, i64 2488, !19, i64 2492, !19, i64 2496, !17, i64 2504, !19, i64 2512, !19, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !82, i64 2544, !5, i64 2904, !19, i64 2912, !5, i64 2920, !5, i64 2928, !87, i64 2936, !19, i64 2944, !4, i64 2952, !41, i64 2960, !50, i64 2968, !19, i64 2976, !19, i64 2980, !19, i64 2984, !19, i64 2988, !9, i64 2992, !17, i64 3000, !19, i64 3008, !67, i64 3016, !37, i64 3024, !5, i64 3152, !88, i64 3160, !5, i64 5400, !5, i64 5408, !92, i64 5416, !93, i64 5424, !17, i64 5432, !19, i64 5440, !19, i64 5444, !19, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !94, i64 5512, !17, i64 5520, !9, i64 5528, !17, i64 5536, !9, i64 5544, !17, i64 5552}
!61 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!62 = !{!"ossl_statem_st", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !19, i64 80}
!63 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!64 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!65 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!66 = !{!"", !17, i64 0, !6, i64 8, !6, i64 40, !61, i64 72, !67, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !6, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !68, i64 128, !6, i64 704, !17, i64 768, !6, i64 776, !17, i64 840, !19, i64 848, !19, i64 852, !9, i64 856, !17, i64 864, !9, i64 872, !17, i64 880, !19, i64 888, !6, i64 892, !6, i64 893, !75, i64 894, !70, i64 896, !75, i64 904}
!67 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!68 = !{!"", !6, i64 0, !17, i64 128, !6, i64 136, !17, i64 264, !17, i64 272, !19, i64 280, !69, i64 288, !70, i64 296, !6, i64 304, !6, i64 336, !17, i64 344, !19, i64 352, !9, i64 360, !17, i64 368, !28, i64 376, !17, i64 384, !9, i64 392, !71, i64 400, !25, i64 408, !19, i64 416, !17, i64 424, !72, i64 432, !19, i64 440, !9, i64 448, !17, i64 456, !9, i64 464, !17, i64 472, !9, i64 480, !17, i64 488, !42, i64 496, !73, i64 504, !35, i64 512, !35, i64 520, !17, i64 528, !17, i64 536, !42, i64 544, !74, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !19, i64 572}
!69 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!70 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!71 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!72 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!73 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!77 = !{!"ssl_dane_st", !78, i64 0, !79, i64 8, !26, i64 16, !80, i64 24, !81, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !17, i64 56}
!78 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!79 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!80 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!81 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!82 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !9, i64 48, !19, i64 56, !9, i64 64, !75, i64 72, !19, i64 76, !83, i64 80, !19, i64 112, !19, i64 116, !17, i64 120, !9, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !35, i64 160, !17, i64 168, !35, i64 176, !17, i64 184, !35, i64 192, !17, i64 200, !36, i64 208, !86, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !9, i64 256, !17, i64 264, !9, i64 272, !17, i64 280, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !9, i64 304, !17, i64 312, !19, i64 320, !6, i64 324, !19, i64 328, !6, i64 332, !19, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!83 = !{!"", !84, i64 0, !85, i64 8, !9, i64 16, !17, i64 24}
!84 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!85 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!86 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!87 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!88 = !{!"record_layer_st", !58, i64 0, !89, i64 8, !5, i64 16, !89, i64 24, !89, i64 32, !90, i64 40, !90, i64 48, !61, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !6, i64 112, !9, i64 120, !19, i64 128, !91, i64 136, !5, i64 144, !5, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !6, i64 192}
!89 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!90 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!91 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!92 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!93 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!94 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!95 = !{!56, !4, i64 8}
!96 = !{!11, !41, i64 1008}
!97 = !{!60, !50, i64 2968}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS26srtp_protection_profile_st", !5, i64 0}
!100 = !{!17, !17, i64 0}
!101 = !{!102, !9, i64 0}
!102 = !{!"srtp_protection_profile_st", !9, i64 0, !17, i64 8}
!103 = distinct !{!103, !52}

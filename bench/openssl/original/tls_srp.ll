target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.SRP_gN_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/tls_srp.c\00", align 1
@__func__.ssl_srp_ctx_init_intern = private unnamed_addr constant [24 x i8] c"ssl_srp_ctx_init_intern\00", align 1
@__func__.srp_generate_server_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_server_master_secret\00", align 1
@__func__.srp_generate_client_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_client_master_secret\00", align 1
@__func__.srp_verify_server_param = private unnamed_addr constant [24 x i8] c"srp_verify_server_param\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 68
  %10 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 37)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 68
  %14 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 38)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 68
  %18 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 68
  %22 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 68
  %26 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 68
  %30 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 68
  %34 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 68
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 68
  %42 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 68
  %46 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %48, i32 0, i32 68
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 128, i1 false)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 68
  %52 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %51, i32 0, i32 14
  store i32 1024, ptr %52, align 8, !tbaa !54
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %7, %6
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_SRP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_free_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 102
  %10 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 65)
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 102
  %14 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 66)
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 102
  %18 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 102
  %22 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 102
  %26 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 102
  %30 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 102
  %34 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 102
  %42 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 102
  %46 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 102
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 128, i1 false)
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 102
  %52 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %51, i32 0, i32 14
  store i32 1024, ptr %52, align 8, !tbaa !105
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %7, %6
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  br label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !106
  %22 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %21)
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %13, %12 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi ptr [ null, %6 ], [ %27, %26 ]
  store ptr %29, ptr %3, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = call i32 @ssl_srp_ctx_free_intern(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_init_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 102
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 68
  %20 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 102
  %24 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 68
  %27 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 102
  %31 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8, !tbaa !112
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 68
  %34 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !114
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 68
  %41 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 102
  %45 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8, !tbaa !116
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 68
  %48 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 102
  %52 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %51, i32 0, i32 14
  store i32 %49, ptr %52, align 8, !tbaa !105
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 68
  %55 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %15
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 68
  %61 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = call ptr @BN_dup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 102
  %66 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %65, i32 0, i32 5
  store ptr %63, ptr %66, align 8, !tbaa !97
  %67 = icmp eq ptr %63, null
  br i1 %67, label %180, label %68

68:                                               ; preds = %58, %15
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 68
  %71 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %75, i32 0, i32 68
  %77 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = call ptr @BN_dup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 102
  %82 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %81, i32 0, i32 6
  store ptr %79, ptr %82, align 8, !tbaa !98
  %83 = icmp eq ptr %79, null
  br i1 %83, label %180, label %84

84:                                               ; preds = %74, %68
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %85, i32 0, i32 68
  %87 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %91, i32 0, i32 68
  %93 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = call ptr @BN_dup(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 102
  %98 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %97, i32 0, i32 7
  store ptr %95, ptr %98, align 8, !tbaa !99
  %99 = icmp eq ptr %95, null
  br i1 %99, label %180, label %100

100:                                              ; preds = %90, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %101, i32 0, i32 68
  %103 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %107, i32 0, i32 68
  %109 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = call ptr @BN_dup(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 102
  %114 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %113, i32 0, i32 8
  store ptr %111, ptr %114, align 8, !tbaa !100
  %115 = icmp eq ptr %111, null
  br i1 %115, label %180, label %116

116:                                              ; preds = %106, %100
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %117, i32 0, i32 68
  %119 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %123, i32 0, i32 68
  %125 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = call ptr @BN_dup(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 102
  %130 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %129, i32 0, i32 9
  store ptr %127, ptr %130, align 8, !tbaa !101
  %131 = icmp eq ptr %127, null
  br i1 %131, label %180, label %132

132:                                              ; preds = %122, %116
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %133, i32 0, i32 68
  %135 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %139, i32 0, i32 68
  %141 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = call ptr @BN_dup(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 102
  %146 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %145, i32 0, i32 10
  store ptr %143, ptr %146, align 8, !tbaa !102
  %147 = icmp eq ptr %143, null
  br i1 %147, label %180, label %148

148:                                              ; preds = %138, %132
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %149, i32 0, i32 68
  %151 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %155, i32 0, i32 68
  %157 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = call ptr @BN_dup(ptr noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %160, i32 0, i32 102
  %162 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %161, i32 0, i32 12
  store ptr %159, ptr %162, align 8, !tbaa !104
  %163 = icmp eq ptr %159, null
  br i1 %163, label %180, label %164

164:                                              ; preds = %154, %148
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %165, i32 0, i32 68
  %167 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %171, i32 0, i32 68
  %173 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = call ptr @BN_dup(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 102
  %178 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %177, i32 0, i32 11
  store ptr %175, ptr %178, align 8, !tbaa !103
  %179 = icmp eq ptr %175, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170, %154, %138, %122, %106, %90, %74, %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524291, ptr noundef null)
  br label %223

181:                                              ; preds = %170, %164
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %182, i32 0, i32 68
  %184 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %188, i32 0, i32 68
  %190 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = call noalias ptr @CRYPTO_strdup(ptr noundef %191, ptr noundef @.str, i32 noundef 134)
  %193 = load ptr, ptr %3, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 102
  %195 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %194, i32 0, i32 4
  store ptr %192, ptr %195, align 8, !tbaa !57
  %196 = icmp eq ptr %192, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %223

198:                                              ; preds = %187, %181
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %199, i32 0, i32 68
  %201 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %205, i32 0, i32 68
  %207 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = call noalias ptr @CRYPTO_strdup(ptr noundef %208, ptr noundef @.str, i32 noundef 139)
  %210 = load ptr, ptr %3, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 102
  %212 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %211, i32 0, i32 13
  store ptr %209, ptr %212, align 8, !tbaa !96
  %213 = icmp eq ptr %209, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ssl_srp_ctx_init_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %223

215:                                              ; preds = %204, %198
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %216, i32 0, i32 68
  %218 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %217, i32 0, i32 15
  %219 = load i64, ptr %218, align 8, !tbaa !117
  %220 = load ptr, ptr %3, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 102
  %222 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %221, i32 0, i32 15
  store i64 %219, ptr %222, align 8, !tbaa !118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

223:                                              ; preds = %214, %197, %180
  %224 = load ptr, ptr %3, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %224, i32 0, i32 102
  %226 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %227, ptr noundef @.str, i32 noundef 147)
  %228 = load ptr, ptr %3, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %228, i32 0, i32 102
  %230 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %231, ptr noundef @.str, i32 noundef 148)
  %232 = load ptr, ptr %3, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 102
  %234 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  call void @BN_free(ptr noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !55
  %237 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %236, i32 0, i32 102
  %238 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !98
  call void @BN_free(ptr noundef %239)
  %240 = load ptr, ptr %3, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 102
  %242 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  call void @BN_free(ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %244, i32 0, i32 102
  %246 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  call void @BN_free(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !55
  %249 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %248, i32 0, i32 102
  %250 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !101
  call void @BN_free(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %252, i32 0, i32 102
  %254 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  call void @BN_free(ptr noundef %255)
  %256 = load ptr, ptr %3, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 102
  %258 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !103
  call void @BN_free(ptr noundef %259)
  %260 = load ptr, ptr %3, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %260, i32 0, i32 102
  %262 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !104
  call void @BN_free(ptr noundef %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %264, i32 0, i32 102
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 128, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

266:                                              ; preds = %223, %215, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %267 = load i32, ptr %2, align 4
  ret i32 %267
}

declare ptr @BN_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  br label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !106
  %22 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %21)
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %13, %12 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi ptr [ null, %6 ], [ %27, %26 ]
  store ptr %29, ptr %3, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = call i32 @ssl_srp_ctx_init_intern(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 68
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 68
  %12 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %11, i32 0, i32 14
  store i32 1024, ptr %12, align 8, !tbaa !54
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_SRP_CTX_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_server_param_with_username_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 115, ptr %14, align 4, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 102
  %17 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 102
  %23 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = load ptr, ptr %5, align 8, !tbaa !119
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 102
  %31 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call i32 %24(ptr noundef %27, ptr noundef %28, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !120
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !120
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

37:                                               ; preds = %20, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !119
  store i32 80, ptr %38, align 4, !tbaa !120
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 102
  %41 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = icmp eq ptr %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 102
  %47 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 102
  %53 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 102
  %59 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %50, %44, %37
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %71 = call i32 @RAND_priv_bytes_ex(ptr noundef %69, ptr noundef %70, i64 noundef 48, i32 noundef 0)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

74:                                               ; preds = %63
  %75 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %76 = call ptr @BN_bin2bn(ptr noundef %75, i32 noundef 48, ptr noundef null)
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 102
  %79 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %78, i32 0, i32 11
  store ptr %76, ptr %79, align 8, !tbaa !103
  %80 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %80, i64 noundef 48)
  %81 = load ptr, ptr %4, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 102
  %83 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %85 = load ptr, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 102
  %87 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 102
  %91 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = load ptr, ptr %4, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 102
  %95 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 89
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = call ptr @SRP_Calc_B_ex(ptr noundef %84, ptr noundef %88, ptr noundef %92, ptr noundef %96, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 102
  %106 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %105, i32 0, i32 8
  store ptr %103, ptr %106, align 8, !tbaa !100
  %107 = icmp ne ptr %103, null
  %108 = select i1 %107, i32 0, i32 2
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %74, %73, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @SRP_Calc_B_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_srp_server_param_with_username(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !106
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
  store ptr %33, ptr %6, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !55
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param_pw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !106
  %31 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %30)
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi ptr [ %22, %21 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi ptr [ null, %15 ], [ %36, %35 ]
  store ptr %38, ptr %11, align 8, !tbaa !55
  %39 = load ptr, ptr %11, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !124
  %44 = call ptr @SRP_get_default_gN(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !125
  %45 = load ptr, ptr %10, align 8, !tbaa !125
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = call ptr @BN_dup(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 102
  %55 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %54, i32 0, i32 5
  store ptr %52, ptr %55, align 8, !tbaa !97
  %56 = load ptr, ptr %10, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.SRP_gN_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = call ptr @BN_dup(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 102
  %62 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %61, i32 0, i32 6
  store ptr %59, ptr %62, align 8, !tbaa !98
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 102
  %65 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  call void @BN_clear_free(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 102
  %69 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %68, i32 0, i32 12
  store ptr null, ptr %69, align 8, !tbaa !104
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 102
  %72 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  call void @BN_clear_free(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 102
  %76 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !99
  %77 = load ptr, ptr %7, align 8, !tbaa !124
  %78 = load ptr, ptr %8, align 8, !tbaa !124
  %79 = load ptr, ptr %11, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 102
  %81 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %11, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 102
  %84 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %11, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 102
  %87 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = load ptr, ptr %11, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 102
  %91 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = load ptr, ptr %6, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.ssl_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = load ptr, ptr %6, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %100, i32 0, i32 89
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = call i32 @SRP_create_verifier_BN_ex(ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %88, ptr noundef %92, ptr noundef %97, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

106:                                              ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %105, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare ptr @SRP_get_default_gN(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare i32 @SRP_create_verifier_BN_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !106
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !131
  store ptr %3, ptr %11, align 8, !tbaa !131
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !106
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %40

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !106
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !106
  %34 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %33)
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi ptr [ %25, %24 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi ptr [ null, %18 ], [ %39, %38 ]
  store ptr %41, ptr %14, align 8, !tbaa !55
  %42 = load ptr, ptr %14, align 8, !tbaa !55
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %226

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !131
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 102
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 102
  %57 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = load ptr, ptr %9, align 8, !tbaa !131
  %60 = call ptr @BN_copy(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 102
  %65 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 102
  %69 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8, !tbaa !97
  br label %70

70:                                               ; preds = %62, %54
  br label %77

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8, !tbaa !131
  %73 = call ptr @BN_dup(ptr noundef %72)
  %74 = load ptr, ptr %14, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 102
  %76 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %75, i32 0, i32 5
  store ptr %73, ptr %76, align 8, !tbaa !97
  br label %77

77:                                               ; preds = %71, %70
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr %10, align 8, !tbaa !131
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 102
  %84 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 102
  %90 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = load ptr, ptr %10, align 8, !tbaa !131
  %93 = call ptr @BN_copy(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 102
  %98 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 102
  %102 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %101, i32 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !98
  br label %103

103:                                              ; preds = %95, %87
  br label %110

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8, !tbaa !131
  %106 = call ptr @BN_dup(ptr noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 102
  %109 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %108, i32 0, i32 6
  store ptr %106, ptr %109, align 8, !tbaa !98
  br label %110

110:                                              ; preds = %104, %103
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %11, align 8, !tbaa !131
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 102
  %117 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 102
  %123 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = load ptr, ptr %11, align 8, !tbaa !131
  %126 = call ptr @BN_copy(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 102
  %131 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !99
  call void @BN_free(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %133, i32 0, i32 102
  %135 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %134, i32 0, i32 7
  store ptr null, ptr %135, align 8, !tbaa !99
  br label %136

136:                                              ; preds = %128, %120
  br label %143

137:                                              ; preds = %114
  %138 = load ptr, ptr %11, align 8, !tbaa !131
  %139 = call ptr @BN_dup(ptr noundef %138)
  %140 = load ptr, ptr %14, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 102
  %142 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %141, i32 0, i32 7
  store ptr %139, ptr %142, align 8, !tbaa !99
  br label %143

143:                                              ; preds = %137, %136
  br label %144

144:                                              ; preds = %143, %111
  %145 = load ptr, ptr %12, align 8, !tbaa !131
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %177

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %148, i32 0, i32 102
  %150 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %154, i32 0, i32 102
  %156 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !104
  %158 = load ptr, ptr %12, align 8, !tbaa !131
  %159 = call ptr @BN_copy(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 102
  %164 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  call void @BN_free(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 102
  %168 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %167, i32 0, i32 12
  store ptr null, ptr %168, align 8, !tbaa !104
  br label %169

169:                                              ; preds = %161, %153
  br label %176

170:                                              ; preds = %147
  %171 = load ptr, ptr %12, align 8, !tbaa !131
  %172 = call ptr @BN_dup(ptr noundef %171)
  %173 = load ptr, ptr %14, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 102
  %175 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %174, i32 0, i32 12
  store ptr %172, ptr %175, align 8, !tbaa !104
  br label %176

176:                                              ; preds = %170, %169
  br label %177

177:                                              ; preds = %176, %144
  %178 = load ptr, ptr %13, align 8, !tbaa !124
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 102
  %183 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 102
  %189 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %190, ptr noundef @.str, i32 noundef 315)
  br label %191

191:                                              ; preds = %186, %180
  %192 = load ptr, ptr %13, align 8, !tbaa !124
  %193 = call noalias ptr @CRYPTO_strdup(ptr noundef %192, ptr noundef @.str, i32 noundef 316)
  %194 = load ptr, ptr %14, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 102
  %196 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %195, i32 0, i32 13
  store ptr %193, ptr %196, align 8, !tbaa !96
  %197 = icmp eq ptr %193, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %226

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr %14, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 102
  %203 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 102
  %209 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %224

212:                                              ; preds = %206
  %213 = load ptr, ptr %14, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 102
  %215 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 102
  %221 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %218, %212, %206, %200
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %226

225:                                              ; preds = %218
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %226

226:                                              ; preds = %225, %224, %198, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %227 = load i32, ptr %7, align 4
  ret i32 %227
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_server_master_secret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 102
  %15 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 102
  %19 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = call i32 @SRP_Verify_A_mod_N(ptr noundef %16, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %87

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 102
  %27 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 102
  %31 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 102
  %35 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 89
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = call ptr @SRP_Calc_u_ex(ptr noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !131
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  br label %87

46:                                               ; preds = %24
  %47 = load ptr, ptr %2, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 102
  %49 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %2, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 102
  %53 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = load ptr, ptr %2, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 102
  %58 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = load ptr, ptr %2, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 102
  %62 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = call ptr @SRP_Calc_server_key(ptr noundef %50, ptr noundef %54, ptr noundef %55, ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !131
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  br label %87

67:                                               ; preds = %46
  %68 = load ptr, ptr %3, align 8, !tbaa !131
  %69 = call i32 @BN_num_bits(ptr noundef %68)
  %70 = add nsw i32 %69, 7
  %71 = sdiv i32 %70, 8
  store i32 %71, ptr %6, align 4, !tbaa !120
  %72 = load i32, ptr %6, align 4, !tbaa !120
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef @.str, i32 noundef 344)
  store ptr %74, ptr %7, align 8, !tbaa !124
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.srp_generate_server_master_secret)
  %77 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %87

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !131
  %80 = load ptr, ptr %7, align 8, !tbaa !124
  %81 = call i32 @BN_bn2bin(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !55
  %83 = load ptr, ptr %7, align 8, !tbaa !124
  %84 = load i32, ptr %6, align 4, !tbaa !120
  %85 = sext i32 %84 to i64
  %86 = call i32 @ssl_generate_master_secret(ptr noundef %82, ptr noundef %83, i64 noundef %85, i32 noundef 1)
  store i32 %86, ptr %5, align 4, !tbaa !120
  br label %87

87:                                               ; preds = %78, %76, %66, %45, %23
  %88 = load ptr, ptr %3, align 8, !tbaa !131
  call void @BN_clear_free(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !131
  call void @BN_clear_free(ptr noundef %89)
  %90 = load i32, ptr %5, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %90
}

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_u_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_client_master_secret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 102
  %17 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 102
  %21 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = call i32 @SRP_Verify_B_mod_N(ptr noundef %18, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 102
  %28 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 102
  %32 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 102
  %36 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %41, i32 0, i32 89
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = call ptr @SRP_Calc_u_ex(ptr noundef %29, ptr noundef %33, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !131
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %2, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 102
  %49 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %25, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.srp_generate_client_master_secret)
  %53 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %53, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %137

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 102
  %57 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = load ptr, ptr %2, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = load ptr, ptr %2, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 102
  %64 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = call ptr %58(ptr noundef %61, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !124
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.srp_generate_client_master_secret)
  %69 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %69, i32 noundef 80, i32 noundef 234, ptr noundef null)
  br label %137

70:                                               ; preds = %54
  %71 = load ptr, ptr %2, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 102
  %73 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = load ptr, ptr %2, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 102
  %77 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load ptr, ptr %8, align 8, !tbaa !124
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 89
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = call ptr @SRP_Calc_x_ex(ptr noundef %74, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !131
  %87 = icmp eq ptr %86, null
  br i1 %87, label %115, label %88

88:                                               ; preds = %70
  %89 = load ptr, ptr %2, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 102
  %91 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = load ptr, ptr %2, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 102
  %95 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %97 = load ptr, ptr %2, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %97, i32 0, i32 102
  %99 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = load ptr, ptr %3, align 8, !tbaa !131
  %102 = load ptr, ptr %2, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %102, i32 0, i32 102
  %104 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = load ptr, ptr %4, align 8, !tbaa !131
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %110, i32 0, i32 89
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  %113 = call ptr @SRP_Calc_client_key_ex(ptr noundef %92, ptr noundef %96, ptr noundef %100, ptr noundef %101, ptr noundef %105, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !131
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %88, %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.srp_generate_client_master_secret)
  %116 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %116, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %137

117:                                              ; preds = %88
  %118 = load ptr, ptr %5, align 8, !tbaa !131
  %119 = call i32 @BN_num_bits(ptr noundef %118)
  %120 = add nsw i32 %119, 7
  %121 = sdiv i32 %120, 8
  store i32 %121, ptr %7, align 4, !tbaa !120
  %122 = load i32, ptr %7, align 4, !tbaa !120
  %123 = sext i32 %122 to i64
  %124 = call noalias ptr @CRYPTO_malloc(i64 noundef %123, ptr noundef @.str, i32 noundef 395)
  store ptr %124, ptr %9, align 8, !tbaa !124
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.srp_generate_client_master_secret)
  %127 = load ptr, ptr %2, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %127, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %137

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8, !tbaa !131
  %130 = load ptr, ptr %9, align 8, !tbaa !124
  %131 = call i32 @BN_bn2bin(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !55
  %133 = load ptr, ptr %9, align 8, !tbaa !124
  %134 = load i32, ptr %7, align 4, !tbaa !120
  %135 = sext i32 %134 to i64
  %136 = call i32 @ssl_generate_master_secret(ptr noundef %132, ptr noundef %133, i64 noundef %135, i32 noundef 1)
  store i32 %136, ptr %6, align 4, !tbaa !120
  br label %137

137:                                              ; preds = %128, %126, %115, %68, %52
  %138 = load ptr, ptr %5, align 8, !tbaa !131
  call void @BN_clear_free(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !131
  call void @BN_clear_free(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !124
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !124
  %144 = load ptr, ptr %8, align 8, !tbaa !124
  %145 = call i64 @strlen(ptr noundef %144) #6
  call void @CRYPTO_clear_free(ptr noundef %143, i64 noundef %145, ptr noundef @.str, i32 noundef 406)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %4, align 8, !tbaa !131
  call void @BN_clear_free(ptr noundef %147)
  %148 = load i32, ptr %6, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %148
}

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SRP_Calc_client_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @srp_verify_server_param(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 102
  store ptr %7, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load ptr, ptr %4, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = call i32 @BN_ucmp(ptr noundef %19, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = call i32 @BN_is_zero(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %16, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.srp_verify_server_param)
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 47, i32 noundef 390, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !137
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.srp_verify_server_param)
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 71, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = load ptr, ptr %3, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = load ptr, ptr %4, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = call i32 %52(ptr noundef %55, ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 432, ptr noundef @__func__.srp_verify_server_param)
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 71, i32 noundef 234, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

63:                                               ; preds = %49
  br label %76

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = load ptr, ptr %4, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = call ptr @SRP_check_known_gN_param(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.srp_verify_server_param)
  %74 = load ptr, ptr %3, align 8, !tbaa !55
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %74, i32 noundef 71, i32 noundef 241, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %73, %61, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_calc_a_param_intern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [48 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @RAND_priv_bytes_ex(ptr noundef %11, ptr noundef %12, i64 noundef 48, i32 noundef 0)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

16:                                               ; preds = %1
  %17 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 102
  %20 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = call ptr @BN_bin2bn(ptr noundef %17, i32 noundef 48, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 102
  %25 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %24, i32 0, i32 10
  store ptr %22, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds [48 x i8], ptr %4, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %26, i64 noundef 48)
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 102
  %29 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 102
  %33 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 102
  %37 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call ptr @SRP_Calc_A(ptr noundef %30, ptr noundef %34, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 102
  %42 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %41, i32 0, i32 9
  store ptr %39, ptr %42, align 8, !tbaa !101
  %43 = icmp ne ptr %39, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SRP_Calc_A_param(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !106
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
  store ptr %31, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = call i32 @ssl_srp_calc_a_param_intern(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_g(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !106
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
  store ptr %31, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 102
  %44 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_N(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !106
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
  store ptr %31, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 102
  %44 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_username(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !106
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
  store ptr %31, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 102
  %44 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srp_userinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !106
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
  store ptr %31, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 102
  %38 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 102
  %44 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call i64 @ssl3_ctx_ctrl(ptr noundef %5, i32 noundef 79, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call i64 @ssl3_ctx_ctrl(ptr noundef %5, i32 noundef 81, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_strength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !120
  %7 = sext i32 %6 to i64
  %8 = call i64 @ssl3_ctx_ctrl(ptr noundef %5, i32 noundef 80, i64 noundef %7, ptr noundef null)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %5, i32 noundef 76, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i64 @ssl3_ctx_ctrl(ptr noundef %5, i32 noundef 78, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %5, i32 noundef 75, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i64 @ssl3_ctx_callback_ctrl(ptr noundef %5, i32 noundef 77, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !33, i64 880}
!9 = !{!"ssl_ctx_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !19, i64 120, !20, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !21, i64 240, !23, i64 256, !23, i64 264, !24, i64 272, !25, i64 280, !5, i64 288, !26, i64 296, !26, i64 304, !15, i64 312, !17, i64 320, !17, i64 324, !17, i64 328, !15, i64 336, !27, i64 344, !5, i64 352, !17, i64 360, !5, i64 368, !5, i64 376, !17, i64 384, !15, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !28, i64 448, !17, i64 456, !29, i64 464, !5, i64 472, !5, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !30, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !31, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !36, i64 848, !38, i64 976, !40, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !17, i64 1040, !17, i64 1044, !5, i64 1048, !5, i64 1056, !15, i64 1064, !15, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !15, i64 1104, !5, i64 1112, !5, i64 1120, !17, i64 1128, !5, i64 1136, !5, i64 1144, !33, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !15, i64 1632, !41, i64 1640, !34, i64 1648, !42, i64 1656, !15, i64 1664, !15, i64 1672, !43, i64 1680, !15, i64 1688, !15, i64 1696, !17, i64 1704, !17, i64 1708, !17, i64 1712, !17, i64 1716, !33, i64 1720, !15, i64 1728, !33, i64 1736, !15, i64 1744, !15, i64 1752, !44, i64 1760, !33, i64 1768}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!12 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!13 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!14 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"", !15, i64 0}
!19 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !10, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!25 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!26 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!27 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!28 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!29 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!30 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !32, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !17, i64 72, !6, i64 76, !15, i64 80, !33, i64 88, !15, i64 96, !34, i64 104, !15, i64 112, !34, i64 120, !15, i64 128, !35, i64 136, !34, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !33, i64 176, !15, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!32 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 short", !5, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !33, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !33, i64 104, !17, i64 112, !15, i64 120}
!37 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!38 = !{!"dane_ctx_st", !39, i64 0, !33, i64 8, !6, i64 16, !15, i64 24}
!39 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!42 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!43 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!44 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!45 = !{!9, !33, i64 952}
!46 = !{!9, !37, i64 888}
!47 = !{!9, !37, i64 896}
!48 = !{!9, !37, i64 904}
!49 = !{!9, !37, i64 912}
!50 = !{!9, !37, i64 920}
!51 = !{!9, !37, i64 928}
!52 = !{!9, !37, i64 936}
!53 = !{!9, !37, i64 944}
!54 = !{!9, !17, i64 960}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!57 = !{!58, !33, i64 3056}
!58 = !{!"ssl_connection_st", !59, i64 0, !60, i64 64, !17, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !17, i64 104, !5, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !18, i64 136, !18, i64 144, !62, i64 152, !17, i64 240, !63, i64 248, !5, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !64, i64 288, !5, i64 336, !65, i64 344, !66, i64 352, !76, i64 1264, !5, i64 1272, !5, i64 1280, !17, i64 1288, !28, i64 1296, !77, i64 1304, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !17, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !27, i64 2176, !6, i64 2184, !15, i64 2248, !17, i64 2256, !15, i64 2264, !6, i64 2272, !16, i64 2304, !16, i64 2312, !33, i64 2320, !15, i64 2328, !5, i64 2336, !6, i64 2344, !15, i64 2376, !17, i64 2384, !5, i64 2392, !5, i64 2400, !17, i64 2408, !17, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !24, i64 2448, !15, i64 2456, !26, i64 2464, !26, i64 2472, !15, i64 2480, !17, i64 2488, !17, i64 2492, !17, i64 2496, !15, i64 2504, !17, i64 2512, !17, i64 2516, !15, i64 2520, !15, i64 2528, !15, i64 2536, !82, i64 2544, !5, i64 2904, !17, i64 2912, !5, i64 2920, !5, i64 2928, !87, i64 2936, !17, i64 2944, !4, i64 2952, !40, i64 2960, !88, i64 2968, !17, i64 2976, !17, i64 2980, !17, i64 2984, !17, i64 2988, !33, i64 2992, !15, i64 3000, !17, i64 3008, !67, i64 3016, !36, i64 3024, !5, i64 3152, !89, i64 3160, !5, i64 5400, !5, i64 5408, !93, i64 5416, !94, i64 5424, !15, i64 5432, !17, i64 5440, !17, i64 5444, !17, i64 5448, !15, i64 5456, !15, i64 5464, !15, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !95, i64 5512, !15, i64 5520, !33, i64 5528, !15, i64 5536, !33, i64 5544, !15, i64 5552}
!59 = !{!"ssl_st", !17, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !20, i64 32, !5, i64 40, !21, i64 48}
!60 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!61 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!62 = !{!"ossl_statem_st", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !17, i64 80}
!63 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!64 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!65 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!66 = !{!"", !15, i64 0, !6, i64 8, !6, i64 40, !61, i64 72, !67, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !6, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !68, i64 128, !6, i64 704, !15, i64 768, !6, i64 776, !15, i64 840, !17, i64 848, !17, i64 852, !33, i64 856, !15, i64 864, !33, i64 872, !15, i64 880, !17, i64 888, !6, i64 892, !6, i64 893, !75, i64 894, !70, i64 896, !75, i64 904}
!67 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!68 = !{!"", !6, i64 0, !15, i64 128, !6, i64 136, !15, i64 264, !15, i64 272, !17, i64 280, !69, i64 288, !70, i64 296, !6, i64 304, !6, i64 336, !15, i64 344, !17, i64 352, !33, i64 360, !15, i64 368, !26, i64 376, !15, i64 384, !33, i64 392, !71, i64 400, !23, i64 408, !17, i64 416, !15, i64 424, !72, i64 432, !17, i64 440, !33, i64 448, !15, i64 456, !33, i64 464, !15, i64 472, !33, i64 480, !15, i64 488, !41, i64 496, !73, i64 504, !34, i64 512, !34, i64 520, !15, i64 528, !15, i64 536, !41, i64 544, !74, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !17, i64 572}
!69 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!70 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!71 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!72 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!73 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!77 = !{!"ssl_dane_st", !78, i64 0, !79, i64 8, !24, i64 16, !80, i64 24, !81, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !15, i64 56}
!78 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!79 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!80 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!81 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!82 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !33, i64 48, !17, i64 56, !33, i64 64, !75, i64 72, !17, i64 76, !83, i64 80, !17, i64 112, !17, i64 116, !15, i64 120, !33, i64 128, !15, i64 136, !33, i64 144, !15, i64 152, !34, i64 160, !15, i64 168, !34, i64 176, !15, i64 184, !34, i64 192, !15, i64 200, !35, i64 208, !86, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !33, i64 256, !15, i64 264, !33, i64 272, !15, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !33, i64 304, !15, i64 312, !17, i64 320, !6, i64 324, !17, i64 328, !6, i64 332, !17, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!83 = !{!"", !84, i64 0, !85, i64 8, !33, i64 16, !15, i64 24}
!84 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!85 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!86 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!87 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!88 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!89 = !{!"record_layer_st", !56, i64 0, !90, i64 8, !5, i64 16, !90, i64 24, !90, i64 32, !91, i64 40, !91, i64 48, !61, i64 56, !15, i64 64, !17, i64 72, !15, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !33, i64 120, !17, i64 128, !92, i64 136, !5, i64 144, !5, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !6, i64 192}
!90 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!91 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!92 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!93 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!94 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!95 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!96 = !{!58, !33, i64 3128}
!97 = !{!58, !37, i64 3064}
!98 = !{!58, !37, i64 3072}
!99 = !{!58, !37, i64 3080}
!100 = !{!58, !37, i64 3088}
!101 = !{!58, !37, i64 3096}
!102 = !{!58, !37, i64 3104}
!103 = !{!58, !37, i64 3112}
!104 = !{!58, !37, i64 3120}
!105 = !{!58, !17, i64 3136}
!106 = !{!60, !60, i64 0}
!107 = !{!59, !17, i64 0}
!108 = !{!58, !4, i64 8}
!109 = !{!9, !5, i64 848}
!110 = !{!58, !5, i64 3024}
!111 = !{!9, !5, i64 856}
!112 = !{!58, !5, i64 3032}
!113 = !{!9, !5, i64 864}
!114 = !{!58, !5, i64 3040}
!115 = !{!9, !5, i64 872}
!116 = !{!58, !5, i64 3048}
!117 = !{!9, !15, i64 968}
!118 = !{!58, !15, i64 3144}
!119 = !{!74, !74, i64 0}
!120 = !{!17, !17, i64 0}
!121 = !{!58, !60, i64 64}
!122 = !{!9, !10, i64 0}
!123 = !{!9, !33, i64 1152}
!124 = !{!33, !33, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS9SRP_gN_st", !5, i64 0}
!127 = !{!128, !37, i64 16}
!128 = !{!"SRP_gN_st", !33, i64 0, !37, i64 8, !37, i64 16}
!129 = !{!128, !37, i64 8}
!130 = !{!59, !4, i64 8}
!131 = !{!37, !37, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10srp_ctx_st", !5, i64 0}
!134 = !{!36, !37, i64 48}
!135 = !{!36, !37, i64 40}
!136 = !{!36, !37, i64 64}
!137 = !{!36, !17, i64 112}
!138 = !{!36, !5, i64 16}
!139 = !{!36, !5, i64 0}
!140 = !{!5, !5, i64 0}

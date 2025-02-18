target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
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
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tls_api.c\00", align 1
@__func__.SSL_set_quic_tls_cbs = private unnamed_addr constant [21 x i8] c"SSL_set_quic_tls_cbs\00", align 1
@__func__.SSL_set_quic_tls_transport_params = private unnamed_addr constant [34 x i8] c"SSL_set_quic_tls_transport_params\00", align 1
@__func__.tls_callbacks_from_dispatch = private unnamed_addr constant [28 x i8] c"tls_callbacks_from_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_quic_tls_cbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.quic_tls_args_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %28)
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %20, %19 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi ptr [ null, %13 ], [ %34, %33 ]
  store ptr %36, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @SSL_is_tls(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.SSL_set_quic_tls_cbs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i32 @tls_callbacks_from_dispatch(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 22
  store ptr %49, ptr %51, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  call void @ossl_quic_tls_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 0
  store ptr %55, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 1
  store ptr @crypto_send_cb, ptr %57, align 8, !tbaa !78
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 3
  store ptr @crypto_recv_rcd_cb, ptr %60, align 8, !tbaa !80
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 4
  store ptr %61, ptr %62, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 5
  store ptr @crypto_release_rcd_cb, ptr %63, align 8, !tbaa !82
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 6
  store ptr %64, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 7
  store ptr @yield_secret_cb, ptr %66, align 8, !tbaa !84
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 8
  store ptr %67, ptr %68, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 9
  store ptr @got_transport_params_cb, ptr %69, align 8, !tbaa !86
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 10
  store ptr %70, ptr %71, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 12
  store ptr null, ptr %73, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 13
  store ptr @alert_cb, ptr %74, align 8, !tbaa !90
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 14
  store ptr %75, ptr %76, align 8, !tbaa !91
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 15
  store i32 %79, ptr %80, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %9, i32 0, i32 16
  store i32 0, ptr %81, align 4, !tbaa !94
  %82 = call ptr @ossl_quic_tls_new(ptr noundef %9)
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %83, i32 0, i32 23
  store ptr %82, ptr %84, align 8, !tbaa !75
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

90:                                               ; preds = %48
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = call i32 @ossl_quic_tls_configure(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

97:                                               ; preds = %90
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %96, %89, %47, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare i32 @SSL_is_tls(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_callbacks_from_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %82, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %85

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !97
  switch i32 %14, label %81 [
    i32 2001, label %15
    i32 2002, label %26
    i32 2003, label %37
    i32 2004, label %48
    i32 2005, label %59
    i32 2006, label %70
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_send(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %20, %15
  br label %81

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_recv_rcd(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %31, %26
  br label %81

37:                                               ; preds = %11
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_release_rcd(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %42, %37
  br label %81

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_yield_secret(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %53, %48
  br label %81

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_got_transport_params(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %64, %59
  br label %81

70:                                               ; preds = %11
  %71 = load ptr, ptr %4, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call ptr @OSSL_FUNC_SSL_QUIC_TLS_alert(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !104
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %11, %80, %69, %58, %47, %36, %25
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !105

85:                                               ; preds = %6
  %86 = load ptr, ptr %4, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = icmp eq ptr %88, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = icmp eq ptr %93, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = icmp eq ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105, %100, %95, %90, %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.tls_callbacks_from_dispatch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 423, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %117

116:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare void @ossl_quic_tls_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crypto_send_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i64 %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %31)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ %23, %22 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi ptr [ null, %16 ], [ %37, %36 ]
  store ptr %39, ptr %11, align 8, !tbaa !20
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !107
  %50 = load i64, ptr %7, align 8, !tbaa !108
  %51 = load ptr, ptr %8, align 8, !tbaa !109
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call i32 %47(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_recv_rcd_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %29)
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi ptr [ null, %14 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = load ptr, ptr %6, align 8, !tbaa !109
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @crypto_release_rcd_cb(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i64, ptr %4, align 8, !tbaa !108
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call i32 %43(ptr noundef %44, i64 noundef %45, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @yield_secret_cb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !115
  store i32 %1, ptr %10, align 4, !tbaa !115
  store i32 %2, ptr %11, align 4, !tbaa !115
  store ptr %3, ptr %12, align 8, !tbaa !116
  store ptr %4, ptr %13, align 8, !tbaa !107
  store i64 %5, ptr %14, align 8, !tbaa !108
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %19, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %44

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  br label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %37)
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi ptr [ %29, %28 ], [ %41, %40 ]
  br label %44

44:                                               ; preds = %42, %22
  %45 = phi ptr [ null, %22 ], [ %43, %42 ]
  store ptr %45, ptr %17, align 8, !tbaa !20
  %46 = load ptr, ptr %17, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !115
  %56 = load i32, ptr %10, align 4, !tbaa !115
  %57 = load ptr, ptr %13, align 8, !tbaa !107
  %58 = load i64, ptr %14, align 8, !tbaa !108
  %59 = load ptr, ptr %17, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = call i32 %53(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @got_transport_params_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %29)
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi ptr [ null, %14 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !107
  %48 = load i64, ptr %6, align 8, !tbaa !108
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 %45(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @alert_cb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.ossl_quic_tls_callbacks_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i8, ptr %5, align 1, !tbaa !119
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call i32 %43(ptr noundef %44, i8 noundef zeroext %45, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @ossl_quic_tls_new(ptr noundef) #2

declare i32 @ossl_quic_tls_configure(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_quic_tls_transport_params(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i64 %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.SSL_set_quic_tls_transport_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = load i64, ptr %7, align 8, !tbaa !108
  %47 = call i32 @ossl_quic_tls_set_transport_params(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @ossl_quic_tls_set_transport_params(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_send(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_recv_rcd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_crypto_release_rcd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_yield_secret(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_got_transport_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_SSL_QUIC_TLS_alert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ssl_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !5, i64 40, !17, i64 48}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!22 = !{!23, !5, i64 336}
!23 = !{!"ssl_connection_st", !12, i64 0, !4, i64 64, !13, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !25, i64 136, !25, i64 144, !27, i64 152, !13, i64 240, !28, i64 248, !5, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !29, i64 288, !5, i64 336, !30, i64 344, !31, i64 352, !46, i64 1264, !5, i64 1272, !5, i64 1280, !13, i64 1288, !47, i64 1296, !48, i64 1304, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !13, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !55, i64 2176, !6, i64 2184, !26, i64 2248, !13, i64 2256, !26, i64 2264, !6, i64 2272, !56, i64 2304, !56, i64 2312, !36, i64 2320, !26, i64 2328, !5, i64 2336, !6, i64 2344, !26, i64 2376, !13, i64 2384, !5, i64 2392, !5, i64 2400, !13, i64 2408, !13, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !51, i64 2448, !26, i64 2456, !37, i64 2464, !37, i64 2472, !26, i64 2480, !13, i64 2488, !13, i64 2492, !13, i64 2496, !26, i64 2504, !13, i64 2512, !13, i64 2516, !26, i64 2520, !26, i64 2528, !26, i64 2536, !57, i64 2544, !5, i64 2904, !13, i64 2912, !5, i64 2920, !5, i64 2928, !63, i64 2936, !13, i64 2944, !14, i64 2952, !64, i64 2960, !65, i64 2968, !13, i64 2976, !13, i64 2980, !13, i64 2984, !13, i64 2988, !36, i64 2992, !26, i64 3000, !13, i64 3008, !32, i64 3016, !66, i64 3024, !5, i64 3152, !68, i64 3160, !5, i64 5400, !5, i64 5408, !72, i64 5416, !73, i64 5424, !26, i64 5432, !13, i64 5440, !13, i64 5444, !13, i64 5448, !26, i64 5456, !26, i64 5464, !26, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !74, i64 5512, !26, i64 5520, !36, i64 5528, !26, i64 5536, !36, i64 5544, !26, i64 5552}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80}
!28 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!29 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!30 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!31 = !{!"", !26, i64 0, !6, i64 8, !6, i64 40, !24, i64 72, !32, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !6, i64 704, !26, i64 768, !6, i64 776, !26, i64 840, !13, i64 848, !13, i64 852, !36, i64 856, !26, i64 864, !36, i64 872, !26, i64 880, !13, i64 888, !6, i64 892, !6, i64 893, !45, i64 894, !35, i64 896, !45, i64 904}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!33 = !{!"", !6, i64 0, !26, i64 128, !6, i64 136, !26, i64 264, !26, i64 272, !13, i64 280, !34, i64 288, !35, i64 296, !6, i64 304, !6, i64 336, !26, i64 344, !13, i64 352, !36, i64 360, !26, i64 368, !37, i64 376, !26, i64 384, !36, i64 392, !38, i64 400, !39, i64 408, !13, i64 416, !26, i64 424, !40, i64 432, !13, i64 440, !36, i64 448, !26, i64 456, !36, i64 464, !26, i64 472, !36, i64 480, !26, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !43, i64 520, !26, i64 528, !26, i64 536, !41, i64 544, !44, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572}
!34 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!42 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !26, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!53 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!54 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!55 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!57 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !36, i64 48, !13, i64 56, !36, i64 64, !45, i64 72, !13, i64 76, !58, i64 80, !13, i64 112, !13, i64 116, !26, i64 120, !36, i64 128, !26, i64 136, !36, i64 144, !26, i64 152, !43, i64 160, !26, i64 168, !43, i64 176, !26, i64 184, !43, i64 192, !26, i64 200, !61, i64 208, !62, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !36, i64 256, !26, i64 264, !36, i64 272, !26, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !36, i64 304, !26, i64 312, !13, i64 320, !6, i64 324, !13, i64 328, !6, i64 332, !13, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!58 = !{!"", !59, i64 0, !60, i64 8, !36, i64 16, !26, i64 24}
!59 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!63 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!64 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!65 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!66 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !36, i64 104, !13, i64 112, !26, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!68 = !{!"record_layer_st", !21, i64 0, !69, i64 8, !5, i64 16, !69, i64 24, !69, i64 32, !70, i64 40, !70, i64 48, !24, i64 56, !26, i64 64, !13, i64 72, !26, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !6, i64 112, !36, i64 120, !13, i64 128, !71, i64 136, !5, i64 144, !5, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !6, i64 192}
!69 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!70 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!71 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!72 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!73 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!74 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!75 = !{!23, !30, i64 344}
!76 = !{!77, !4, i64 0}
!77 = !{!"quic_tls_args_st", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !13, i64 120, !13, i64 124}
!78 = !{!77, !5, i64 8}
!79 = !{!77, !5, i64 16}
!80 = !{!77, !5, i64 24}
!81 = !{!77, !5, i64 32}
!82 = !{!77, !5, i64 40}
!83 = !{!77, !5, i64 48}
!84 = !{!77, !5, i64 56}
!85 = !{!77, !5, i64 64}
!86 = !{!77, !5, i64 72}
!87 = !{!77, !5, i64 80}
!88 = !{!77, !5, i64 88}
!89 = !{!77, !5, i64 96}
!90 = !{!77, !5, i64 104}
!91 = !{!77, !5, i64 112}
!92 = !{!23, !13, i64 120}
!93 = !{!77, !13, i64 120}
!94 = !{!77, !13, i64 124}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS26ossl_quic_tls_callbacks_st", !5, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"ossl_dispatch_st", !13, i64 0, !5, i64 8}
!99 = !{!29, !5, i64 0}
!100 = !{!29, !5, i64 8}
!101 = !{!29, !5, i64 16}
!102 = !{!29, !5, i64 24}
!103 = !{!29, !5, i64 32}
!104 = !{!29, !5, i64 40}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!36, !36, i64 0}
!108 = !{!26, !26, i64 0}
!109 = !{!61, !61, i64 0}
!110 = !{!23, !5, i64 288}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 omnipotent char", !5, i64 0}
!113 = !{!23, !5, i64 296}
!114 = !{!23, !5, i64 304}
!115 = !{!13, !13, i64 0}
!116 = !{!39, !39, i64 0}
!117 = !{!23, !5, i64 312}
!118 = !{!23, !5, i64 320}
!119 = !{!6, !6, i64 0}
!120 = !{!23, !5, i64 328}
!121 = !{!98, !5, i64 8}

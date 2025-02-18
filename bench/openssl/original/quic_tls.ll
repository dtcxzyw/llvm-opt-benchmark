target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_tls_st = type { %struct.quic_tls_args_st, ptr, i64, ptr, i64, ptr, i8 }
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
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_record_layer_st = type { ptr, i32, ptr, i64, %struct.ossl_record_template_st, i32, i64, i64, ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_tls.c\00", align 1
@__func__.ossl_quic_tls_new = private unnamed_addr constant [18 x i8] c"ossl_quic_tls_new\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.ossl_quic_tls_configure = private unnamed_addr constant [24 x i8] c"ossl_quic_tls_configure\00", align 1
@quic_tls_record_method = internal constant %struct.ossl_record_method_st { ptr @quic_new_record_layer, ptr @quic_free, ptr @quic_unprocessed_read_pending, ptr @quic_processed_read_pending, ptr @quic_app_data_pending, ptr @quic_get_max_records, ptr @quic_write_records, ptr @quic_retry_write_records, ptr @quic_read_record, ptr @quic_release_record, ptr @quic_get_alert_code, ptr @quic_set1_bio, ptr @quic_set_protocol_version, ptr @quic_set_plain_alerts, ptr @quic_set_first_handshake, ptr @quic_set_max_pipelines, ptr null, ptr @quic_get_state, ptr @quic_set_options, ptr @quic_get_compression, ptr @quic_set_max_frag_len, ptr @quic_get_max_record_overhead, ptr @quic_increment_sequence_ctr, ptr @quic_alloc_buffers, ptr @quic_free_buffers }, align 8
@__func__.ossl_quic_tls_tick = private unnamed_addr constant [19 x i8] c"ossl_quic_tls_tick\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ALPN must be configured when using QUIC\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"no application protocol negotiated\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"handshake layer error, error code %llu (0x%llx) (\22%s\22)\00", align 1
@__func__.quic_new_record_layer = private unnamed_addr constant [22 x i8] c"quic_new_record_layer\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.quic_app_data_pending = private unnamed_addr constant [22 x i8] c"quic_app_data_pending\00", align 1
@__func__.quic_write_records = private unnamed_addr constant [19 x i8] c"quic_write_records\00", align 1
@__func__.quic_read_record = private unnamed_addr constant [17 x i8] c"quic_read_record\00", align 1
@__func__.quic_release_record = private unnamed_addr constant [20 x i8] c"quic_release_record\00", align 1
@__func__.quic_set_protocol_version = private unnamed_addr constant [26 x i8] c"quic_set_protocol_version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@__func__.quic_get_max_record_overhead = private unnamed_addr constant [29 x i8] c"quic_get_max_record_overhead\00", align 1
@__func__.quic_increment_sequence_ctr = private unnamed_addr constant [28 x i8] c"quic_increment_sequence_ctr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tls_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 639, ptr noundef @__func__.ossl_quic_tls_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

21:                                               ; preds = %15
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 643)
  store ptr %22, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = call ptr @OSSL_ERR_STATE_new()
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 648)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 128, i1 false), !tbaa.struct !22
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %38, %36, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_ERR_STATE_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tls_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @OSSL_ERR_STATE_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 661)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @OSSL_ERR_STATE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_configure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  br label %43

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %38)
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi ptr [ %24, %20 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %11
  %46 = phi ptr [ null, %11 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call i64 @SSL_ctrl(ptr noundef %50, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = call i32 @raise_error(ptr noundef %54, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 716, ptr noundef @__func__.ossl_quic_tls_configure)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i64 @SSL_clear_options(ptr noundef %60, i64 noundef 1048576)
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ossl_ssl_set_custom_record_layer(ptr noundef %62, ptr noundef @quic_tls_record_method, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.cert_st, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !87
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef null, ptr noundef %67, i32 noundef %73, i32 noundef 57, i32 noundef 1184, ptr noundef @add_transport_params_cb, ptr noundef @free_transport_params_cb, ptr noundef %74, ptr noundef @parse_transport_params_cb, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

79:                                               ; preds = %56
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !88
  %84 = or i64 %83, 8192
  store i64 %84, ptr %82, align 8, !tbaa !88
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %79, %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @raise_error(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !90
  call void @ERR_new()
  %13 = load ptr, ptr %10, align 8, !tbaa !90
  %14 = load i32, ptr %11, align 4, !tbaa !25
  %15 = load ptr, ptr %12, align 8, !tbaa !90
  call void @ERR_set_debug(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load i64, ptr %8, align 8, !tbaa !89
  %17 = load i64, ptr %8, align 8, !tbaa !89
  %18 = load ptr, ptr %9, align 8, !tbaa !90
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef @.str.4, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !89
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %9, align 8, !tbaa !90
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !93
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 8
  %39 = call i32 @ERR_pop_to_mark()
  br label %40

40:                                               ; preds = %24, %6
  ret i32 0
}

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #2

declare void @ossl_ssl_set_custom_record_layer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_tls_add_custom_ext_intern(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_transport_params_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store i32 %1, ptr %11, align 4, !tbaa !25
  store i32 %2, ptr %12, align 4, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !94
  store ptr %4, ptr %14, align 8, !tbaa !96
  store ptr %5, ptr %15, align 8, !tbaa !97
  store i64 %6, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !98
  store ptr %8, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %19, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = load ptr, ptr %14, align 8, !tbaa !96
  store i64 %27, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %19, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -9
  %33 = or i8 %32, 8
  store i8 %33, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_transport_params_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transport_params_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store i32 %1, ptr %11, align 4, !tbaa !25
  store i32 %2, ptr %12, align 4, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !90
  store i64 %4, ptr %14, align 8, !tbaa !89
  store ptr %5, ptr %15, align 8, !tbaa !97
  store i64 %6, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !98
  store ptr %8, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %13, align 8, !tbaa !90
  %26 = load i64, ptr %14, align 8, !tbaa !89
  %27 = load ptr, ptr %19, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = call i32 %24(ptr noundef %25, i64 noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_tick(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

20:                                               ; preds = %1
  %21 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %151, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %68

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  br label %66

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %61)
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi ptr [ %62, %57 ], [ null, %63 ]
  br label %66

66:                                               ; preds = %64, %43
  %67 = phi ptr [ %47, %43 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %34
  %69 = phi ptr [ null, %34 ], [ %67, %66 ]
  store ptr %69, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  store ptr %73, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 63
  %82 = getelementptr inbounds nuw %struct.anon.4, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = call i32 @raise_error(ptr noundef %86, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

88:                                               ; preds = %79
  br label %105

89:                                               ; preds = %68
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 84
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 84
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 29
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = call i32 @raise_error(ptr noundef %102, i64 noundef 376, ptr noundef @.str.2, ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = call i32 @ossl_quic_tls_configure(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = call i32 @raise_error(ptr noundef %110, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 792, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

112:                                              ; preds = %105
  %113 = call ptr @BIO_s_null()
  %114 = call ptr @BIO_new(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !122
  %115 = load ptr, ptr %11, align 8, !tbaa !122
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = call i32 @raise_error(ptr noundef %118, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %11, align 8, !tbaa !122
  %126 = load ptr, ptr %11, align 8, !tbaa !122
  call void @SSL_set_bio(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !87
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  call void @SSL_set_accept_state(ptr noundef %136)
  br label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  call void @SSL_set_connect_state(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, -2
  %147 = or i8 %146, 1
  store i8 %147, ptr %144, align 8
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %142, %117, %109, %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %229 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %20
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %152, i32 0, i32 6
  %154 = load i8, ptr %153, align 8
  %155 = lshr i8 %154, 2
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = call i32 @SSL_read(ptr noundef %163, ptr noundef null, i32 noundef 0)
  store i32 %164, ptr %4, align 4, !tbaa !25
  br label %171

165:                                              ; preds = %151
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = call i32 @SSL_do_handshake(ptr noundef %169)
  store i32 %170, ptr %4, align 4, !tbaa !25
  br label %171

171:                                              ; preds = %165, %159
  %172 = load i32, ptr %4, align 4, !tbaa !25
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = load i32, ptr %4, align 4, !tbaa !25
  %180 = call i32 @ERR_count_to_mark()
  %181 = icmp sgt i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @ossl_ssl_get_error(ptr noundef %178, i32 noundef %179, i32 noundef %182)
  store i32 %183, ptr %5, align 4, !tbaa !25
  %184 = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %184, label %187 [
    i32 2, label %185
    i32 3, label %185
    i32 11, label %185
    i32 4, label %185
    i32 12, label %185
  ]

185:                                              ; preds = %174, %174, %174, %174, %174
  %186 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

187:                                              ; preds = %174
  %188 = load ptr, ptr %3, align 8, !tbaa !14
  %189 = call i32 @raise_error(ptr noundef %188, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

190:                                              ; preds = %171
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 8
  %194 = lshr i8 %193, 2
  %195 = and i8 %194, 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  call void @SSL_get0_alpn_selected(ptr noundef %202, ptr noundef %6, ptr noundef %7)
  %203 = load ptr, ptr %6, align 8, !tbaa !90
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %7, align 4, !tbaa !25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205, %198
  %209 = load ptr, ptr %3, align 8, !tbaa !14
  %210 = call i32 @raise_error(ptr noundef %209, i64 noundef 376, ptr noundef @.str.3, ptr noundef @.str, i32 noundef 844, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, -5
  %216 = or i8 %215, 4
  store i8 %216, ptr %213, align 8
  %217 = call i32 @ERR_pop_to_mark()
  %218 = load ptr, ptr %3, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %3, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = call i32 %221(ptr noundef %225)
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

227:                                              ; preds = %190
  %228 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

229:                                              ; preds = %227, %211, %208, %187, %185, %148, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %230 = load i32, ptr %2, align 4
  ret i32 %230
}

declare i32 @ERR_set_mark() #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_null() #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_do_handshake(ptr noundef) #2

declare i32 @ossl_ssl_get_error(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ERR_count_to_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_set_transport_params(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !99
  %20 = load i64, ptr %7, align 8, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !100
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_get_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  store i64 %19, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %23, ptr %24, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %27, ptr %28, align 8, !tbaa !127
  br label %29

29:                                               ; preds = %16, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_is_cert_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br label %41

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %36)
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %37, %32 ], [ null, %38 ]
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi ptr [ %22, %18 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %9
  %44 = phi ptr [ null, %9 ], [ %42, %41 ]
  store ptr %44, ptr %3, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !128
  %50 = icmp eq i32 %49, 13
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = call ptr @SSL_get_session(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 23
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !129
  store i32 %11, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4, !tbaa !25
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i1 [ false, %1 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %19
}

declare ptr @SSL_get_session(ptr noundef) #2

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #0 {
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store ptr %0, ptr %34, align 8, !tbaa !132
  store ptr %1, ptr %35, align 8, !tbaa !90
  store i32 %2, ptr %36, align 4, !tbaa !25
  store i32 %3, ptr %37, align 4, !tbaa !25
  store i32 %4, ptr %38, align 4, !tbaa !25
  store i32 %5, ptr %39, align 4, !tbaa !25
  store i16 %6, ptr %40, align 2, !tbaa !133
  store ptr %7, ptr %41, align 8, !tbaa !90
  store i64 %8, ptr %42, align 8, !tbaa !89
  store ptr %9, ptr %43, align 8, !tbaa !90
  store i64 %10, ptr %44, align 8, !tbaa !89
  store ptr %11, ptr %45, align 8, !tbaa !90
  store i64 %12, ptr %46, align 8, !tbaa !89
  store ptr %13, ptr %47, align 8, !tbaa !90
  store i64 %14, ptr %48, align 8, !tbaa !89
  store ptr %15, ptr %49, align 8, !tbaa !134
  store i64 %16, ptr %50, align 8, !tbaa !89
  store i32 %17, ptr %51, align 4, !tbaa !25
  store ptr %18, ptr %52, align 8, !tbaa !135
  store ptr %19, ptr %53, align 8, !tbaa !136
  store ptr %20, ptr %54, align 8, !tbaa !135
  store ptr %21, ptr %55, align 8, !tbaa !122
  store ptr %22, ptr %56, align 8, !tbaa !122
  store ptr %23, ptr %57, align 8, !tbaa !122
  store ptr %24, ptr %58, align 8, !tbaa !138
  store ptr %25, ptr %59, align 8, !tbaa !138
  store ptr %26, ptr %60, align 8, !tbaa !140
  store ptr %27, ptr %61, align 8, !tbaa !140
  store ptr %28, ptr %62, align 8, !tbaa !142
  store ptr %29, ptr %63, align 8, !tbaa !24
  store ptr %30, ptr %64, align 8, !tbaa !24
  store ptr %31, ptr %65, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  %70 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 111)
  store ptr %70, ptr %66, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  store i32 0, ptr %68, align 4, !tbaa !25
  %71 = load ptr, ptr %66, align 8, !tbaa !146
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %66, align 8, !tbaa !146
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %66, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %78, i32 0, i32 5
  store i32 80, ptr %79, align 8, !tbaa !147
  br label %80

80:                                               ; preds = %77, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %81 = load ptr, ptr %66, align 8, !tbaa !146
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %66, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !150
  %87 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, -3
  %90 = or i8 %89, 2
  store i8 %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %83, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %33, align 4
  store i32 1, ptr %69, align 4
  br label %284

94:                                               ; preds = %32
  %95 = load ptr, ptr %64, align 8, !tbaa !24
  %96 = load ptr, ptr %66, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !150
  %98 = load i32, ptr %39, align 4, !tbaa !25
  %99 = load ptr, ptr %66, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8, !tbaa !151
  %101 = load ptr, ptr %66, align 8, !tbaa !146
  %102 = load ptr, ptr %56, align 8, !tbaa !122
  %103 = call i32 @quic_set1_bio(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %66, align 8, !tbaa !146
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %66, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %110, i32 0, i32 5
  store i32 80, ptr %111, align 8, !tbaa !147
  br label %112

112:                                              ; preds = %109, %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %113 = load ptr, ptr %66, align 8, !tbaa !146
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %66, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -3
  %122 = or i8 %121, 2
  store i8 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %115, %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %280

126:                                              ; preds = %94
  %127 = load ptr, ptr %63, align 8, !tbaa !24
  %128 = load ptr, ptr %66, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8, !tbaa !152
  %130 = load ptr, ptr %66, align 8, !tbaa !146
  %131 = load ptr, ptr %65, align 8, !tbaa !144
  store ptr %130, ptr %131, align 8, !tbaa !146
  %132 = load ptr, ptr %62, align 8, !tbaa !142
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %151, %134
  %136 = load ptr, ptr %62, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !153
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %62, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !153
  switch i32 %143, label %149 [
    i32 2, label %144
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %62, align 8, !tbaa !142
  %146 = call ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %145)
  %147 = load ptr, ptr %66, align 8, !tbaa !146
  %148 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8, !tbaa !155
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %62, align 8, !tbaa !142
  %153 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %152, i32 1
  store ptr %153, ptr %62, align 8, !tbaa !142
  br label %135, !llvm.loop !156

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154, %126
  %156 = load i32, ptr %39, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 1, ptr %33, align 4
  store i32 1, ptr %69, align 4
  br label %284

159:                                              ; preds = %155
  %160 = load i32, ptr %38, align 4, !tbaa !25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, ptr %67, align 4, !tbaa !25
  br label %164

163:                                              ; preds = %159
  store i32 1, ptr %67, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %163, %162
  %165 = load ptr, ptr %66, align 8, !tbaa !146
  %166 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 4, !tbaa !91
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %236

172:                                              ; preds = %164
  %173 = load ptr, ptr %49, align 8, !tbaa !134
  %174 = call i32 @EVP_CIPHER_is_a(ptr noundef %173, ptr noundef @.str.5)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 1, ptr %68, align 4, !tbaa !25
  br label %210

177:                                              ; preds = %172
  %178 = load ptr, ptr %49, align 8, !tbaa !134
  %179 = call i32 @EVP_CIPHER_is_a(ptr noundef %178, ptr noundef @.str.6)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 2, ptr %68, align 4, !tbaa !25
  br label %209

182:                                              ; preds = %177
  %183 = load ptr, ptr %49, align 8, !tbaa !134
  %184 = call i32 @EVP_CIPHER_is_a(ptr noundef %183, ptr noundef @.str.7)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 3, ptr %68, align 4, !tbaa !25
  br label %208

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %66, align 8, !tbaa !146
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %66, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %192, i32 0, i32 5
  store i32 80, ptr %193, align 8, !tbaa !147
  br label %194

194:                                              ; preds = %191, %188
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 249, ptr noundef null)
  %195 = load ptr, ptr %66, align 8, !tbaa !146
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load ptr, ptr %66, align 8, !tbaa !146
  %199 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -3
  %204 = or i8 %203, 2
  store i8 %204, ptr %201, align 8
  br label %205

205:                                              ; preds = %197, %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %280

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209, %176
  %211 = load ptr, ptr %54, align 8, !tbaa !135
  %212 = call i32 @EVP_MD_up_ref(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %235, label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %66, align 8, !tbaa !146
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %66, align 8, !tbaa !146
  %220 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %219, i32 0, i32 5
  store i32 80, ptr %220, align 8, !tbaa !147
  br label %221

221:                                              ; preds = %218, %215
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %222 = load ptr, ptr %66, align 8, !tbaa !146
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %66, align 8, !tbaa !146
  %226 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !150
  %228 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, -3
  %231 = or i8 %230, 2
  store i8 %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %224, %221
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %280

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235, %164
  %237 = load ptr, ptr %66, align 8, !tbaa !146
  %238 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !150
  %240 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !158
  %243 = load i32, ptr %39, align 4, !tbaa !25
  %244 = load i32, ptr %67, align 4, !tbaa !25
  %245 = load i32, ptr %68, align 4, !tbaa !25
  %246 = load ptr, ptr %54, align 8, !tbaa !135
  %247 = load ptr, ptr %41, align 8, !tbaa !90
  %248 = load i64, ptr %42, align 8, !tbaa !89
  %249 = load ptr, ptr %66, align 8, !tbaa !146
  %250 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !150
  %252 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8, !tbaa !159
  %255 = call i32 %242(i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %236
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %66, align 8, !tbaa !146
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr %66, align 8, !tbaa !146
  %263 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %262, i32 0, i32 5
  store i32 80, ptr %263, align 8, !tbaa !147
  br label %264

264:                                              ; preds = %261, %258
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %265 = load ptr, ptr %66, align 8, !tbaa !146
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %66, align 8, !tbaa !146
  %269 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !150
  %271 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %270, i32 0, i32 6
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, -3
  %274 = or i8 %273, 2
  store i8 %274, ptr %271, align 8
  br label %275

275:                                              ; preds = %267, %264
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %54, align 8, !tbaa !135
  call void @EVP_MD_free(ptr noundef %278)
  br label %280

279:                                              ; preds = %236
  store i32 1, ptr %33, align 4
  store i32 1, ptr %69, align 4
  br label %284

280:                                              ; preds = %277, %234, %207, %125
  %281 = load ptr, ptr %65, align 8, !tbaa !144
  store ptr null, ptr %281, align 8, !tbaa !146
  %282 = load ptr, ptr %66, align 8, !tbaa !146
  %283 = call i32 @quic_free(ptr noundef %282)
  store i32 0, ptr %33, align 4
  store i32 1, ptr %69, align 4
  br label %284

284:                                              ; preds = %280, %279, %158, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  %285 = load i32, ptr %33, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = call i32 @BIO_free(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 203)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_unprocessed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_processed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_app_data_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 5
  store i32 80, ptr %8, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %6, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 552, ptr noundef @__func__.quic_app_data_pending)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !146
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %9
  br label %21

21:                                               ; preds = %20
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_get_max_records(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !146
  store i8 %1, ptr %7, align 1, !tbaa !161
  store i64 %2, ptr %8, align 8, !tbaa !89
  store i64 %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !96
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_records(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %12 = load i64, ptr %7, align 8, !tbaa !89
  %13 = icmp eq i64 %12, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 5
  store i32 80, ptr %28, align 8, !tbaa !147
  br label %29

29:                                               ; preds = %26, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !146
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -3
  %39 = or i8 %38, 2
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %32, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  call void @BIO_clear_flags(ptr noundef %46, i32 noundef 15)
  %47 = load ptr, ptr %5, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %113

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !151
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !164
  %60 = zext i8 %59 to i32
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i32 [ %60, %56 ], [ 23, %61 ]
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  store i8 %64, ptr %65, align 1, !tbaa !161
  %66 = load ptr, ptr %6, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !165
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !161
  %73 = load ptr, ptr %6, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !165
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !161
  %79 = load ptr, ptr %6, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !166
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  store i8 %84, ptr %85, align 1, !tbaa !161
  %86 = load ptr, ptr %6, align 8, !tbaa !162
  %87 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !166
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  store i8 %90, ptr %91, align 1, !tbaa !161
  %92 = load ptr, ptr %5, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !152
  call void %94(i32 noundef 1, i32 noundef 772, i32 noundef 256, ptr noundef %95, i64 noundef 5, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !151
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %62
  %104 = load ptr, ptr %5, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %107 = load ptr, ptr %6, align 8, !tbaa !162
  %108 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  call void %106(i32 noundef 1, i32 noundef 772, i32 noundef 257, ptr noundef %108, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %62
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #6
  br label %113

113:                                              ; preds = %112, %43
  %114 = load ptr, ptr %6, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !164
  %117 = zext i8 %116 to i32
  switch i32 %117, label %301 [
    i32 21, label %118
    i32 22, label %187
  ]

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !166
  %122 = icmp ne i64 %121, 2
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !146
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %128, i32 0, i32 5
  store i32 80, ptr %129, align 8, !tbaa !147
  br label %130

130:                                              ; preds = %127, %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef null)
  %131 = load ptr, ptr %5, align 8, !tbaa !146
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !146
  %135 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -3
  %140 = or i8 %139, 2
  store i8 %140, ptr %137, align 8
  br label %141

141:                                              ; preds = %133, %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

144:                                              ; preds = %118
  %145 = load ptr, ptr %6, align 8, !tbaa !162
  %146 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !167
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !161
  store i8 %149, ptr %9, align 1, !tbaa !161
  %150 = load ptr, ptr %5, align 8, !tbaa !146
  %151 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !168
  %156 = load ptr, ptr %5, align 8, !tbaa !146
  %157 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !169
  %162 = load i8, ptr %9, align 1, !tbaa !161
  %163 = call i32 %155(ptr noundef %161, i8 noundef zeroext %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !146
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !146
  %171 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %170, i32 0, i32 5
  store i32 80, ptr %171, align 8, !tbaa !147
  br label %172

172:                                              ; preds = %169, %166
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %173 = load ptr, ptr %5, align 8, !tbaa !146
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !146
  %177 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %178, i32 0, i32 6
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -3
  %182 = or i8 %181, 2
  store i8 %182, ptr %179, align 8
  br label %183

183:                                              ; preds = %175, %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

186:                                              ; preds = %144
  br label %322

187:                                              ; preds = %113
  %188 = load ptr, ptr %5, align 8, !tbaa !146
  %189 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !170
  %194 = load ptr, ptr %6, align 8, !tbaa !162
  %195 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !167
  %197 = load ptr, ptr %5, align 8, !tbaa !146
  %198 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !171
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = load ptr, ptr %6, align 8, !tbaa !162
  %202 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !166
  %204 = load ptr, ptr %5, align 8, !tbaa !146
  %205 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !171
  %207 = sub i64 %203, %206
  %208 = load ptr, ptr %5, align 8, !tbaa !146
  %209 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !150
  %211 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !172
  %214 = call i32 %193(ptr noundef %200, i64 noundef %207, ptr noundef %8, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %187
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !146
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %221, i32 0, i32 5
  store i32 80, ptr %222, align 8, !tbaa !147
  br label %223

223:                                              ; preds = %220, %217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %224 = load ptr, ptr %5, align 8, !tbaa !146
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !146
  %228 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  %230 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, -3
  %233 = or i8 %232, 2
  store i8 %233, ptr %230, align 8
  br label %234

234:                                              ; preds = %226, %223
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

237:                                              ; preds = %187
  %238 = load i64, ptr %8, align 8, !tbaa !89
  %239 = load ptr, ptr %5, align 8, !tbaa !146
  %240 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !171
  %242 = add i64 %238, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !162
  %244 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !166
  %246 = icmp ne i64 %242, %245
  br i1 %246, label %247, label %298

247:                                              ; preds = %237
  %248 = load i64, ptr %8, align 8, !tbaa !89
  %249 = load ptr, ptr %5, align 8, !tbaa !146
  %250 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !171
  %252 = add i64 %248, %251
  %253 = load ptr, ptr %6, align 8, !tbaa !162
  %254 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !166
  %256 = icmp ult i64 %252, %255
  %257 = zext i1 %256 to i32
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 1)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %286, label %265

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !146
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %270, i32 0, i32 5
  store i32 80, ptr %271, align 8, !tbaa !147
  br label %272

272:                                              ; preds = %269, %266
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %273 = load ptr, ptr %5, align 8, !tbaa !146
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !146
  %277 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !150
  %279 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %278, i32 0, i32 6
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, -3
  %282 = or i8 %281, 2
  store i8 %282, ptr %279, align 8
  br label %283

283:                                              ; preds = %275, %272
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

286:                                              ; preds = %247
  %287 = load i64, ptr %8, align 8, !tbaa !89
  %288 = load ptr, ptr %5, align 8, !tbaa !146
  %289 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !171
  %291 = add i64 %290, %287
  store i64 %291, ptr %289, align 8, !tbaa !171
  %292 = load ptr, ptr %5, align 8, !tbaa !146
  %293 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %6, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %294, i64 24, i1 false), !tbaa.struct !173
  %295 = load ptr, ptr %5, align 8, !tbaa !146
  %296 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !160
  call void @BIO_set_flags(ptr noundef %297, i32 noundef 10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

298:                                              ; preds = %237
  %299 = load ptr, ptr %5, align 8, !tbaa !146
  %300 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %299, i32 0, i32 3
  store i64 0, ptr %300, align 8, !tbaa !171
  br label %322

301:                                              ; preds = %113
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %5, align 8, !tbaa !146
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !146
  %307 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %306, i32 0, i32 5
  store i32 80, ptr %307, align 8, !tbaa !147
  br label %308

308:                                              ; preds = %305, %302
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %309 = load ptr, ptr %5, align 8, !tbaa !146
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8, !tbaa !146
  %313 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !150
  %315 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %314, i32 0, i32 6
  %316 = load i8, ptr %315, align 8
  %317 = and i8 %316, -3
  %318 = or i8 %317, 2
  store i8 %318, ptr %315, align 8
  br label %319

319:                                              ; preds = %311, %308
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

322:                                              ; preds = %298, %186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %323

323:                                              ; preds = %322, %321, %286, %285, %236, %185, %143, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_retry_write_records(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %4, i32 0, i32 4
  %6 = call i32 @quic_write_records(ptr noundef %3, ptr noundef %5, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x i8], align 1
  store ptr %0, ptr %10, align 8, !tbaa !146
  store ptr %1, ptr %11, align 8, !tbaa !24
  store ptr %2, ptr %12, align 8, !tbaa !98
  store ptr %3, ptr %13, align 8, !tbaa !90
  store ptr %4, ptr %14, align 8, !tbaa !94
  store ptr %5, ptr %15, align 8, !tbaa !96
  store ptr %6, ptr %16, align 8, !tbaa !174
  store ptr %7, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %10, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !176
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %8
  store i32 -2, ptr %9, align 4
  br label %128

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  call void @BIO_clear_flags(ptr noundef %32, i32 noundef 15)
  %33 = load ptr, ptr %10, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %39 = load ptr, ptr %14, align 8, !tbaa !94
  %40 = load ptr, ptr %15, align 8, !tbaa !96
  %41 = load ptr, ptr %10, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  %47 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !146
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %54, i32 0, i32 5
  store i32 80, ptr %55, align 8, !tbaa !147
  br label %56

56:                                               ; preds = %53, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.quic_read_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %57 = load ptr, ptr %10, align 8, !tbaa !146
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -3
  %66 = or i8 %65, 2
  store i8 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67
  store i32 -2, ptr %9, align 4
  br label %128

69:                                               ; preds = %29
  %70 = load ptr, ptr %15, align 8, !tbaa !96
  %71 = load i64, ptr %70, align 8, !tbaa !89
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !160
  call void @BIO_set_flags(ptr noundef %76, i32 noundef 9)
  store i32 0, ptr %9, align 4
  br label %128

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !146
  %79 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %78, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !98
  store i32 772, ptr %80, align 4, !tbaa !25
  %81 = load ptr, ptr %13, align 8, !tbaa !90
  store i8 22, ptr %81, align 1, !tbaa !161
  %82 = load ptr, ptr %15, align 8, !tbaa !96
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = load ptr, ptr %10, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %84, i32 0, i32 7
  store i64 %83, ptr %85, align 8, !tbaa !176
  %86 = load ptr, ptr %10, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %86, i32 0, i32 6
  store i64 %83, ptr %87, align 8, !tbaa !175
  %88 = load ptr, ptr %10, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !155
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %127

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #6
  %93 = load ptr, ptr %10, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !151
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 22, i32 23
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  store i8 %98, ptr %99, align 1, !tbaa !161
  %100 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 1
  store i8 3, ptr %100, align 1, !tbaa !161
  %101 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 2
  store i8 3, ptr %101, align 1, !tbaa !161
  %102 = load ptr, ptr %15, align 8, !tbaa !96
  %103 = load i64, ptr %102, align 8, !tbaa !89
  %104 = lshr i64 %103, 8
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 3
  store i8 %106, ptr %107, align 1, !tbaa !161
  %108 = load ptr, ptr %15, align 8, !tbaa !96
  %109 = load i64, ptr %108, align 8, !tbaa !89
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 4
  store i8 %111, ptr %112, align 1, !tbaa !161
  %113 = load ptr, ptr %10, align 8, !tbaa !146
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %116 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %117 = load ptr, ptr %10, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  call void %115(i32 noundef 0, i32 noundef 772, i32 noundef 256, ptr noundef %116, i64 noundef 5, ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !146
  %121 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !155
  %123 = load ptr, ptr %13, align 8, !tbaa !90
  %124 = load ptr, ptr %10, align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !152
  call void %122(i32 noundef 0, i32 noundef 772, i32 noundef 257, ptr noundef %123, i64 noundef 1, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #6
  br label %127

127:                                              ; preds = %92, %77
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %73, %68, %28
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_release_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %11 = icmp ugt i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !176
  %24 = load ptr, ptr %5, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !175
  %27 = icmp ule i64 %23, %26
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !146
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %37, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %36
  %49 = load i64, ptr %7, align 8, !tbaa !89
  %50 = load ptr, ptr %5, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = icmp ule i64 %49, %52
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %48, %36, %20, %3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !146
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %67, i32 0, i32 5
  store i32 80, ptr %68, align 8, !tbaa !147
  br label %69

69:                                               ; preds = %66, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.quic_release_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %70 = load ptr, ptr %5, align 8, !tbaa !146
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -3
  %79 = or i8 %78, 2
  store i8 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %72, %69
  br label %81

81:                                               ; preds = %80
  store i32 -2, ptr %4, align 4
  br label %134

82:                                               ; preds = %48
  %83 = load i64, ptr %7, align 8, !tbaa !89
  %84 = load ptr, ptr %5, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !176
  %87 = sub i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !176
  %88 = load ptr, ptr %5, align 8, !tbaa !146
  %89 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !176
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %134

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !179
  %100 = load ptr, ptr %5, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !175
  %103 = load ptr, ptr %5, align 8, !tbaa !146
  %104 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.quic_tls_args_st, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !180
  %109 = call i32 %99(i64 noundef %102, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %131, label %111

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !146
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %116, i32 0, i32 5
  store i32 80, ptr %117, align 8, !tbaa !147
  br label %118

118:                                              ; preds = %115, %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.quic_release_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %119 = load ptr, ptr %5, align 8, !tbaa !146
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !146
  %123 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -3
  %128 = or i8 %127, 2
  store i8 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %121, %118
  br label %130

130:                                              ; preds = %129
  store i32 -2, ptr %4, align 4
  br label %134

131:                                              ; preds = %93
  %132 = load ptr, ptr %5, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %132, i32 0, i32 6
  store i64 0, ptr %133, align 8, !tbaa !175
  store i32 1, ptr %4, align 4
  br label %134

134:                                              ; preds = %131, %130, %92, %81
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_alert_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set1_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call i32 @BIO_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = call i32 @BIO_free(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !160
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %6, 772
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %21, i32 0, i32 5
  store i32 80, ptr %22, align 8, !tbaa !147
  br label %23

23:                                               ; preds = %20, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.quic_set_protocol_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !146
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -3
  %33 = or i8 %32, 2
  store i8 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %26, %23
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_plain_alerts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_first_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_max_pipelines(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_get_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr @.str.8, ptr %20, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr @.str.8, ptr %25, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %24, %21
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr @.str.9, ptr %31, align 8, !tbaa !90
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr @.str.10, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_max_frag_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_get_max_record_overhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 5
  store i32 80, ptr %8, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %6, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.quic_get_max_record_overhead)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !146
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %9
  br label %21

21:                                               ; preds = %20
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_increment_sequence_ctr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !146
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %7, i32 0, i32 5
  store i32 80, ptr %8, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %6, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.quic_increment_sequence_ctr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !146
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.quic_tls_st, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -3
  %19 = or i8 %18, 2
  store i8 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %12, %9
  br label %21

21:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_alloc_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_up_ref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16quic_tls_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"quic_tls_args_st", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !11, i64 120, !11, i64 124}
!10 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !5, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!16 = !{!9, !11, i64 124}
!17 = !{!18, !21, i64 144}
!18 = !{!"quic_tls_st", !9, i64 0, !19, i64 128, !20, i64 136, !21, i64 144, !20, i64 152, !19, i64 160, !11, i64 168, !11, i64 168, !11, i64 168, !11, i64 168}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !24, i64 104, i64 8, !24, i64 112, i64 8, !24, i64 120, i64 4, !25, i64 124, i64 4, !25}
!23 = !{!10, !10, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!18, !10, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"ssl_st", !11, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !31, i64 32, !5, i64 40, !32, i64 48}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!31 = !{!"", !6, i64 0}
!32 = !{!"crypto_ex_data_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!37 = !{!38, !67, i64 2176}
!38 = !{!"ssl_connection_st", !28, i64 0, !10, i64 64, !11, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !11, i64 104, !5, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !40, i64 136, !40, i64 144, !41, i64 152, !11, i64 240, !42, i64 248, !5, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !43, i64 288, !5, i64 336, !15, i64 344, !44, i64 352, !58, i64 1264, !5, i64 1272, !5, i64 1280, !11, i64 1288, !59, i64 1296, !60, i64 1304, !66, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !11, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !67, i64 2176, !6, i64 2184, !20, i64 2248, !11, i64 2256, !20, i64 2264, !6, i64 2272, !68, i64 2304, !68, i64 2312, !19, i64 2320, !20, i64 2328, !5, i64 2336, !6, i64 2344, !20, i64 2376, !11, i64 2384, !5, i64 2392, !5, i64 2400, !11, i64 2408, !11, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !63, i64 2448, !20, i64 2456, !49, i64 2464, !49, i64 2472, !20, i64 2480, !11, i64 2488, !11, i64 2492, !11, i64 2496, !20, i64 2504, !11, i64 2512, !11, i64 2516, !20, i64 2520, !20, i64 2528, !20, i64 2536, !69, i64 2544, !5, i64 2904, !11, i64 2912, !5, i64 2920, !5, i64 2928, !75, i64 2936, !11, i64 2944, !29, i64 2952, !76, i64 2960, !77, i64 2968, !11, i64 2976, !11, i64 2980, !11, i64 2984, !11, i64 2988, !19, i64 2992, !20, i64 3000, !11, i64 3008, !45, i64 3016, !78, i64 3024, !5, i64 3152, !80, i64 3160, !5, i64 5400, !5, i64 5408, !84, i64 5416, !85, i64 5424, !20, i64 5432, !11, i64 5440, !11, i64 5444, !11, i64 5448, !20, i64 5456, !20, i64 5464, !20, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !86, i64 5512, !20, i64 5520, !19, i64 5528, !20, i64 5536, !19, i64 5544, !20, i64 5552}
!39 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!40 = !{!"", !20, i64 0}
!41 = !{!"ossl_statem_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !11, i64 80}
!42 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!43 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!"", !20, i64 0, !6, i64 8, !6, i64 40, !39, i64 72, !45, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !6, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !46, i64 128, !6, i64 704, !20, i64 768, !6, i64 776, !20, i64 840, !11, i64 848, !11, i64 852, !19, i64 856, !20, i64 864, !19, i64 872, !20, i64 880, !11, i64 888, !6, i64 892, !6, i64 893, !57, i64 894, !48, i64 896, !57, i64 904}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!46 = !{!"", !6, i64 0, !20, i64 128, !6, i64 136, !20, i64 264, !20, i64 272, !11, i64 280, !47, i64 288, !48, i64 296, !6, i64 304, !6, i64 336, !20, i64 344, !11, i64 352, !19, i64 360, !20, i64 368, !49, i64 376, !20, i64 384, !19, i64 392, !50, i64 400, !51, i64 408, !11, i64 416, !20, i64 424, !52, i64 432, !11, i64 440, !19, i64 448, !20, i64 456, !19, i64 464, !20, i64 472, !19, i64 480, !20, i64 488, !53, i64 496, !54, i64 504, !55, i64 512, !55, i64 520, !20, i64 528, !20, i64 536, !53, i64 544, !56, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572}
!47 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!48 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!49 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!50 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!51 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!52 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!53 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!54 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!55 = !{!"p1 short", !5, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!59 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!60 = !{!"ssl_dane_st", !61, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !20, i64 56}
!61 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!62 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!63 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!64 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!65 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!66 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!67 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!68 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!69 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !19, i64 48, !11, i64 56, !19, i64 64, !57, i64 72, !11, i64 76, !70, i64 80, !11, i64 112, !11, i64 116, !20, i64 120, !19, i64 128, !20, i64 136, !19, i64 144, !20, i64 152, !55, i64 160, !20, i64 168, !55, i64 176, !20, i64 184, !55, i64 192, !20, i64 200, !73, i64 208, !74, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !19, i64 256, !20, i64 264, !19, i64 272, !20, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !19, i64 304, !20, i64 312, !11, i64 320, !6, i64 324, !11, i64 328, !6, i64 332, !11, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!70 = !{!"", !71, i64 0, !72, i64 8, !19, i64 16, !20, i64 24}
!71 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!72 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!75 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!76 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!77 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!78 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !19, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !79, i64 64, !79, i64 72, !79, i64 80, !79, i64 88, !79, i64 96, !19, i64 104, !11, i64 112, !20, i64 120}
!79 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!80 = !{!"record_layer_st", !36, i64 0, !81, i64 8, !5, i64 16, !81, i64 24, !81, i64 32, !82, i64 40, !82, i64 48, !39, i64 56, !20, i64 64, !11, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !6, i64 112, !19, i64 120, !11, i64 128, !83, i64 136, !5, i64 144, !5, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !6, i64 192}
!81 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!82 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!83 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!84 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!85 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!86 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!87 = !{!18, !11, i64 120}
!88 = !{!38, !20, i64 352}
!89 = !{!20, !20, i64 0}
!90 = !{!19, !19, i64 0}
!91 = !{!18, !11, i64 124}
!92 = !{!18, !20, i64 152}
!93 = !{!18, !19, i64 160}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !5, i64 0}
!96 = !{!73, !73, i64 0}
!97 = !{!65, !65, i64 0}
!98 = !{!56, !56, i64 0}
!99 = !{!18, !19, i64 128}
!100 = !{!18, !20, i64 136}
!101 = !{!18, !5, i64 72}
!102 = !{!18, !5, i64 80}
!103 = !{!38, !29, i64 8}
!104 = !{!29, !29, i64 0}
!105 = !{!106, !5, i64 720}
!106 = !{!"ssl_ctx_st", !33, i64 0, !30, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !107, i64 40, !108, i64 48, !20, i64 56, !68, i64 64, !68, i64 72, !11, i64 80, !40, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !109, i64 120, !31, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !32, i64 240, !51, i64 256, !51, i64 264, !63, i64 272, !110, i64 280, !5, i64 288, !49, i64 296, !49, i64 304, !20, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !20, i64 336, !67, i64 344, !5, i64 352, !11, i64 360, !5, i64 368, !5, i64 376, !11, i64 384, !20, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !59, i64 448, !11, i64 456, !111, i64 464, !5, i64 472, !5, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !112, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !113, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !78, i64 848, !115, i64 976, !76, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !11, i64 1040, !11, i64 1044, !5, i64 1048, !5, i64 1056, !20, i64 1064, !20, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !20, i64 1104, !5, i64 1112, !5, i64 1120, !11, i64 1128, !5, i64 1136, !5, i64 1144, !19, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !20, i64 1632, !53, i64 1640, !55, i64 1648, !117, i64 1656, !20, i64 1664, !20, i64 1672, !118, i64 1680, !20, i64 1688, !20, i64 1696, !11, i64 1704, !11, i64 1708, !11, i64 1712, !11, i64 1716, !19, i64 1720, !20, i64 1728, !19, i64 1736, !20, i64 1744, !20, i64 1752, !119, i64 1760, !19, i64 1768}
!107 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!108 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!109 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!110 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!111 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!112 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!113 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !114, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !6, i64 76, !20, i64 80, !19, i64 88, !20, i64 96, !55, i64 104, !20, i64 112, !55, i64 120, !20, i64 128, !73, i64 136, !55, i64 144, !20, i64 152, !5, i64 160, !5, i64 168, !19, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!114 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!115 = !{!"dane_ctx_st", !116, i64 0, !19, i64 8, !6, i64 16, !20, i64 24}
!116 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!117 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!118 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!119 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!120 = !{!38, !19, i64 2800}
!121 = !{!38, !20, i64 2808}
!122 = !{!39, !39, i64 0}
!123 = !{!18, !5, i64 88}
!124 = !{!18, !5, i64 96}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS12err_state_st", !5, i64 0}
!127 = !{!21, !21, i64 0}
!128 = !{!38, !11, i64 760}
!129 = !{!130, !11, i64 836}
!130 = !{!"ssl_session_st", !11, i64 0, !20, i64 8, !6, i64 16, !6, i64 80, !20, i64 592, !6, i64 600, !20, i64 632, !6, i64 640, !19, i64 672, !19, i64 680, !11, i64 688, !48, i64 696, !65, i64 704, !63, i64 712, !20, i64 720, !40, i64 728, !40, i64 736, !40, i64 744, !11, i64 752, !47, i64 760, !20, i64 768, !11, i64 776, !32, i64 784, !131, i64 800, !19, i64 864, !19, i64 872, !20, i64 880, !11, i64 888, !29, i64 896, !68, i64 904, !68, i64 912, !31, i64 920}
!131 = !{!"", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !20, i64 48, !6, i64 56}
!132 = !{!33, !33, i64 0}
!133 = !{!57, !57, i64 0}
!134 = !{!50, !50, i64 0}
!135 = !{!51, !51, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS20ossl_record_layer_st", !5, i64 0}
!146 = !{!82, !82, i64 0}
!147 = !{!148, !11, i64 56}
!148 = !{!"ossl_record_layer_st", !15, i64 0, !11, i64 8, !39, i64 16, !20, i64 24, !149, i64 32, !11, i64 56, !20, i64 64, !20, i64 72, !5, i64 80, !5, i64 88}
!149 = !{!"ossl_record_template_st", !6, i64 0, !11, i64 4, !19, i64 8, !20, i64 16}
!150 = !{!148, !15, i64 0}
!151 = !{!148, !11, i64 8}
!152 = !{!148, !5, i64 88}
!153 = !{!154, !11, i64 0}
!154 = !{!"ossl_dispatch_st", !11, i64 0, !5, i64 8}
!155 = !{!148, !5, i64 80}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!18, !5, i64 56}
!159 = !{!18, !5, i64 64}
!160 = !{!148, !39, i64 16}
!161 = !{!6, !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!164 = !{!149, !6, i64 0}
!165 = !{!149, !11, i64 4}
!166 = !{!149, !20, i64 16}
!167 = !{!149, !19, i64 8}
!168 = !{!18, !5, i64 104}
!169 = !{!18, !5, i64 112}
!170 = !{!18, !5, i64 8}
!171 = !{!148, !20, i64 24}
!172 = !{!18, !5, i64 16}
!173 = !{i64 0, i64 1, !161, i64 4, i64 4, !25, i64 8, i64 8, !90, i64 16, i64 8, !89}
!174 = !{!55, !55, i64 0}
!175 = !{!148, !20, i64 64}
!176 = !{!148, !20, i64 72}
!177 = !{!18, !5, i64 24}
!178 = !{!18, !5, i64 32}
!179 = !{!18, !5, i64 40}
!180 = !{!18, !5, i64 48}
!181 = !{!154, !5, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
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
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.dtls_record_layer_st = type { i16, i16, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_s3.c\00", align 1
@__func__.ssl3_write_bytes = private unnamed_addr constant [17 x i8] c"ssl3_write_bytes\00", align 1
@__func__.ssl3_read_bytes = private unnamed_addr constant [16 x i8] c"ssl3_read_bytes\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.ssl_set_new_record_layer = private unnamed_addr constant [25 x i8] c"ssl_set_new_record_layer\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"read_buffer_len\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"block_padding\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"hs_padding\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@__func__.ossl_early_data_count_ok = private unnamed_addr constant [25 x i8] c"ossl_early_data_count_ok\00", align 1
@__func__.tls_write_check_pending = private unnamed_addr constant [24 x i8] c"tls_write_check_pending\00", align 1
@ossl_dtls_record_method = external constant %struct.ossl_record_method_st, align 8
@ossl_tls_record_method = external constant %struct.ossl_record_method_st, align 8
@__func__.ossl_get_max_early_data = private unnamed_addr constant [24 x i8] c"ossl_get_max_early_data\00", align 1
@rlayer_dispatch = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ossl_statem_skip_early_data }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @rlayer_msg_callback_wrapper }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @rlayer_security_wrapper }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @rlayer_padding_wrapper }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @RECORD_LAYER_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.record_layer_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.record_layer_st, ptr %5, i32 0, i32 23
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.record_layer_st, ptr %8, i32 0, i32 22
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.record_layer_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.record_layer_st, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 23
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %17, i64 0, i64 %20
  %23 = call i32 @ssl_release_record(ptr noundef %15, ptr noundef %22, i64 noundef 0)
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = and i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !19
  br label %4, !llvm.loop !22

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.record_layer_st, ptr %27, i32 0, i32 10
  store i64 0, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.record_layer_st, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 4, i1 false)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.record_layer_st, ptr %32, i32 0, i32 12
  store i64 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.record_layer_st, ptr %34, i32 0, i32 13
  store i64 0, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.record_layer_st, ptr %36, i32 0, i32 14
  store i8 0, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.record_layer_st, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.record_layer_st, ptr %40, i32 0, i32 16
  store i32 0, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.record_layer_st, ptr %42, i32 0, i32 22
  store i64 0, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.record_layer_st, ptr %44, i32 0, i32 23
  store i64 0, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.record_layer_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call i32 @BIO_free(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.record_layer_st, ptr %50, i32 0, i32 7
  store ptr null, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.record_layer_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %26
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.record_layer_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.record_layer_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = call i32 %61(ptr noundef %64)
  br label %66

66:                                               ; preds = %56, %26
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.record_layer_st, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.record_layer_st, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.record_layer_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = call i32 %76(ptr noundef %79)
  br label %81

81:                                               ; preds = %71, %66
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.record_layer_st, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call i32 @BIO_free(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.record_layer_st, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.record_layer_st, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !35
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.record_layer_st, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.record_layer_st, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.record_layer_st, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8, !tbaa !36
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.record_layer_st, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %81
  %103 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_release_record(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tls_record_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tls_record_st, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %18, ptr %7, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 104
  %23 = getelementptr inbounds nuw %struct.record_layer_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 104
  %29 = getelementptr inbounds nuw %struct.record_layer_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tls_record_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = call i32 %26(ptr noundef %30, ptr noundef %33, i64 noundef %34)
  %36 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %20, i32 noundef 0, i32 noundef %35, ptr noundef @.str.1, i32 noundef 564)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %88

39:                                               ; preds = %19
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.tls_record_st, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 104
  %48 = getelementptr inbounds nuw %struct.record_layer_st, ptr %47, i32 0, i32 23
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !100
  br label %51

51:                                               ; preds = %45, %39
  br label %68

52:                                               ; preds = %3
  %53 = load i64, ptr %7, align 8, !tbaa !40
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !40
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.tls_record_st, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.tls_record_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.1, i32 noundef 573)
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.tls_record_st, ptr %65, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !101
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i64, ptr %7, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.tls_record_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = sub i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !44
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.tls_record_st, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load i64, ptr %7, align 8, !tbaa !40
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.tls_record_st, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !102
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !102
  br label %87

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.tls_record_st, ptr %85, i32 0, i32 6
  store i64 0, ptr %86, align 8, !tbaa !102
  br label %87

87:                                               ; preds = %84, %78
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %38
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BIO_free(ptr noundef) #3

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @RECORD_LAYER_clear(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.record_layer_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.record_layer_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 131071, i32 65536
  %22 = call i32 @ssl_set_new_record_layer(ptr noundef %8, i32 noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = and i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.record_layer_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.record_layer_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 131071, i32 65536
  %41 = call i32 @ssl_set_new_record_layer(ptr noundef %27, i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = load i32, ptr %3, align 4, !tbaa !19
  %43 = and i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !19
  %44 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_new_record_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [5 x %struct.ossl_param_st], align 16
  %39 = alloca ptr, align 8
  %40 = alloca [6 x %struct.ossl_param_st], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.ossl_param_st, align 8
  %57 = alloca %struct.ossl_param_st, align 8
  %58 = alloca %struct.ossl_param_st, align 8
  %59 = alloca %struct.ossl_param_st, align 8
  %60 = alloca %struct.ossl_param_st, align 8
  %61 = alloca %struct.ossl_param_st, align 8
  %62 = alloca %struct.ossl_param_st, align 8
  %63 = alloca %struct.ossl_param_st, align 8
  %64 = alloca %struct.ossl_param_st, align 8
  %65 = alloca %struct.ossl_param_st, align 8
  %66 = alloca %struct.ossl_param_st, align 8
  %67 = alloca %struct.ossl_param_st, align 8
  %68 = alloca %struct.ossl_param_st, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca [5 x %struct.ossl_dispatch_st], align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store ptr %0, ptr %20, align 8, !tbaa !8
  store i32 %1, ptr %21, align 4, !tbaa !19
  store i32 %2, ptr %22, align 4, !tbaa !19
  store i32 %3, ptr %23, align 4, !tbaa !19
  store ptr %4, ptr %24, align 8, !tbaa !109
  store i64 %5, ptr %25, align 8, !tbaa !40
  store ptr %6, ptr %26, align 8, !tbaa !109
  store i64 %7, ptr %27, align 8, !tbaa !40
  store ptr %8, ptr %28, align 8, !tbaa !109
  store i64 %9, ptr %29, align 8, !tbaa !40
  store ptr %10, ptr %30, align 8, !tbaa !109
  store i64 %11, ptr %31, align 8, !tbaa !40
  store ptr %12, ptr %32, align 8, !tbaa !110
  store i64 %13, ptr %33, align 8, !tbaa !40
  store i32 %14, ptr %34, align 4, !tbaa !19
  store ptr %15, ptr %35, align 8, !tbaa !111
  store ptr %16, ptr %36, align 8, !tbaa !112
  store ptr %17, ptr %37, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 200, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %76 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %38, i64 0, i64 0
  store ptr %76, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 240, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %77 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  store ptr %77, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store ptr null, ptr %44, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  store ptr %81, ptr %46, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store i32 0, ptr %49, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 0, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %82 = load i32, ptr %22, align 4, !tbaa !19
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %18
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = call i32 @ssl_get_max_send_fragment(ptr noundef %85)
  br label %88

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %86, %84 ], [ 16384, %87 ]
  store i32 %89, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  store i32 0, ptr %52, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %90 = load ptr, ptr %36, align 8, !tbaa !112
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %36, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi ptr [ null, %92 ], [ %96, %93 ]
  store ptr %98, ptr %54, align 8, !tbaa !121
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load i32, ptr %22, align 4, !tbaa !19
  %101 = load i32, ptr %23, align 4, !tbaa !19
  %102 = call ptr @ssl_select_next_record_layer(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %47, align 8, !tbaa !122
  %103 = load i32, ptr %22, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 104
  %108 = getelementptr inbounds nuw %struct.record_layer_st, ptr %107, i32 0, i32 3
  store ptr %108, ptr %42, align 8, !tbaa !123
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 104
  %111 = getelementptr inbounds nuw %struct.record_layer_st, ptr %110, i32 0, i32 5
  store ptr %111, ptr %43, align 8, !tbaa !125
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  store ptr %114, ptr %45, align 8, !tbaa !128
  br label %125

115:                                              ; preds = %97
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 104
  %118 = getelementptr inbounds nuw %struct.record_layer_st, ptr %117, i32 0, i32 4
  store ptr %118, ptr %42, align 8, !tbaa !123
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 104
  %121 = getelementptr inbounds nuw %struct.record_layer_st, ptr %120, i32 0, i32 6
  store ptr %121, ptr %43, align 8, !tbaa !125
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !129
  store ptr %124, ptr %45, align 8, !tbaa !128
  br label %125

125:                                              ; preds = %115, %105
  %126 = load ptr, ptr %47, align 8, !tbaa !122
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %42, align 8, !tbaa !123
  %130 = load ptr, ptr %129, align 8, !tbaa !122
  store ptr %130, ptr %47, align 8, !tbaa !122
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %47, align 8, !tbaa !122
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 1)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1277, ptr noundef @__func__.ssl_set_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %547

143:                                              ; preds = %131
  %144 = load ptr, ptr %39, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %144, i32 1
  store ptr %145, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #7
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 74
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %56, ptr noundef @.str.3, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %56, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #7
  %148 = load ptr, ptr %39, align 8, !tbaa !113
  %149 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %148, i32 1
  store ptr %149, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #7
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 75
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %57, ptr noundef @.str.4, ptr noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %57, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #7
  %152 = load i32, ptr %22, align 4, !tbaa !19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %143
  %155 = load ptr, ptr %39, align 8, !tbaa !113
  %156 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %155, i32 1
  store ptr %156, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #7
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 104
  %159 = getelementptr inbounds nuw %struct.record_layer_st, ptr %158, i32 0, i32 8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %58, ptr noundef @.str.5, ptr noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %58, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #7
  %160 = load ptr, ptr %39, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 1
  store ptr %161, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #7
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 104
  %164 = getelementptr inbounds nuw %struct.record_layer_st, ptr %163, i32 0, i32 9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %59, ptr noundef @.str.6, ptr noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %59, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #7
  br label %176

165:                                              ; preds = %143
  %166 = load ptr, ptr %39, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %166, i32 1
  store ptr %167, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #7
  %168 = load ptr, ptr %20, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %168, i32 0, i32 104
  %170 = getelementptr inbounds nuw %struct.record_layer_st, ptr %169, i32 0, i32 20
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %60, ptr noundef @.str.7, ptr noundef %170)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %60, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #7
  %171 = load ptr, ptr %39, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %171, i32 1
  store ptr %172, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #7
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 104
  %175 = getelementptr inbounds nuw %struct.record_layer_st, ptr %174, i32 0, i32 21
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %61, ptr noundef @.str.8, ptr noundef %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %61, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #7
  br label %176

176:                                              ; preds = %165, %154
  %177 = load ptr, ptr %39, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %62, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #7
  %178 = load i32, ptr %22, align 4, !tbaa !19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !132
  %185 = and i64 %184, 256
  %186 = icmp ne i64 %185, 0
  %187 = select i1 %186, i32 1, i32 0
  store i32 %187, ptr %48, align 4, !tbaa !19
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %188, i32 0, i32 35
  %190 = load i32, ptr %189, align 8, !tbaa !133
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  store i32 1, ptr %49, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %193, %180
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 35
  %197 = load i32, ptr %196, align 8, !tbaa !133
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 1, ptr %50, align 4, !tbaa !19
  br label %201

201:                                              ; preds = %200, %194
  br label %224

202:                                              ; preds = %176
  %203 = load ptr, ptr %20, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %203, i32 0, i32 24
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !132
  %207 = and i64 %206, 1024
  %208 = icmp ne i64 %207, 0
  %209 = select i1 %208, i32 1, i32 0
  store i32 %209, ptr %48, align 4, !tbaa !19
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 35
  %212 = load i32, ptr %211, align 8, !tbaa !133
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 1, ptr %49, align 4, !tbaa !19
  br label %216

216:                                              ; preds = %215, %202
  %217 = load ptr, ptr %20, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 35
  %219 = load i32, ptr %218, align 8, !tbaa !133
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 1, ptr %50, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %222, %216
  br label %224

224:                                              ; preds = %223, %201
  %225 = load i32, ptr %48, align 4, !tbaa !19
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %41, align 8, !tbaa !113
  %229 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %228, i32 1
  store ptr %229, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %63, ptr noundef @.str.9, ptr noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %63, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #7
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %49, align 4, !tbaa !19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr %41, align 8, !tbaa !113
  %235 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %234, i32 1
  store ptr %235, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %64, ptr noundef @.str.10, ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %64, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #7
  br label %236

236:                                              ; preds = %233, %230
  %237 = load i32, ptr %50, align 4, !tbaa !19
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %41, align 8, !tbaa !113
  %241 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %240, i32 1
  store ptr %241, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %65, ptr noundef @.str.11, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %65, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #7
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr %22, align 4, !tbaa !19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %246, i32 0, i32 54
  %248 = load ptr, ptr %247, align 8, !tbaa !134
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %278

250:                                              ; preds = %245
  %251 = load ptr, ptr %20, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %251, i32 0, i32 54
  %253 = load ptr, ptr %252, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %253, i32 0, i32 23
  %255 = getelementptr inbounds nuw %struct.anon.5, ptr %254, i32 0, i32 8
  %256 = load i8, ptr %255, align 8, !tbaa !135
  %257 = zext i8 %256 to i32
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %278

259:                                              ; preds = %250
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %260, i32 0, i32 54
  %262 = load ptr, ptr %261, align 8, !tbaa !134
  %263 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %262, i32 0, i32 23
  %264 = getelementptr inbounds nuw %struct.anon.5, ptr %263, i32 0, i32 8
  %265 = load i8, ptr %264, align 8, !tbaa !135
  %266 = zext i8 %265 to i32
  %267 = icmp sle i32 %266, 4
  br i1 %267, label %268, label %278

268:                                              ; preds = %259
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %269, i32 0, i32 54
  %271 = load ptr, ptr %270, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %271, i32 0, i32 23
  %273 = getelementptr inbounds nuw %struct.anon.5, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 8, !tbaa !135
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %275, 1
  %277 = shl i32 512, %276
  store i32 %277, ptr %51, align 4, !tbaa !19
  br label %278

278:                                              ; preds = %268, %259, %250, %245, %242
  %279 = load i32, ptr %51, align 4, !tbaa !19
  %280 = icmp ne i32 %279, 16384
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %41, align 8, !tbaa !113
  %283 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %282, i32 1
  store ptr %283, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #7
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %66, ptr noundef @.str.12, ptr noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %66, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #7
  br label %284

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8, !tbaa !138
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %284
  %290 = load i32, ptr %22, align 4, !tbaa !19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load i32, ptr %23, align 4, !tbaa !19
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %23, align 4, !tbaa !19
  %297 = icmp eq i32 %296, 2
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi i1 [ true, %292 ], [ %297, %295 ]
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %52, align 4, !tbaa !19
  br label %314

301:                                              ; preds = %289, %284
  %302 = load ptr, ptr %20, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !138
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %22, align 4, !tbaa !19
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i32, ptr %23, align 4, !tbaa !19
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  store i32 %312, ptr %52, align 4, !tbaa !19
  br label %313

313:                                              ; preds = %309, %306, %301
  br label %314

314:                                              ; preds = %313, %298
  %315 = load i32, ptr %52, align 4, !tbaa !19
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %314
  %318 = load ptr, ptr %20, align 8, !tbaa !8
  %319 = call i32 @ossl_get_max_early_data(ptr noundef %318)
  store i32 %319, ptr %53, align 4, !tbaa !19
  %320 = load i32, ptr %53, align 4, !tbaa !19
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load ptr, ptr %41, align 8, !tbaa !113
  %324 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %323, i32 1
  store ptr %324, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #7
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %67, ptr noundef @.str.13, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %67, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #7
  br label %325

325:                                              ; preds = %322, %317
  br label %326

326:                                              ; preds = %325, %314
  %327 = load ptr, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 8 %68, i64 40, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #7
  br label %328

328:                                              ; preds = %499, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store ptr null, ptr %70, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  store ptr null, ptr %71, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  store i32 0, ptr %72, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 80, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %329 = load i32, ptr %22, align 4, !tbaa !19
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %328
  %332 = load ptr, ptr %20, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %332, i32 0, i32 104
  %334 = getelementptr inbounds nuw %struct.record_layer_st, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !139
  store ptr %335, ptr %70, align 8, !tbaa !128
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.ssl_st, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !103
  %340 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %339, i32 0, i32 28
  %341 = load ptr, ptr %340, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8, !tbaa !107
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %331
  %347 = load i32, ptr %23, align 4, !tbaa !19
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  %351 = call zeroext i16 @dtls1_get_epoch(ptr noundef %350, i32 noundef 1)
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %72, align 4, !tbaa !19
  br label %353

353:                                              ; preds = %349, %346, %331
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.ssl_st, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %357, i32 0, i32 28
  %359 = load ptr, ptr %358, align 8, !tbaa !104
  %360 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %359, i32 0, i32 10
  %361 = load i32, ptr %360, align 8, !tbaa !107
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %353
  %365 = call ptr @BIO_s_dgram_mem()
  %366 = call ptr @BIO_new(ptr noundef %365)
  store ptr %366, ptr %71, align 8, !tbaa !128
  br label %370

367:                                              ; preds = %353
  %368 = call ptr @BIO_s_mem()
  %369 = call ptr @BIO_new(ptr noundef %368)
  store ptr %369, ptr %71, align 8, !tbaa !128
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %71, align 8, !tbaa !128
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1385, ptr noundef @__func__.ssl_set_new_record_layer)
  %374 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %374, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %499

375:                                              ; preds = %370
  %376 = load ptr, ptr %71, align 8, !tbaa !128
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %377, i32 0, i32 104
  %379 = getelementptr inbounds nuw %struct.record_layer_st, ptr %378, i32 0, i32 7
  store ptr %376, ptr %379, align 8, !tbaa !139
  br label %399

380:                                              ; preds = %328
  %381 = load ptr, ptr %20, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.ssl_st, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !103
  %385 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %384, i32 0, i32 28
  %386 = load ptr, ptr %385, align 8, !tbaa !104
  %387 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %386, i32 0, i32 10
  %388 = load i32, ptr %387, align 8, !tbaa !107
  %389 = and i32 %388, 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %380
  %392 = load i32, ptr %23, align 4, !tbaa !19
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %20, align 8, !tbaa !8
  %396 = call zeroext i16 @dtls1_get_epoch(ptr noundef %395, i32 noundef 2)
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %72, align 4, !tbaa !19
  br label %398

398:                                              ; preds = %394, %391, %380
  br label %399

399:                                              ; preds = %398, %375
  store i64 0, ptr %74, align 8, !tbaa !40
  store i64 0, ptr %75, align 8, !tbaa !40
  br label %400

400:                                              ; preds = %430, %399
  %401 = load i64, ptr %74, align 8, !tbaa !40
  %402 = icmp ult i64 %401, 5
  br i1 %402, label %403, label %433

403:                                              ; preds = %400
  %404 = load i64, ptr %74, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw [5 x %struct.ossl_dispatch_st], ptr @rlayer_dispatch, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 16, !tbaa !140
  switch i32 %407, label %423 [
    i32 2, label %408
    i32 4, label %415
  ]

408:                                              ; preds = %403
  %409 = load ptr, ptr %20, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %409, i32 0, i32 26
  %411 = load ptr, ptr %410, align 8, !tbaa !142
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %430

414:                                              ; preds = %408
  br label %424

415:                                              ; preds = %403
  %416 = load ptr, ptr %20, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %416, i32 0, i32 104
  %418 = getelementptr inbounds nuw %struct.record_layer_st, ptr %417, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8, !tbaa !143
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  br label %430

422:                                              ; preds = %415
  br label %424

423:                                              ; preds = %403
  br label %424

424:                                              ; preds = %423, %422, %414
  %425 = load i64, ptr %75, align 8, !tbaa !40
  %426 = add i64 %425, 1
  store i64 %426, ptr %75, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw [5 x %struct.ossl_dispatch_st], ptr %73, i64 0, i64 %425
  %428 = load i64, ptr %74, align 8, !tbaa !40
  %429 = getelementptr inbounds nuw [5 x %struct.ossl_dispatch_st], ptr @rlayer_dispatch, i64 0, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %427, ptr align 16 %429, i64 16, i1 false), !tbaa.struct !144
  br label %430

430:                                              ; preds = %424, %421, %413
  %431 = load i64, ptr %74, align 8, !tbaa !40
  %432 = add i64 %431, 1
  store i64 %432, ptr %74, align 8, !tbaa !40
  br label %400, !llvm.loop !145

433:                                              ; preds = %400
  %434 = load ptr, ptr %47, align 8, !tbaa !122
  %435 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !146
  %437 = load ptr, ptr %46, align 8, !tbaa !117
  %438 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !147
  %440 = load ptr, ptr %46, align 8, !tbaa !117
  %441 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %440, i32 0, i32 89
  %442 = load ptr, ptr %441, align 8, !tbaa !162
  %443 = load i32, ptr %21, align 4, !tbaa !19
  %444 = load ptr, ptr %20, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %444, i32 0, i32 8
  %446 = load i32, ptr %445, align 8, !tbaa !138
  %447 = load i32, ptr %22, align 4, !tbaa !19
  %448 = load i32, ptr %23, align 4, !tbaa !19
  %449 = load i32, ptr %72, align 4, !tbaa !19
  %450 = trunc i32 %449 to i16
  %451 = load ptr, ptr %24, align 8, !tbaa !109
  %452 = load i64, ptr %25, align 8, !tbaa !40
  %453 = load ptr, ptr %26, align 8, !tbaa !109
  %454 = load i64, ptr %27, align 8, !tbaa !40
  %455 = load ptr, ptr %28, align 8, !tbaa !109
  %456 = load i64, ptr %29, align 8, !tbaa !40
  %457 = load ptr, ptr %30, align 8, !tbaa !109
  %458 = load i64, ptr %31, align 8, !tbaa !40
  %459 = load ptr, ptr %32, align 8, !tbaa !110
  %460 = load i64, ptr %33, align 8, !tbaa !40
  %461 = load i32, ptr %34, align 4, !tbaa !19
  %462 = load ptr, ptr %35, align 8, !tbaa !111
  %463 = load ptr, ptr %54, align 8, !tbaa !121
  %464 = load ptr, ptr %37, align 8, !tbaa !111
  %465 = load ptr, ptr %70, align 8, !tbaa !128
  %466 = load ptr, ptr %45, align 8, !tbaa !128
  %467 = load ptr, ptr %71, align 8, !tbaa !128
  %468 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  %469 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %38, i64 0, i64 0
  %470 = getelementptr inbounds [5 x %struct.ossl_dispatch_st], ptr %73, i64 0, i64 0
  %471 = load ptr, ptr %20, align 8, !tbaa !8
  %472 = load ptr, ptr %20, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %472, i32 0, i32 104
  %474 = getelementptr inbounds nuw %struct.record_layer_st, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !163
  %476 = call i32 %436(ptr noundef %439, ptr noundef %442, i32 noundef %443, i32 noundef %446, i32 noundef %447, i32 noundef %448, i16 noundef zeroext %450, ptr noundef %451, i64 noundef %452, ptr noundef %453, i64 noundef %454, ptr noundef %455, i64 noundef %456, ptr noundef %457, i64 noundef %458, ptr noundef %459, i64 noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef null, ptr noundef null, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %475, ptr noundef %44)
  store i32 %476, ptr %69, align 4, !tbaa !19
  %477 = load ptr, ptr %70, align 8, !tbaa !128
  %478 = call i32 @BIO_free(ptr noundef %477)
  %479 = load i32, ptr %69, align 4, !tbaa !19
  switch i32 %479, label %496 [
    i32 -2, label %480
    i32 -1, label %482
    i32 1, label %498
  ]

480:                                              ; preds = %433
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1426, ptr noundef @__func__.ssl_set_new_record_layer)
  %481 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %481, i32 noundef 80, i32 noundef 313, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %499

482:                                              ; preds = %433
  %483 = load ptr, ptr %42, align 8, !tbaa !123
  %484 = load ptr, ptr %483, align 8, !tbaa !122
  %485 = load ptr, ptr %47, align 8, !tbaa !122
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %494

487:                                              ; preds = %482
  %488 = load ptr, ptr %42, align 8, !tbaa !123
  %489 = load ptr, ptr %488, align 8, !tbaa !122
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load ptr, ptr %42, align 8, !tbaa !123
  %493 = load ptr, ptr %492, align 8, !tbaa !122
  store ptr %493, ptr %47, align 8, !tbaa !122
  store i32 3, ptr %55, align 4
  br label %499

494:                                              ; preds = %487, %482
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @__func__.ssl_set_new_record_layer)
  %495 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %495, i32 noundef 80, i32 noundef 322, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %499

496:                                              ; preds = %433
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.ssl_set_new_record_layer)
  %497 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %497, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %499

498:                                              ; preds = %433
  store i32 2, ptr %55, align 4
  br label %499

499:                                              ; preds = %498, %496, %494, %491, %480, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  %500 = load i32, ptr %55, align 4
  switch i32 %500, label %547 [
    i32 3, label %328
    i32 2, label %501
  ]

501:                                              ; preds = %499
  %502 = load ptr, ptr %20, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct.ssl_st, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !103
  %506 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %505, i32 0, i32 28
  %507 = load ptr, ptr %506, align 8, !tbaa !104
  %508 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %508, align 8, !tbaa !107
  %510 = and i32 %509, 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %523

512:                                              ; preds = %501
  %513 = load i32, ptr %22, align 4, !tbaa !19
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %523, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %20, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %516, i32 0, i32 25
  %518 = load ptr, ptr %517, align 8, !tbaa !164
  %519 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8, !tbaa !165
  %521 = call ptr @pqueue_peek(ptr noundef %520)
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %539

523:                                              ; preds = %515, %512, %501
  %524 = load ptr, ptr %42, align 8, !tbaa !123
  %525 = load ptr, ptr %524, align 8, !tbaa !122
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %538

527:                                              ; preds = %523
  %528 = load ptr, ptr %42, align 8, !tbaa !123
  %529 = load ptr, ptr %528, align 8, !tbaa !122
  %530 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !32
  %532 = load ptr, ptr %43, align 8, !tbaa !125
  %533 = load ptr, ptr %532, align 8, !tbaa !115
  %534 = call i32 %531(ptr noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %527
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1463, ptr noundef @__func__.ssl_set_new_record_layer)
  %537 = load ptr, ptr %20, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %537, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %547

538:                                              ; preds = %527, %523
  br label %539

539:                                              ; preds = %538, %515
  %540 = load ptr, ptr %44, align 8, !tbaa !115
  %541 = load ptr, ptr %43, align 8, !tbaa !125
  store ptr %540, ptr %541, align 8, !tbaa !115
  %542 = load ptr, ptr %47, align 8, !tbaa !122
  %543 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %542, ptr %543, align 8, !tbaa !122
  %544 = load ptr, ptr %20, align 8, !tbaa !8
  %545 = load i32, ptr %22, align 4, !tbaa !19
  %546 = call i32 @ssl_post_record_layer_select(ptr noundef %544, i32 noundef %545)
  store i32 %546, ptr %19, align 4
  store i32 1, ptr %55, align 4
  br label %547

547:                                              ; preds = %539, %536, %499, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %38) #7
  %548 = load i32, ptr %19, align 4
  ret i32 %548
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.record_layer_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.record_layer_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i32 %7(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_processed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.record_layer_st, ptr %3, i32 0, i32 23
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.record_layer_st, ptr %6, i32 0, i32 22
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.record_layer_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 %15(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %10, %1
  %22 = phi i1 [ true, %1 ], [ %20, %10 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_write_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.record_layer_st, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp ugt i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_pending(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !173
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !172
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !172
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
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %120

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 104
  %54 = getelementptr inbounds nuw %struct.record_layer_st, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = call ptr @pqueue_iterator(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !177
  br label %59

59:                                               ; preds = %62, %51
  %60 = call ptr @pqueue_next(ptr noundef %10)
  store ptr %60, ptr %9, align 8, !tbaa !177
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw %struct.pitem_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  store ptr %65, ptr %8, align 8, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.tls_record_st, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = load i64, ptr %5, align 8, !tbaa !40
  %70 = add i64 %69, %68
  store i64 %70, ptr %5, align 8, !tbaa !40
  br label %59, !llvm.loop !181

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %72

72:                                               ; preds = %71, %40
  store i64 0, ptr %4, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %102, %72
  %74 = load i64, ptr %4, align 8, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 104
  %77 = getelementptr inbounds nuw %struct.record_layer_st, ptr %76, i32 0, i32 22
  %78 = load i64, ptr %77, align 8, !tbaa !182
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 104
  %83 = getelementptr inbounds nuw %struct.record_layer_st, ptr %82, i32 0, i32 24
  %84 = load i64, ptr %4, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %83, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.tls_record_st, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4, !tbaa !183
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 23
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %120

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %93, i32 0, i32 104
  %95 = getelementptr inbounds nuw %struct.record_layer_st, ptr %94, i32 0, i32 24
  %96 = load i64, ptr %4, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %95, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.tls_record_st, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = load i64, ptr %5, align 8, !tbaa !40
  %101 = add i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %92
  %103 = load i64, ptr %4, align 8, !tbaa !40
  %104 = add i64 %103, 1
  store i64 %104, ptr %4, align 8, !tbaa !40
  br label %73, !llvm.loop !184

105:                                              ; preds = %73
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 104
  %108 = getelementptr inbounds nuw %struct.record_layer_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !185
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 104
  %114 = getelementptr inbounds nuw %struct.record_layer_st, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = call i64 %111(ptr noundef %115)
  %117 = load i64, ptr %5, align 8, !tbaa !40
  %118 = add i64 %117, %116
  store i64 %118, ptr %5, align 8, !tbaa !40
  %119 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %105, %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #3

declare ptr @pqueue_iterator(ptr noundef) #3

declare ptr @pqueue_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_default_read_buffer_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 57
  store i64 %5, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_set_default_read_buffer_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !172
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
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !172
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !173
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %31
  store i32 1, ptr %6, align 4
  br label %50

45:                                               ; preds = %38, %35
  %46 = load i64, ptr %4, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 104
  %49 = getelementptr inbounds nuw %struct.record_layer_st, ptr %48, i32 0, i32 8
  store i64 %46, ptr %49, align 8, !tbaa !187
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !172
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
  store ptr %32, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 104
  %39 = getelementptr inbounds nuw %struct.record_layer_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 104
  %45 = getelementptr inbounds nuw %struct.record_layer_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 104
  %52 = getelementptr inbounds nuw %struct.record_layer_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 104
  %58 = getelementptr inbounds nuw %struct.record_layer_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  call void %55(ptr noundef %59, ptr noundef null, ptr noundef %5)
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %49, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @SSL_rstate_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !172
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !172
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
  store ptr %32, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 104
  %39 = getelementptr inbounds nuw %struct.record_layer_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 104
  %45 = getelementptr inbounds nuw %struct.record_layer_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 104
  %52 = getelementptr inbounds nuw %struct.record_layer_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 104
  %58 = getelementptr inbounds nuw %struct.record_layer_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  call void %55(ptr noundef %59, ptr noundef %5, ptr noundef null)
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %49, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_write_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [32 x %struct.ossl_record_template_st], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i8 %1, ptr %8, align 1, !tbaa !189
  store ptr %2, ptr %9, align 8, !tbaa !131
  store i64 %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %27, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !172
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !173
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !172
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  br label %41

41:                                               ; preds = %39, %30
  %42 = phi ptr [ null, %30 ], [ %40, %39 ]
  store ptr %42, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 768, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

46:                                               ; preds = %41
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 6
  store i32 1, ptr %48, align 8, !tbaa !191
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 104
  %51 = getelementptr inbounds nuw %struct.record_layer_st, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !192
  store i64 %52, ptr %13, align 8, !tbaa !40
  %53 = load i64, ptr %10, align 8, !tbaa !40
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 104
  %56 = getelementptr inbounds nuw %struct.record_layer_st, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !192
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 104
  %62 = getelementptr inbounds nuw %struct.record_layer_st, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !193
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load i64, ptr %10, align 8, !tbaa !40
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 104
  %69 = getelementptr inbounds nuw %struct.record_layer_st, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !192
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 104
  %73 = getelementptr inbounds nuw %struct.record_layer_st, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %73, align 8, !tbaa !193
  %75 = add i64 %70, %74
  %76 = icmp ult i64 %66, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65, %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.ssl3_write_bytes)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %78, i32 noundef 80, i32 noundef 271, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

79:                                               ; preds = %65, %59
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !194
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load i64, ptr %10, align 8, !tbaa !40
  %87 = call i32 @ossl_early_data_count_ok(ptr noundef %85, i64 noundef %86, i64 noundef 0, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 104
  %93 = getelementptr inbounds nuw %struct.record_layer_st, ptr %92, i32 0, i32 10
  store i64 0, ptr %93, align 8, !tbaa !192
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 104
  %96 = getelementptr inbounds nuw %struct.record_layer_st, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8, !tbaa !193
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %90
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 95
  %102 = load i32, ptr %101, align 4, !tbaa !195
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %105, i32 0, i32 84
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !196
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104, %99
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @ossl_statem_set_in_init(ptr noundef %111, i32 noundef 1)
  br label %112

112:                                              ; preds = %110, %104, %90
  %113 = load ptr, ptr %7, align 8, !tbaa !172
  %114 = call i32 @SSL_in_init(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %112
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = call i32 @ossl_statem_get_in_handshake(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8, !tbaa !194
  %124 = icmp ne i32 %123, 6
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !197
  %129 = load ptr, ptr %7, align 8, !tbaa !172
  %130 = call i32 %128(ptr noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !19
  %131 = load i32, ptr %18, align 4, !tbaa !19
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

135:                                              ; preds = %125
  %136 = load i32, ptr %18, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %120, %116, %112
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load i8, ptr %8, align 1, !tbaa !189
  %143 = load ptr, ptr %12, align 8, !tbaa !109
  %144 = load i64, ptr %10, align 8, !tbaa !40
  %145 = call i32 @tls_write_check_pending(ptr noundef %141, i8 noundef zeroext %142, ptr noundef %143, i64 noundef %144)
  store i32 %145, ptr %18, align 4, !tbaa !19
  %146 = load i32, ptr %18, align 4, !tbaa !19
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

150:                                              ; preds = %140
  %151 = load i32, ptr %18, align 4, !tbaa !19
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %150
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 104
  %157 = getelementptr inbounds nuw %struct.record_layer_st, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !198
  %159 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !199
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 104
  %163 = getelementptr inbounds nuw %struct.record_layer_st, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !200
  %165 = call i32 %160(ptr noundef %164)
  %166 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %154, i32 noundef 1, i32 noundef %165, ptr noundef @.str.1, i32 noundef 343)
  store i32 %166, ptr %18, align 4, !tbaa !19
  %167 = load i32, ptr %18, align 4, !tbaa !19
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %153
  %170 = load i64, ptr %13, align 8, !tbaa !40
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %171, i32 0, i32 104
  %173 = getelementptr inbounds nuw %struct.record_layer_st, ptr %172, i32 0, i32 10
  store i64 %170, ptr %173, align 8, !tbaa !192
  %174 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

175:                                              ; preds = %153
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 104
  %178 = getelementptr inbounds nuw %struct.record_layer_st, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !193
  %180 = load i64, ptr %13, align 8, !tbaa !40
  %181 = add i64 %180, %179
  store i64 %181, ptr %13, align 8, !tbaa !40
  %182 = load ptr, ptr %19, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %182, i32 0, i32 104
  %184 = getelementptr inbounds nuw %struct.record_layer_st, ptr %183, i32 0, i32 13
  store i64 0, ptr %184, align 8, !tbaa !193
  br label %185

185:                                              ; preds = %175, %150
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %13, align 8, !tbaa !40
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %190, i32 0, i32 104
  %192 = getelementptr inbounds nuw %struct.record_layer_st, ptr %191, i32 0, i32 13
  store i64 0, ptr %192, align 8, !tbaa !193
  %193 = load i8, ptr %8, align 1, !tbaa !189
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 104
  %196 = getelementptr inbounds nuw %struct.record_layer_st, ptr %195, i32 0, i32 14
  store i8 %193, ptr %196, align 8, !tbaa !201
  %197 = load ptr, ptr %12, align 8, !tbaa !109
  %198 = load ptr, ptr %19, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 104
  %200 = getelementptr inbounds nuw %struct.record_layer_st, ptr %199, i32 0, i32 15
  store ptr %197, ptr %200, align 8, !tbaa !202
  br label %201

201:                                              ; preds = %189, %186
  %202 = load i64, ptr %13, align 8, !tbaa !40
  %203 = load i64, ptr %10, align 8, !tbaa !40
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %13, align 8, !tbaa !40
  %207 = load ptr, ptr %11, align 8, !tbaa !190
  store i64 %206, ptr %207, align 8, !tbaa !40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

208:                                              ; preds = %201
  %209 = load ptr, ptr %19, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %209, i32 0, i32 24
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 4, !tbaa !203
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8, !tbaa !172
  %216 = getelementptr inbounds nuw %struct.ssl_st, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !204
  %218 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8, !tbaa !205
  %220 = load ptr, ptr %7, align 8, !tbaa !172
  %221 = call i32 %219(ptr noundef %220)
  store i32 %221, ptr %18, align 4, !tbaa !19
  %222 = load i32, ptr %18, align 4, !tbaa !19
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %214
  %225 = load i64, ptr %13, align 8, !tbaa !40
  %226 = load ptr, ptr %19, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %226, i32 0, i32 104
  %228 = getelementptr inbounds nuw %struct.record_layer_st, ptr %227, i32 0, i32 10
  store i64 %225, ptr %228, align 8, !tbaa !192
  %229 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %229, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %230, %208
  %232 = load i64, ptr %10, align 8, !tbaa !40
  %233 = load i64, ptr %13, align 8, !tbaa !40
  %234 = sub i64 %232, %233
  store i64 %234, ptr %14, align 8, !tbaa !40
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  %236 = call i32 @ssl_get_max_send_fragment(ptr noundef %235)
  %237 = zext i32 %236 to i64
  store i64 %237, ptr %15, align 8, !tbaa !40
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  %239 = call i32 @ssl_get_split_send_fragment(ptr noundef %238)
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %16, align 8, !tbaa !40
  %241 = load i64, ptr %15, align 8, !tbaa !40
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %231
  %244 = load i64, ptr %16, align 8, !tbaa !40
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %16, align 8, !tbaa !40
  %248 = load i64, ptr %15, align 8, !tbaa !40
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246, %243, %231
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.ssl3_write_bytes)
  %251 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %251, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %499

252:                                              ; preds = %246
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !206
  %256 = icmp eq i32 %255, 772
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !206
  br label %262

262:                                              ; preds = %258, %257
  %263 = phi i32 [ 771, %257 ], [ %261, %258 ]
  store i32 %263, ptr %21, align 4, !tbaa !19
  %264 = load ptr, ptr %7, align 8, !tbaa !172
  %265 = call i32 @SSL_get_state(ptr noundef %264)
  %266 = icmp eq i32 %265, 13
  br i1 %266, label %267, label %290

267:                                              ; preds = %262
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %268, i32 0, i32 94
  %270 = load i32, ptr %269, align 8, !tbaa !207
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %290, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8, !tbaa !172
  %274 = call i32 @SSL_version(ptr noundef %273)
  %275 = ashr i32 %274, 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8, !tbaa !172
  %279 = call i32 @SSL_version(ptr noundef %278)
  br label %281

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i32 [ %279, %277 ], [ 0, %280 ]
  %283 = icmp sgt i32 %282, 769
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %285, i32 0, i32 51
  %287 = load i32, ptr %286, align 8, !tbaa !208
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 769, ptr %21, align 4, !tbaa !19
  br label %290

290:                                              ; preds = %289, %284, %281, %267, %262
  br label %291

291:                                              ; preds = %498, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !40
  %292 = load ptr, ptr %19, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %292, i32 0, i32 104
  %294 = getelementptr inbounds nuw %struct.record_layer_st, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !198
  %296 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !209
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %298, i32 0, i32 104
  %300 = getelementptr inbounds nuw %struct.record_layer_st, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !200
  %302 = load i8, ptr %8, align 1, !tbaa !189
  %303 = load i64, ptr %14, align 8, !tbaa !40
  %304 = load i64, ptr %15, align 8, !tbaa !40
  %305 = call i64 %297(ptr noundef %301, i8 noundef zeroext %302, i64 noundef %303, i64 noundef %304, ptr noundef %16)
  store i64 %305, ptr %17, align 8, !tbaa !40
  %306 = load ptr, ptr %19, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %306, i32 0, i32 83
  %308 = load i64, ptr %307, align 8, !tbaa !210
  %309 = icmp ugt i64 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %291
  %311 = load i64, ptr %17, align 8, !tbaa !40
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %312, i32 0, i32 83
  %314 = load i64, ptr %313, align 8, !tbaa !210
  %315 = icmp ugt i64 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load ptr, ptr %19, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %317, i32 0, i32 83
  %319 = load i64, ptr %318, align 8, !tbaa !210
  store i64 %319, ptr %17, align 8, !tbaa !40
  br label %320

320:                                              ; preds = %316, %310, %291
  %321 = load i64, ptr %17, align 8, !tbaa !40
  %322 = icmp ugt i64 %321, 32
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i64 32, ptr %17, align 8, !tbaa !40
  br label %324

324:                                              ; preds = %323, %320
  %325 = load i64, ptr %16, align 8, !tbaa !40
  %326 = load i64, ptr %15, align 8, !tbaa !40
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.ssl3_write_bytes)
  %329 = load ptr, ptr %19, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %329, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %496

330:                                              ; preds = %324
  %331 = load i64, ptr %14, align 8, !tbaa !40
  %332 = load i64, ptr %17, align 8, !tbaa !40
  %333 = udiv i64 %331, %332
  %334 = load i64, ptr %16, align 8, !tbaa !40
  %335 = icmp uge i64 %333, %334
  br i1 %335, label %336, label %374

336:                                              ; preds = %330
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %337

337:                                              ; preds = %364, %336
  %338 = load i64, ptr %25, align 8, !tbaa !40
  %339 = load i64, ptr %17, align 8, !tbaa !40
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %367

341:                                              ; preds = %337
  %342 = load i8, ptr %8, align 1, !tbaa !189
  %343 = load i64, ptr %25, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %344, i32 0, i32 0
  store i8 %342, ptr %345, align 8, !tbaa !211
  %346 = load i32, ptr %21, align 4, !tbaa !19
  %347 = load i64, ptr %25, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %348, i32 0, i32 1
  store i32 %346, ptr %349, align 4, !tbaa !213
  %350 = load ptr, ptr %12, align 8, !tbaa !109
  %351 = load i64, ptr %13, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = load i64, ptr %25, align 8, !tbaa !40
  %354 = load i64, ptr %16, align 8, !tbaa !40
  %355 = mul i64 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  %357 = load i64, ptr %25, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %358, i32 0, i32 2
  store ptr %356, ptr %359, align 8, !tbaa !214
  %360 = load i64, ptr %16, align 8, !tbaa !40
  %361 = load i64, ptr %25, align 8, !tbaa !40
  %362 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %362, i32 0, i32 3
  store i64 %360, ptr %363, align 8, !tbaa !215
  br label %364

364:                                              ; preds = %341
  %365 = load i64, ptr %25, align 8, !tbaa !40
  %366 = add i64 %365, 1
  store i64 %366, ptr %25, align 8, !tbaa !40
  br label %337, !llvm.loop !216

367:                                              ; preds = %337
  %368 = load i64, ptr %17, align 8, !tbaa !40
  %369 = load i64, ptr %16, align 8, !tbaa !40
  %370 = mul i64 %368, %369
  %371 = load ptr, ptr %19, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %371, i32 0, i32 104
  %373 = getelementptr inbounds nuw %struct.record_layer_st, ptr %372, i32 0, i32 13
  store i64 %370, ptr %373, align 8, !tbaa !193
  br label %431

374:                                              ; preds = %330
  %375 = load i64, ptr %14, align 8, !tbaa !40
  %376 = load i64, ptr %17, align 8, !tbaa !40
  %377 = udiv i64 %375, %376
  store i64 %377, ptr %23, align 8, !tbaa !40
  %378 = load i64, ptr %14, align 8, !tbaa !40
  %379 = load i64, ptr %17, align 8, !tbaa !40
  %380 = urem i64 %378, %379
  store i64 %380, ptr %24, align 8, !tbaa !40
  %381 = load i64, ptr %24, align 8, !tbaa !40
  %382 = icmp ugt i64 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %374
  %384 = load i64, ptr %23, align 8, !tbaa !40
  %385 = add i64 %384, 1
  store i64 %385, ptr %23, align 8, !tbaa !40
  br label %386

386:                                              ; preds = %383, %374
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %387

387:                                              ; preds = %423, %386
  %388 = load i64, ptr %25, align 8, !tbaa !40
  %389 = load i64, ptr %17, align 8, !tbaa !40
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %426

391:                                              ; preds = %387
  %392 = load i8, ptr %8, align 1, !tbaa !189
  %393 = load i64, ptr %25, align 8, !tbaa !40
  %394 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %394, i32 0, i32 0
  store i8 %392, ptr %395, align 8, !tbaa !211
  %396 = load i32, ptr %21, align 4, !tbaa !19
  %397 = load i64, ptr %25, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %398, i32 0, i32 1
  store i32 %396, ptr %399, align 4, !tbaa !213
  %400 = load ptr, ptr %12, align 8, !tbaa !109
  %401 = load i64, ptr %13, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i64, ptr %26, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  %405 = load i64, ptr %25, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %406, i32 0, i32 2
  store ptr %404, ptr %407, align 8, !tbaa !214
  %408 = load i64, ptr %23, align 8, !tbaa !40
  %409 = load i64, ptr %25, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %410, i32 0, i32 3
  store i64 %408, ptr %411, align 8, !tbaa !215
  %412 = load i64, ptr %23, align 8, !tbaa !40
  %413 = load i64, ptr %26, align 8, !tbaa !40
  %414 = add i64 %413, %412
  store i64 %414, ptr %26, align 8, !tbaa !40
  %415 = load i64, ptr %25, align 8, !tbaa !40
  %416 = add i64 %415, 1
  %417 = load i64, ptr %24, align 8, !tbaa !40
  %418 = icmp eq i64 %416, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %391
  %420 = load i64, ptr %23, align 8, !tbaa !40
  %421 = add i64 %420, -1
  store i64 %421, ptr %23, align 8, !tbaa !40
  br label %422

422:                                              ; preds = %419, %391
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %25, align 8, !tbaa !40
  %425 = add i64 %424, 1
  store i64 %425, ptr %25, align 8, !tbaa !40
  br label %387, !llvm.loop !217

426:                                              ; preds = %387
  %427 = load i64, ptr %14, align 8, !tbaa !40
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %428, i32 0, i32 104
  %430 = getelementptr inbounds nuw %struct.record_layer_st, ptr %429, i32 0, i32 13
  store i64 %427, ptr %430, align 8, !tbaa !193
  br label %431

431:                                              ; preds = %426, %367
  %432 = load ptr, ptr %19, align 8, !tbaa !8
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %433, i32 0, i32 104
  %435 = getelementptr inbounds nuw %struct.record_layer_st, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !198
  %437 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %437, align 8, !tbaa !218
  %439 = load ptr, ptr %19, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %439, i32 0, i32 104
  %441 = getelementptr inbounds nuw %struct.record_layer_st, ptr %440, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8, !tbaa !200
  %443 = getelementptr inbounds [32 x %struct.ossl_record_template_st], ptr %20, i64 0, i64 0
  %444 = load i64, ptr %17, align 8, !tbaa !40
  %445 = call i32 %438(ptr noundef %442, ptr noundef %443, i64 noundef %444)
  %446 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %432, i32 noundef 1, i32 noundef %445, ptr noundef @.str.1, i32 noundef 470)
  store i32 %446, ptr %18, align 4, !tbaa !19
  %447 = load i32, ptr %18, align 4, !tbaa !19
  %448 = icmp sle i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %431
  %450 = load i64, ptr %13, align 8, !tbaa !40
  %451 = load ptr, ptr %19, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %451, i32 0, i32 104
  %453 = getelementptr inbounds nuw %struct.record_layer_st, ptr %452, i32 0, i32 10
  store i64 %450, ptr %453, align 8, !tbaa !192
  %454 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %454, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %496

455:                                              ; preds = %431
  %456 = load ptr, ptr %19, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %456, i32 0, i32 104
  %458 = getelementptr inbounds nuw %struct.record_layer_st, ptr %457, i32 0, i32 13
  %459 = load i64, ptr %458, align 8, !tbaa !193
  %460 = load i64, ptr %14, align 8, !tbaa !40
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %472, label %462

462:                                              ; preds = %455
  %463 = load i8, ptr %8, align 1, !tbaa !189
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 23
  br i1 %465, label %466, label %483

466:                                              ; preds = %462
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %467, i32 0, i32 75
  %469 = load i32, ptr %468, align 8, !tbaa !219
  %470 = and i32 %469, 1
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %466, %455
  %473 = load i64, ptr %13, align 8, !tbaa !40
  %474 = load ptr, ptr %19, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %474, i32 0, i32 104
  %476 = getelementptr inbounds nuw %struct.record_layer_st, ptr %475, i32 0, i32 13
  %477 = load i64, ptr %476, align 8, !tbaa !193
  %478 = add i64 %473, %477
  %479 = load ptr, ptr %11, align 8, !tbaa !190
  store i64 %478, ptr %479, align 8, !tbaa !40
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %480, i32 0, i32 104
  %482 = getelementptr inbounds nuw %struct.record_layer_st, ptr %481, i32 0, i32 13
  store i64 0, ptr %482, align 8, !tbaa !193
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %496

483:                                              ; preds = %466, %462
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %484, i32 0, i32 104
  %486 = getelementptr inbounds nuw %struct.record_layer_st, ptr %485, i32 0, i32 13
  %487 = load i64, ptr %486, align 8, !tbaa !193
  %488 = load i64, ptr %14, align 8, !tbaa !40
  %489 = sub i64 %488, %487
  store i64 %489, ptr %14, align 8, !tbaa !40
  %490 = load ptr, ptr %19, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %490, i32 0, i32 104
  %492 = getelementptr inbounds nuw %struct.record_layer_st, ptr %491, i32 0, i32 13
  %493 = load i64, ptr %492, align 8, !tbaa !193
  %494 = load i64, ptr %13, align 8, !tbaa !40
  %495 = add i64 %494, %493
  store i64 %495, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %22, align 4
  br label %496

496:                                              ; preds = %483, %472, %449, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %497 = load i32, ptr %22, align 4
  switch i32 %497, label %499 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %291

499:                                              ; preds = %496, %250, %224, %205, %169, %148, %138, %133, %89, %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %500 = load i32, ptr %6, align 4
  ret i32 %500
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_early_data_count_ok(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @ossl_get_max_early_data(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !19
  %14 = load i32, ptr %10, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.ossl_early_data_count_ok)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %17, i32 noundef %20, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, %22
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 112
  %29 = load i32, ptr %28, align 8, !tbaa !220
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = add i64 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.ossl_early_data_count_ok)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 80, i32 10
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef %40, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

41:                                               ; preds = %21
  %42 = load i64, ptr %7, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 112
  %45 = load i32, ptr %44, align 8, !tbaa !220
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %42
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %44, align 8, !tbaa !220
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %41, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #3

declare i32 @SSL_in_init(ptr noundef) #3

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_check_pending(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !189
  store ptr %2, ptr %8, align 8, !tbaa !109
  store i64 %3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 104
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 104
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !193
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8, !tbaa !219
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 104
  %32 = getelementptr inbounds nuw %struct.record_layer_st, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = load ptr, ptr %8, align 8, !tbaa !109
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 104
  %39 = getelementptr inbounds nuw %struct.record_layer_st, ptr %38, i32 0, i32 14
  %40 = load i8, ptr %39, align 8, !tbaa !201
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %7, align 1, !tbaa !189
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %29, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.tls_write_check_pending)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 127, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %48

47:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45, %15
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @ossl_tls_handle_rlayer_return(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %11, align 8, !tbaa !172
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2, i32 3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !191
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %89

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 6
  store i32 1, ptr %25, align 8, !tbaa !191
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = icmp eq i32 %26, -3
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  call void @ERR_new()
  %32 = load ptr, ptr %9, align 8, !tbaa !109
  %33 = load i32, ptr %10, align 4, !tbaa !19
  call void @ERR_set_debug(ptr noundef %32, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %8, align 4, !tbaa !19
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 74
  %38 = load i64, ptr %37, align 8, !tbaa !221
  %39 = and i64 %38, 128
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !172
  call void @SSL_set_shutdown(ptr noundef %42, i32 noundef 2)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 4, !tbaa !222
  br label %50

46:                                               ; preds = %35
  call void @ERR_new()
  %47 = load ptr, ptr %9, align 8, !tbaa !109
  %48 = load i32, ptr %10, align 4, !tbaa !19
  call void @ERR_set_debug(ptr noundef %47, i32 noundef %48, ptr noundef null)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 50, i32 noundef 294, ptr noundef null)
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %31
  br label %76

52:                                               ; preds = %23
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 104
  %58 = getelementptr inbounds nuw %struct.record_layer_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 104
  %64 = getelementptr inbounds nuw %struct.record_layer_st, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = call i32 %61(ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !19
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  call void @ERR_new()
  %70 = load ptr, ptr %9, align 8, !tbaa !109
  %71 = load i32, ptr %10, align 4, !tbaa !19
  call void @ERR_set_debug(ptr noundef %70, i32 noundef %71, ptr noundef null)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %72, i32 noundef %73, i32 noundef 313, ptr noundef null)
  br label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75, %51
  %77 = load i32, ptr %8, align 4, !tbaa !19
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !19
  %81 = icmp eq i32 %80, -3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = icmp slt i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %17
  %90 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %90
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) #3

declare i32 @ssl_get_split_send_fragment(ptr noundef) #3

declare i32 @SSL_get_state(ptr noundef) #3

declare i32 @SSL_version(ptr noundef) #3

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_read_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.PACKET, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !172
  store i8 %1, ptr %10, align 1, !tbaa !189
  store ptr %2, ptr %11, align 8, !tbaa !109
  store ptr %3, ptr %12, align 8, !tbaa !109
  store i64 %4, ptr %13, align 8, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !172
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %53

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !173
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !172
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ null, %50 ]
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi ptr [ null, %42 ], [ %52, %51 ]
  store ptr %54, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !107
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !224
  %72 = icmp sge i32 %71, 772
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !224
  %80 = icmp ne i32 %79, 65536
  br label %81

81:                                               ; preds = %73, %65, %53
  %82 = phi i1 [ false, %65 ], [ false, %53 ], [ %80, %73 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %24, align 4, !tbaa !19
  %84 = load i8, ptr %10, align 1, !tbaa !189
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i8, ptr %10, align 1, !tbaa !189
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 23
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i8, ptr %10, align 1, !tbaa !189
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 22
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %87, %81
  %96 = load i32, ptr %14, align 4, !tbaa !19
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i8, ptr %10, align 1, !tbaa !189
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 23
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 632, ptr noundef @__func__.ssl3_read_bytes)
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %103, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

104:                                              ; preds = %98, %95
  %105 = load i8, ptr %10, align 1, !tbaa !189
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 22
  br i1 %107, label %108, label %176

108:                                              ; preds = %104
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 104
  %111 = getelementptr inbounds nuw %struct.record_layer_st, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !225
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %176

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 104
  %117 = getelementptr inbounds nuw %struct.record_layer_st, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  store ptr %118, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %119 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %119, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i64 0, ptr %19, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %131, %114
  %121 = load i64, ptr %13, align 8, !tbaa !40
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 104
  %126 = getelementptr inbounds nuw %struct.record_layer_st, ptr %125, i32 0, i32 12
  %127 = load i64, ptr %126, align 8, !tbaa !225
  %128 = icmp ugt i64 %127, 0
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i1 [ false, %120 ], [ %128, %123 ]
  br i1 %130, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %27, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %27, align 8, !tbaa !109
  %134 = load i8, ptr %132, align 1, !tbaa !189
  %135 = load ptr, ptr %28, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %28, align 8, !tbaa !109
  store i8 %134, ptr %135, align 1, !tbaa !189
  %137 = load i64, ptr %13, align 8, !tbaa !40
  %138 = add i64 %137, -1
  store i64 %138, ptr %13, align 8, !tbaa !40
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 104
  %141 = getelementptr inbounds nuw %struct.record_layer_st, ptr %140, i32 0, i32 12
  %142 = load i64, ptr %141, align 8, !tbaa !225
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !225
  %144 = load i64, ptr %19, align 8, !tbaa !40
  %145 = add i64 %144, 1
  store i64 %145, ptr %19, align 8, !tbaa !40
  br label %120, !llvm.loop !226

146:                                              ; preds = %129
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i32, ptr %29, align 4, !tbaa !19
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %150, i32 0, i32 104
  %152 = getelementptr inbounds nuw %struct.record_layer_st, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8, !tbaa !225
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %27, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %27, align 8, !tbaa !109
  %158 = load i8, ptr %156, align 1, !tbaa !189
  %159 = load ptr, ptr %25, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %159, i32 0, i32 104
  %161 = getelementptr inbounds nuw %struct.record_layer_st, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %29, align 4, !tbaa !19
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 0, i64 %163
  store i8 %158, ptr %164, align 1, !tbaa !189
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %29, align 4, !tbaa !19
  %167 = add i32 %166, 1
  store i32 %167, ptr %29, align 4, !tbaa !19
  br label %147, !llvm.loop !227

168:                                              ; preds = %147
  %169 = load ptr, ptr %11, align 8, !tbaa !109
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !109
  store i8 22, ptr %172, align 1, !tbaa !189
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i64, ptr %19, align 8, !tbaa !40
  %175 = load ptr, ptr %15, align 8, !tbaa !190
  store i64 %174, ptr %175, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1037

176:                                              ; preds = %108, %104
  %177 = load ptr, ptr %25, align 8, !tbaa !8
  %178 = call i32 @ossl_statem_get_in_handshake(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %199, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !172
  %182 = call i32 @SSL_in_init(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %25, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !197
  %188 = load ptr, ptr %9, align 8, !tbaa !172
  %189 = call i32 %187(ptr noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !19
  %190 = load i32, ptr %16, align 4, !tbaa !19
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %193, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

194:                                              ; preds = %184
  %195 = load i32, ptr %16, align 4, !tbaa !19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %180, %176
  br label %200

200:                                              ; preds = %1034, %997, %932, %851, %789, %565, %199
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 6
  store i32 1, ptr %202, align 8, !tbaa !191
  %203 = load ptr, ptr %25, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %203, i32 0, i32 104
  %205 = getelementptr inbounds nuw %struct.record_layer_st, ptr %204, i32 0, i32 23
  %206 = load i64, ptr %205, align 8, !tbaa !100
  %207 = load ptr, ptr %25, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %207, i32 0, i32 104
  %209 = getelementptr inbounds nuw %struct.record_layer_st, ptr %208, i32 0, i32 22
  %210 = load i64, ptr %209, align 8, !tbaa !182
  %211 = icmp uge i64 %206, %210
  br i1 %211, label %212, label %285

212:                                              ; preds = %200
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %213, i32 0, i32 104
  %215 = getelementptr inbounds nuw %struct.record_layer_st, ptr %214, i32 0, i32 22
  store i64 0, ptr %215, align 8, !tbaa !182
  %216 = load ptr, ptr %25, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 104
  %218 = getelementptr inbounds nuw %struct.record_layer_st, ptr %217, i32 0, i32 23
  store i64 0, ptr %218, align 8, !tbaa !100
  br label %219

219:                                              ; preds = %282, %212
  %220 = load ptr, ptr %25, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 104
  %222 = getelementptr inbounds nuw %struct.record_layer_st, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %223, i32 0, i32 104
  %225 = getelementptr inbounds nuw %struct.record_layer_st, ptr %224, i32 0, i32 22
  %226 = load i64, ptr %225, align 8, !tbaa !182
  %227 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %222, i64 0, i64 %226
  store ptr %227, ptr %22, align 8, !tbaa !38
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %25, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %229, i32 0, i32 104
  %231 = getelementptr inbounds nuw %struct.record_layer_st, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !228
  %235 = load ptr, ptr %25, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %235, i32 0, i32 104
  %237 = getelementptr inbounds nuw %struct.record_layer_st, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !99
  %239 = load ptr, ptr %22, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.tls_record_st, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %22, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.tls_record_st, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %22, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.tls_record_st, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %22, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct.tls_record_st, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %22, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.tls_record_st, ptr %247, i32 0, i32 5
  %249 = call i32 %234(ptr noundef %238, ptr noundef %240, ptr noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef null, ptr noundef null)
  %250 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %228, i32 noundef 0, i32 noundef %249, ptr noundef @.str.1, i32 noundef 696)
  store i32 %250, ptr %18, align 4, !tbaa !19
  %251 = load i32, ptr %18, align 4, !tbaa !19
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %219
  %254 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %254, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

255:                                              ; preds = %219
  %256 = load ptr, ptr %22, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw %struct.tls_record_st, ptr %256, i32 0, i32 6
  store i64 0, ptr %257, align 8, !tbaa !102
  %258 = load ptr, ptr %25, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %258, i32 0, i32 104
  %260 = getelementptr inbounds nuw %struct.record_layer_st, ptr %259, i32 0, i32 22
  %261 = load i64, ptr %260, align 8, !tbaa !182
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !182
  br label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %25, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %264, i32 0, i32 104
  %266 = getelementptr inbounds nuw %struct.record_layer_st, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !171
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 104
  %272 = getelementptr inbounds nuw %struct.record_layer_st, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !99
  %274 = call i32 %269(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %263
  %277 = load ptr, ptr %25, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %277, i32 0, i32 104
  %279 = getelementptr inbounds nuw %struct.record_layer_st, ptr %278, i32 0, i32 22
  %280 = load i64, ptr %279, align 8, !tbaa !182
  %281 = icmp ult i64 %280, 32
  br label %282

282:                                              ; preds = %276, %263
  %283 = phi i1 [ false, %263 ], [ %281, %276 ]
  br i1 %283, label %219, label %284, !llvm.loop !229

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %200
  %286 = load ptr, ptr %25, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 104
  %288 = getelementptr inbounds nuw %struct.record_layer_st, ptr %287, i32 0, i32 24
  %289 = load ptr, ptr %25, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %289, i32 0, i32 104
  %291 = getelementptr inbounds nuw %struct.record_layer_st, ptr %290, i32 0, i32 23
  %292 = load i64, ptr %291, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %288, i64 0, i64 %292
  store ptr %293, ptr %22, align 8, !tbaa !38
  %294 = load ptr, ptr %25, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %294, i32 0, i32 104
  %296 = getelementptr inbounds nuw %struct.record_layer_st, ptr %295, i32 0, i32 12
  %297 = load i64, ptr %296, align 8, !tbaa !225
  %298 = icmp ugt i64 %297, 0
  br i1 %298, label %299, label %334

299:                                              ; preds = %285
  %300 = load ptr, ptr %22, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.tls_record_st, ptr %300, i32 0, i32 2
  %302 = load i8, ptr %301, align 4, !tbaa !183
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 22
  br i1 %304, label %305, label %334

305:                                              ; preds = %299
  %306 = load ptr, ptr %25, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ssl_st, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %309, i32 0, i32 28
  %311 = load ptr, ptr %310, align 8, !tbaa !104
  %312 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 8, !tbaa !107
  %314 = and i32 %313, 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %334, label %316

316:                                              ; preds = %305
  %317 = load ptr, ptr %25, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.ssl_st, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !103
  %321 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !224
  %323 = icmp sge i32 %322, 772
  br i1 %323, label %324, label %334

324:                                              ; preds = %316
  %325 = load ptr, ptr %25, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.ssl_st, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !224
  %331 = icmp ne i32 %330, 65536
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 712, ptr noundef @__func__.ssl3_read_bytes)
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %333, i32 noundef 10, i32 noundef 293, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

334:                                              ; preds = %324, %316, %305, %299, %285
  %335 = load ptr, ptr %22, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw %struct.tls_record_st, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 4, !tbaa !183
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 21
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = load ptr, ptr %22, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.tls_record_st, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !44
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %25, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %346, i32 0, i32 104
  %348 = getelementptr inbounds nuw %struct.record_layer_st, ptr %347, i32 0, i32 16
  store i32 0, ptr %348, align 8, !tbaa !230
  br label %349

349:                                              ; preds = %345, %340, %334
  %350 = load ptr, ptr %25, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %350, i32 0, i32 24
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 8, !tbaa !231
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load ptr, ptr %22, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw %struct.tls_record_st, ptr %356, i32 0, i32 2
  %358 = load i8, ptr %357, align 4, !tbaa !183
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 22
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 729, ptr noundef @__func__.ssl3_read_bytes)
  %362 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %362, i32 noundef 10, i32 noundef 145, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

363:                                              ; preds = %355, %349
  %364 = load ptr, ptr %25, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4, !tbaa !232
  %367 = and i32 %366, 2
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %363
  %370 = load ptr, ptr %25, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %370, i32 0, i32 104
  %372 = getelementptr inbounds nuw %struct.record_layer_st, ptr %371, i32 0, i32 23
  %373 = load i64, ptr %372, align 8, !tbaa !100
  %374 = add i64 %373, 1
  store i64 %374, ptr %372, align 8, !tbaa !100
  %375 = load ptr, ptr %25, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %375, i32 0, i32 6
  store i32 1, ptr %376, align 8, !tbaa !191
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

377:                                              ; preds = %363
  %378 = load i8, ptr %10, align 1, !tbaa !189
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %22, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw %struct.tls_record_st, ptr %380, i32 0, i32 2
  %382 = load i8, ptr %381, align 4, !tbaa !183
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %379, %383
  br i1 %384, label %401, label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %22, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw %struct.tls_record_st, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 4, !tbaa !183
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 20
  br i1 %390, label %391, label %569

391:                                              ; preds = %385
  %392 = load i8, ptr %10, align 1, !tbaa !189
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 22
  br i1 %394, label %395, label %569

395:                                              ; preds = %391
  %396 = load ptr, ptr %11, align 8, !tbaa !109
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %569

398:                                              ; preds = %395
  %399 = load i32, ptr %24, align 4, !tbaa !19
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %569, label %401

401:                                              ; preds = %398, %377
  %402 = load ptr, ptr %9, align 8, !tbaa !172
  %403 = call i32 @SSL_in_init(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %425

405:                                              ; preds = %401
  %406 = load i8, ptr %10, align 1, !tbaa !189
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 23
  br i1 %408, label %409, label %425

409:                                              ; preds = %405
  %410 = load ptr, ptr %25, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %410, i32 0, i32 24
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 14
  %413 = getelementptr inbounds nuw %struct.anon.0, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !233
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %25, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %417, i32 0, i32 24
  %419 = getelementptr inbounds nuw %struct.anon, ptr %418, i32 0, i32 14
  %420 = getelementptr inbounds nuw %struct.anon.0, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8, !tbaa !234
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %416, %409
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.ssl3_read_bytes)
  %424 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %424, i32 noundef 10, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

425:                                              ; preds = %416, %405, %401
  %426 = load i8, ptr %10, align 1, !tbaa !189
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 22
  br i1 %428, label %429, label %443

429:                                              ; preds = %425
  %430 = load ptr, ptr %22, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.tls_record_st, ptr %430, i32 0, i32 2
  %432 = load i8, ptr %431, align 4, !tbaa !183
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 20
  br i1 %434, label %435, label %443

435:                                              ; preds = %429
  %436 = load ptr, ptr %25, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %436, i32 0, i32 104
  %438 = getelementptr inbounds nuw %struct.record_layer_st, ptr %437, i32 0, i32 12
  %439 = load i64, ptr %438, align 8, !tbaa !225
  %440 = icmp ugt i64 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 765, ptr noundef @__func__.ssl3_read_bytes)
  %442 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %442, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

443:                                              ; preds = %435, %429, %425
  %444 = load ptr, ptr %11, align 8, !tbaa !109
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr %22, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.tls_record_st, ptr %447, i32 0, i32 2
  %449 = load i8, ptr %448, align 4, !tbaa !183
  %450 = load ptr, ptr %11, align 8, !tbaa !109
  store i8 %449, ptr %450, align 1, !tbaa !189
  br label %451

451:                                              ; preds = %446, %443
  %452 = load i64, ptr %13, align 8, !tbaa !40
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %466

454:                                              ; preds = %451
  %455 = load ptr, ptr %22, align 8, !tbaa !38
  %456 = getelementptr inbounds nuw %struct.tls_record_st, ptr %455, i32 0, i32 5
  %457 = load i64, ptr %456, align 8, !tbaa !44
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = load ptr, ptr %25, align 8, !tbaa !8
  %461 = load ptr, ptr %22, align 8, !tbaa !38
  %462 = call i32 @ssl_release_record(ptr noundef %460, ptr noundef %461, i64 noundef 0)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

465:                                              ; preds = %459, %454
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

466:                                              ; preds = %451
  store i64 0, ptr %21, align 8, !tbaa !40
  %467 = load ptr, ptr %25, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %467, i32 0, i32 104
  %469 = getelementptr inbounds nuw %struct.record_layer_st, ptr %468, i32 0, i32 23
  %470 = load i64, ptr %469, align 8, !tbaa !100
  store i64 %470, ptr %20, align 8, !tbaa !40
  br label %471

471:                                              ; preds = %560, %466
  %472 = load i64, ptr %13, align 8, !tbaa !40
  %473 = load i64, ptr %21, align 8, !tbaa !40
  %474 = sub i64 %472, %473
  %475 = load ptr, ptr %22, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw %struct.tls_record_st, ptr %475, i32 0, i32 5
  %477 = load i64, ptr %476, align 8, !tbaa !44
  %478 = icmp ugt i64 %474, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load ptr, ptr %22, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw %struct.tls_record_st, ptr %480, i32 0, i32 5
  %482 = load i64, ptr %481, align 8, !tbaa !44
  store i64 %482, ptr %19, align 8, !tbaa !40
  br label %487

483:                                              ; preds = %471
  %484 = load i64, ptr %13, align 8, !tbaa !40
  %485 = load i64, ptr %21, align 8, !tbaa !40
  %486 = sub i64 %484, %485
  store i64 %486, ptr %19, align 8, !tbaa !40
  br label %487

487:                                              ; preds = %483, %479
  %488 = load ptr, ptr %12, align 8, !tbaa !109
  %489 = load ptr, ptr %22, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw %struct.tls_record_st, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !235
  %492 = load ptr, ptr %22, align 8, !tbaa !38
  %493 = getelementptr inbounds nuw %struct.tls_record_st, ptr %492, i32 0, i32 6
  %494 = load i64, ptr %493, align 8, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  %496 = load i64, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %495, i64 %496, i1 false)
  %497 = load i64, ptr %19, align 8, !tbaa !40
  %498 = load ptr, ptr %12, align 8, !tbaa !109
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %497
  store ptr %499, ptr %12, align 8, !tbaa !109
  %500 = load i32, ptr %14, align 4, !tbaa !19
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %487
  %503 = load ptr, ptr %22, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw %struct.tls_record_st, ptr %503, i32 0, i32 5
  %505 = load i64, ptr %504, align 8, !tbaa !44
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = load ptr, ptr %25, align 8, !tbaa !8
  %509 = load ptr, ptr %22, align 8, !tbaa !38
  %510 = call i32 @ssl_release_record(ptr noundef %508, ptr noundef %509, i64 noundef 0)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %507
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

513:                                              ; preds = %507, %502
  br label %522

514:                                              ; preds = %487
  %515 = load ptr, ptr %25, align 8, !tbaa !8
  %516 = load ptr, ptr %22, align 8, !tbaa !38
  %517 = load i64, ptr %19, align 8, !tbaa !40
  %518 = call i32 @ssl_release_record(ptr noundef %515, ptr noundef %516, i64 noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521, %513
  %523 = load ptr, ptr %22, align 8, !tbaa !38
  %524 = getelementptr inbounds nuw %struct.tls_record_st, ptr %523, i32 0, i32 5
  %525 = load i64, ptr %524, align 8, !tbaa !44
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %536, label %527

527:                                              ; preds = %522
  %528 = load i32, ptr %14, align 4, !tbaa !19
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %527
  %531 = load i64, ptr %19, align 8, !tbaa !40
  %532 = load ptr, ptr %22, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw %struct.tls_record_st, ptr %532, i32 0, i32 5
  %534 = load i64, ptr %533, align 8, !tbaa !44
  %535 = icmp eq i64 %531, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %530, %522
  %537 = load ptr, ptr %22, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %struct.tls_record_st, ptr %537, i32 1
  store ptr %538, ptr %22, align 8, !tbaa !38
  %539 = load i64, ptr %20, align 8, !tbaa !40
  %540 = add i64 %539, 1
  store i64 %540, ptr %20, align 8, !tbaa !40
  br label %541

541:                                              ; preds = %536, %530, %527
  %542 = load i64, ptr %19, align 8, !tbaa !40
  %543 = load i64, ptr %21, align 8, !tbaa !40
  %544 = add i64 %543, %542
  store i64 %544, ptr %21, align 8, !tbaa !40
  br label %545

545:                                              ; preds = %541
  %546 = load i8, ptr %10, align 1, !tbaa !189
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 23
  br i1 %548, label %549, label %560

549:                                              ; preds = %545
  %550 = load i64, ptr %20, align 8, !tbaa !40
  %551 = load ptr, ptr %25, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %551, i32 0, i32 104
  %553 = getelementptr inbounds nuw %struct.record_layer_st, ptr %552, i32 0, i32 22
  %554 = load i64, ptr %553, align 8, !tbaa !182
  %555 = icmp ult i64 %550, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = load i64, ptr %21, align 8, !tbaa !40
  %558 = load i64, ptr %13, align 8, !tbaa !40
  %559 = icmp ult i64 %557, %558
  br label %560

560:                                              ; preds = %556, %549, %545
  %561 = phi i1 [ false, %549 ], [ false, %545 ], [ %559, %556 ]
  br i1 %561, label %471, label %562, !llvm.loop !236

562:                                              ; preds = %560
  %563 = load i64, ptr %21, align 8, !tbaa !40
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  br label %200

566:                                              ; preds = %562
  %567 = load i64, ptr %21, align 8, !tbaa !40
  %568 = load ptr, ptr %15, align 8, !tbaa !190
  store i64 %567, ptr %568, align 8, !tbaa !40
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

569:                                              ; preds = %398, %395, %391, %385
  %570 = load ptr, ptr %22, align 8, !tbaa !38
  %571 = getelementptr inbounds nuw %struct.tls_record_st, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !237
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.ssl3_read_bytes)
  %575 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %575, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

576:                                              ; preds = %569
  %577 = load ptr, ptr %9, align 8, !tbaa !172
  %578 = getelementptr inbounds nuw %struct.ssl_st, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !204
  %580 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !224
  %582 = icmp eq i32 %581, 65536
  br i1 %582, label %583, label %601

583:                                              ; preds = %576
  %584 = load ptr, ptr %25, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %584, i32 0, i32 8
  %586 = load i32, ptr %585, align 8, !tbaa !138
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %22, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw %struct.tls_record_st, ptr %589, i32 0, i32 2
  %591 = load i8, ptr %590, align 4, !tbaa !183
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 21
  br i1 %593, label %594, label %601

594:                                              ; preds = %588, %583
  %595 = load ptr, ptr %22, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw %struct.tls_record_st, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !237
  %598 = load ptr, ptr %25, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %598, i32 0, i32 2
  store i32 %597, ptr %599, align 8, !tbaa !206
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 848, ptr noundef @__func__.ssl3_read_bytes)
  %600 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %600, i32 noundef 10, i32 noundef 244, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

601:                                              ; preds = %588, %576
  %602 = load ptr, ptr %22, align 8, !tbaa !38
  %603 = getelementptr inbounds nuw %struct.tls_record_st, ptr %602, i32 0, i32 2
  %604 = load i8, ptr %603, align 4, !tbaa !183
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 21
  br i1 %606, label %607, label %791

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %608 = load ptr, ptr %22, align 8, !tbaa !38
  %609 = getelementptr inbounds nuw %struct.tls_record_st, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !235
  %611 = load ptr, ptr %22, align 8, !tbaa !38
  %612 = getelementptr inbounds nuw %struct.tls_record_st, ptr %611, i32 0, i32 6
  %613 = load i64, ptr %612, align 8, !tbaa !102
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %613
  store ptr %614, ptr %32, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %615 = load ptr, ptr %32, align 8, !tbaa !109
  %616 = load ptr, ptr %22, align 8, !tbaa !38
  %617 = getelementptr inbounds nuw %struct.tls_record_st, ptr %616, i32 0, i32 5
  %618 = load i64, ptr %617, align 8, !tbaa !44
  %619 = call i32 @PACKET_buf_init(ptr noundef %33, ptr noundef %615, i64 noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %630

621:                                              ; preds = %607
  %622 = call i32 @PACKET_get_1(ptr noundef %33, ptr noundef %30)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = call i32 @PACKET_get_1(ptr noundef %33, ptr noundef %31)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = call i64 @PACKET_remaining(ptr noundef %33)
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %627, %624, %621, %607
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.ssl3_read_bytes)
  %631 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %631, i32 noundef 10, i32 noundef 205, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

632:                                              ; preds = %627
  %633 = load ptr, ptr %25, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %633, i32 0, i32 26
  %635 = load ptr, ptr %634, align 8, !tbaa !142
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %649

637:                                              ; preds = %632
  %638 = load ptr, ptr %25, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %638, i32 0, i32 26
  %640 = load ptr, ptr %639, align 8, !tbaa !142
  %641 = load ptr, ptr %25, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 8, !tbaa !206
  %644 = load ptr, ptr %32, align 8, !tbaa !109
  %645 = load ptr, ptr %9, align 8, !tbaa !172
  %646 = load ptr, ptr %25, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %646, i32 0, i32 27
  %648 = load ptr, ptr %647, align 8, !tbaa !238
  call void %640(i32 noundef 0, i32 noundef %643, i32 noundef 21, ptr noundef %644, i64 noundef 2, ptr noundef %645, ptr noundef %648)
  br label %649

649:                                              ; preds = %637, %632
  %650 = load ptr, ptr %25, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %650, i32 0, i32 63
  %652 = load ptr, ptr %651, align 8, !tbaa !239
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %658

654:                                              ; preds = %649
  %655 = load ptr, ptr %25, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %655, i32 0, i32 63
  %657 = load ptr, ptr %656, align 8, !tbaa !239
  store ptr %657, ptr %23, align 8, !tbaa !131
  br label %672

658:                                              ; preds = %649
  %659 = load ptr, ptr %9, align 8, !tbaa !172
  %660 = getelementptr inbounds nuw %struct.ssl_st, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !240
  %662 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %661, i32 0, i32 31
  %663 = load ptr, ptr %662, align 8, !tbaa !241
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %671

665:                                              ; preds = %658
  %666 = load ptr, ptr %9, align 8, !tbaa !172
  %667 = getelementptr inbounds nuw %struct.ssl_st, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !240
  %669 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %668, i32 0, i32 31
  %670 = load ptr, ptr %669, align 8, !tbaa !241
  store ptr %670, ptr %23, align 8, !tbaa !131
  br label %671

671:                                              ; preds = %665, %658
  br label %672

672:                                              ; preds = %671, %654
  %673 = load ptr, ptr %23, align 8, !tbaa !131
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %683

675:                                              ; preds = %672
  %676 = load i32, ptr %30, align 4, !tbaa !19
  %677 = shl i32 %676, 8
  %678 = load i32, ptr %31, align 4, !tbaa !19
  %679 = or i32 %677, %678
  store i32 %679, ptr %17, align 4, !tbaa !19
  %680 = load ptr, ptr %23, align 8, !tbaa !131
  %681 = load ptr, ptr %9, align 8, !tbaa !172
  %682 = load i32, ptr %17, align 4, !tbaa !19
  call void %680(ptr noundef %681, i32 noundef 16388, i32 noundef %682)
  br label %683

683:                                              ; preds = %675, %672
  %684 = load i32, ptr %24, align 4, !tbaa !19
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %30, align 4, !tbaa !19
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %695, label %689

689:                                              ; preds = %686, %683
  %690 = load i32, ptr %24, align 4, !tbaa !19
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %719

692:                                              ; preds = %689
  %693 = load i32, ptr %31, align 4, !tbaa !19
  %694 = icmp eq i32 %693, 90
  br i1 %694, label %695, label %719

695:                                              ; preds = %692, %686
  %696 = load i32, ptr %31, align 4, !tbaa !19
  %697 = load ptr, ptr %25, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %697, i32 0, i32 24
  %699 = getelementptr inbounds nuw %struct.anon, ptr %698, i32 0, i32 6
  store i32 %696, ptr %699, align 4, !tbaa !222
  %700 = load ptr, ptr %25, align 8, !tbaa !8
  %701 = load ptr, ptr %22, align 8, !tbaa !38
  %702 = call i32 @ssl_release_record(ptr noundef %700, ptr noundef %701, i64 noundef 0)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %695
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

705:                                              ; preds = %695
  %706 = load ptr, ptr %25, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %706, i32 0, i32 104
  %708 = getelementptr inbounds nuw %struct.record_layer_st, ptr %707, i32 0, i32 16
  %709 = load i32, ptr %708, align 8, !tbaa !230
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 8, !tbaa !230
  %711 = load ptr, ptr %25, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %711, i32 0, i32 104
  %713 = getelementptr inbounds nuw %struct.record_layer_st, ptr %712, i32 0, i32 16
  %714 = load i32, ptr %713, align 8, !tbaa !230
  %715 = icmp eq i32 %714, 5
  br i1 %715, label %716, label %718

716:                                              ; preds = %705
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.ssl3_read_bytes)
  %717 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %717, i32 noundef 10, i32 noundef 409, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

718:                                              ; preds = %705
  br label %719

719:                                              ; preds = %718, %692, %689
  %720 = load i32, ptr %24, align 4, !tbaa !19
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  %723 = load i32, ptr %31, align 4, !tbaa !19
  %724 = icmp eq i32 %723, 90
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  store i32 7, ptr %26, align 4
  br label %789

726:                                              ; preds = %722, %719
  %727 = load i32, ptr %31, align 4, !tbaa !19
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %740

729:                                              ; preds = %726
  %730 = load i32, ptr %24, align 4, !tbaa !19
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %30, align 4, !tbaa !19
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %740

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr %25, align 8, !tbaa !8
  %737 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %736, i32 0, i32 11
  %738 = load i32, ptr %737, align 4, !tbaa !232
  %739 = or i32 %738, 2
  store i32 %739, ptr %737, align 4, !tbaa !232
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

740:                                              ; preds = %732, %726
  %741 = load i32, ptr %30, align 4, !tbaa !19
  %742 = icmp eq i32 %741, 2
  br i1 %742, label %746, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %24, align 4, !tbaa !19
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %774

746:                                              ; preds = %743, %740
  %747 = load ptr, ptr %25, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %747, i32 0, i32 6
  store i32 1, ptr %748, align 8, !tbaa !191
  %749 = load i32, ptr %31, align 4, !tbaa !19
  %750 = load ptr, ptr %25, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %750, i32 0, i32 24
  %752 = getelementptr inbounds nuw %struct.anon, ptr %751, i32 0, i32 7
  store i32 %749, ptr %752, align 8, !tbaa !242
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 911, ptr noundef @__func__.ssl3_read_bytes)
  %753 = load ptr, ptr %25, align 8, !tbaa !8
  %754 = load i32, ptr %31, align 4, !tbaa !19
  %755 = add i32 1000, %754
  %756 = load i32, ptr %31, align 4, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %753, i32 noundef -1, i32 noundef %755, ptr noundef @.str.2, i32 noundef %756)
  %757 = load ptr, ptr %25, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %757, i32 0, i32 11
  %759 = load i32, ptr %758, align 4, !tbaa !232
  %760 = or i32 %759, 2
  store i32 %760, ptr %758, align 4, !tbaa !232
  %761 = load ptr, ptr %25, align 8, !tbaa !8
  %762 = load ptr, ptr %22, align 8, !tbaa !38
  %763 = call i32 @ssl_release_record(ptr noundef %761, ptr noundef %762, i64 noundef 0)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %766, label %765

765:                                              ; preds = %746
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

766:                                              ; preds = %746
  %767 = load ptr, ptr %25, align 8, !tbaa !8
  %768 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %767, i32 0, i32 91
  %769 = load ptr, ptr %768, align 8, !tbaa !243
  %770 = load ptr, ptr %25, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %770, i32 0, i32 54
  %772 = load ptr, ptr %771, align 8, !tbaa !134
  %773 = call i32 @SSL_CTX_remove_session(ptr noundef %769, ptr noundef %772)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

774:                                              ; preds = %743
  %775 = load i32, ptr %31, align 4, !tbaa !19
  %776 = icmp eq i32 %775, 100
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 928, ptr noundef @__func__.ssl3_read_bytes)
  %778 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %778, i32 noundef 40, i32 noundef 339, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

779:                                              ; preds = %774
  %780 = load i32, ptr %30, align 4, !tbaa !19
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %783

782:                                              ; preds = %779
  store i32 7, ptr %26, align 4
  br label %789

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.ssl3_read_bytes)
  %788 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %788, i32 noundef 47, i32 noundef 246, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %789

789:                                              ; preds = %787, %782, %777, %766, %765, %735, %725, %716, %704, %630
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %790 = load i32, ptr %26, align 4
  switch i32 %790, label %1037 [
    i32 7, label %200
  ]

791:                                              ; preds = %601
  %792 = load ptr, ptr %25, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %792, i32 0, i32 11
  %794 = load i32, ptr %793, align 4, !tbaa !232
  %795 = and i32 %794, 1
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %863

797:                                              ; preds = %791
  %798 = load ptr, ptr %22, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw %struct.tls_record_st, ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 4, !tbaa !183
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 22
  br i1 %802, label %803, label %854

803:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %804 = load ptr, ptr %25, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds nuw %struct.ssl_st, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8, !tbaa !103
  %808 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %807, i32 0, i32 28
  %809 = load ptr, ptr %808, align 8, !tbaa !104
  %810 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %809, i32 0, i32 10
  %811 = load i32, ptr %810, align 8, !tbaa !107
  %812 = and i32 %811, 8
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %830, label %814

814:                                              ; preds = %803
  %815 = load ptr, ptr %25, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.ssl_st, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8, !tbaa !103
  %819 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 8, !tbaa !224
  %821 = icmp sge i32 %820, 772
  br i1 %821, label %822, label %830

822:                                              ; preds = %814
  %823 = load ptr, ptr %25, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds nuw %struct.ssl_st, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %825, align 8, !tbaa !103
  %827 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8, !tbaa !224
  %829 = icmp ne i32 %828, 65536
  br i1 %829, label %850, label %830

830:                                              ; preds = %822, %814, %803
  %831 = load ptr, ptr %25, align 8, !tbaa !8
  %832 = load ptr, ptr %22, align 8, !tbaa !38
  %833 = call i32 @ssl_release_record(ptr noundef %831, ptr noundef %832, i64 noundef 0)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %830
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %851

836:                                              ; preds = %830
  %837 = load ptr, ptr %25, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %837, i32 0, i32 75
  %839 = load i32, ptr %838, align 8, !tbaa !219
  %840 = and i32 %839, 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  store i32 7, ptr %26, align 4
  br label %851

843:                                              ; preds = %836
  %844 = load ptr, ptr %25, align 8, !tbaa !8
  %845 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %844, i32 0, i32 6
  store i32 3, ptr %845, align 8, !tbaa !191
  %846 = load ptr, ptr %9, align 8, !tbaa !172
  %847 = call ptr @SSL_get_rbio(ptr noundef %846)
  store ptr %847, ptr %34, align 8, !tbaa !128
  %848 = load ptr, ptr %34, align 8, !tbaa !128
  call void @BIO_clear_flags(ptr noundef %848, i32 noundef 15)
  %849 = load ptr, ptr %34, align 8, !tbaa !128
  call void @BIO_set_flags(ptr noundef %849, i32 noundef 9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %851

850:                                              ; preds = %822
  store i32 0, ptr %26, align 4
  br label %851

851:                                              ; preds = %850, %843, %842, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %852 = load i32, ptr %26, align 4
  switch i32 %852, label %1037 [
    i32 0, label %853
    i32 7, label %200
  ]

853:                                              ; preds = %851
  br label %862

854:                                              ; preds = %797
  %855 = load ptr, ptr %25, align 8, !tbaa !8
  %856 = load ptr, ptr %22, align 8, !tbaa !38
  %857 = call i32 @ssl_release_record(ptr noundef %855, ptr noundef %856, i64 noundef 0)
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %860, label %859

859:                                              ; preds = %854
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

860:                                              ; preds = %854
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.ssl3_read_bytes)
  %861 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %861, i32 noundef -1, i32 noundef 291, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

862:                                              ; preds = %853
  br label %863

863:                                              ; preds = %862, %791
  %864 = load ptr, ptr %22, align 8, !tbaa !38
  %865 = getelementptr inbounds nuw %struct.tls_record_st, ptr %864, i32 0, i32 2
  %866 = load i8, ptr %865, align 4, !tbaa !183
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 22
  br i1 %868, label %869, label %935

869:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 4, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %870 = load ptr, ptr %25, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %870, i32 0, i32 104
  %872 = getelementptr inbounds nuw %struct.record_layer_st, ptr %871, i32 0, i32 11
  %873 = getelementptr inbounds [4 x i8], ptr %872, i64 0, i64 0
  store ptr %873, ptr %36, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %874 = load ptr, ptr %25, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %874, i32 0, i32 104
  %876 = getelementptr inbounds nuw %struct.record_layer_st, ptr %875, i32 0, i32 12
  store ptr %876, ptr %37, align 8, !tbaa !190
  %877 = load i64, ptr %35, align 8, !tbaa !40
  %878 = load ptr, ptr %37, align 8, !tbaa !190
  %879 = load i64, ptr %878, align 8, !tbaa !40
  %880 = sub i64 %877, %879
  store i64 %880, ptr %19, align 8, !tbaa !40
  %881 = load ptr, ptr %22, align 8, !tbaa !38
  %882 = getelementptr inbounds nuw %struct.tls_record_st, ptr %881, i32 0, i32 5
  %883 = load i64, ptr %882, align 8, !tbaa !44
  %884 = load i64, ptr %19, align 8, !tbaa !40
  %885 = icmp ult i64 %883, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %869
  %887 = load ptr, ptr %22, align 8, !tbaa !38
  %888 = getelementptr inbounds nuw %struct.tls_record_st, ptr %887, i32 0, i32 5
  %889 = load i64, ptr %888, align 8, !tbaa !44
  store i64 %889, ptr %19, align 8, !tbaa !40
  br label %890

890:                                              ; preds = %886, %869
  %891 = load i64, ptr %19, align 8, !tbaa !40
  %892 = icmp ugt i64 %891, 0
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load ptr, ptr %36, align 8, !tbaa !109
  %895 = load ptr, ptr %37, align 8, !tbaa !190
  %896 = load i64, ptr %895, align 8, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 %896
  %898 = load ptr, ptr %22, align 8, !tbaa !38
  %899 = getelementptr inbounds nuw %struct.tls_record_st, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8, !tbaa !235
  %901 = load ptr, ptr %22, align 8, !tbaa !38
  %902 = getelementptr inbounds nuw %struct.tls_record_st, ptr %901, i32 0, i32 6
  %903 = load i64, ptr %902, align 8, !tbaa !102
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 %903
  %905 = load i64, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %904, i64 %905, i1 false)
  %906 = load i64, ptr %19, align 8, !tbaa !40
  %907 = load ptr, ptr %37, align 8, !tbaa !190
  %908 = load i64, ptr %907, align 8, !tbaa !40
  %909 = add i64 %908, %906
  store i64 %909, ptr %907, align 8, !tbaa !40
  br label %910

910:                                              ; preds = %893, %890
  %911 = load i64, ptr %19, align 8, !tbaa !40
  %912 = icmp ugt i64 %911, 0
  br i1 %912, label %918, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr %22, align 8, !tbaa !38
  %915 = getelementptr inbounds nuw %struct.tls_record_st, ptr %914, i32 0, i32 5
  %916 = load i64, ptr %915, align 8, !tbaa !44
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %918, label %925

918:                                              ; preds = %913, %910
  %919 = load ptr, ptr %25, align 8, !tbaa !8
  %920 = load ptr, ptr %22, align 8, !tbaa !38
  %921 = load i64, ptr %19, align 8, !tbaa !40
  %922 = call i32 @ssl_release_record(ptr noundef %919, ptr noundef %920, i64 noundef %921)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %925, label %924

924:                                              ; preds = %918
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %932

925:                                              ; preds = %918, %913
  %926 = load ptr, ptr %37, align 8, !tbaa !190
  %927 = load i64, ptr %926, align 8, !tbaa !40
  %928 = load i64, ptr %35, align 8, !tbaa !40
  %929 = icmp ult i64 %927, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %925
  store i32 7, ptr %26, align 4
  br label %932

931:                                              ; preds = %925
  store i32 0, ptr %26, align 4
  br label %932

932:                                              ; preds = %931, %930, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %933 = load i32, ptr %26, align 4
  switch i32 %933, label %1037 [
    i32 0, label %934
    i32 7, label %200
  ]

934:                                              ; preds = %932
  br label %935

935:                                              ; preds = %934, %863
  %936 = load ptr, ptr %22, align 8, !tbaa !38
  %937 = getelementptr inbounds nuw %struct.tls_record_st, ptr %936, i32 0, i32 2
  %938 = load i8, ptr %937, align 4, !tbaa !183
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 20
  br i1 %940, label %941, label %943

941:                                              ; preds = %935
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.ssl3_read_bytes)
  %942 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %942, i32 noundef 10, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

943:                                              ; preds = %935
  %944 = load ptr, ptr %25, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %944, i32 0, i32 104
  %946 = getelementptr inbounds nuw %struct.record_layer_st, ptr %945, i32 0, i32 12
  %947 = load i64, ptr %946, align 8, !tbaa !225
  %948 = icmp uge i64 %947, 4
  br i1 %948, label %949, label %999

949:                                              ; preds = %943
  %950 = load ptr, ptr %25, align 8, !tbaa !8
  %951 = call i32 @ossl_statem_get_in_handshake(ptr noundef %950)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %999, label %953

953:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %954 = load ptr, ptr %25, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %954, i32 0, i32 15
  %956 = load i32, ptr %955, align 8, !tbaa !194
  %957 = icmp eq i32 %956, 11
  %958 = zext i1 %957 to i32
  store i32 %958, ptr %38, align 4, !tbaa !19
  %959 = load ptr, ptr %25, align 8, !tbaa !8
  call void @ossl_statem_set_in_init(ptr noundef %959, i32 noundef 1)
  %960 = load ptr, ptr %25, align 8, !tbaa !8
  %961 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %960, i32 0, i32 7
  %962 = load ptr, ptr %961, align 8, !tbaa !197
  %963 = load ptr, ptr %9, align 8, !tbaa !172
  %964 = call i32 %962(ptr noundef %963)
  store i32 %964, ptr %16, align 4, !tbaa !19
  %965 = load i32, ptr %16, align 4, !tbaa !19
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %969

967:                                              ; preds = %953
  %968 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %968, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %997

969:                                              ; preds = %953
  %970 = load i32, ptr %16, align 4, !tbaa !19
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %973

972:                                              ; preds = %969
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %997

973:                                              ; preds = %969
  %974 = load i32, ptr %38, align 4, !tbaa !19
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %997

977:                                              ; preds = %973
  %978 = load ptr, ptr %25, align 8, !tbaa !8
  %979 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %978, i32 0, i32 75
  %980 = load i32, ptr %979, align 8, !tbaa !219
  %981 = and i32 %980, 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %996, label %983

983:                                              ; preds = %977
  %984 = load ptr, ptr %25, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %984, i32 0, i32 104
  %986 = call i32 @RECORD_LAYER_read_pending(ptr noundef %985)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %995, label %988

988:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %989 = load ptr, ptr %25, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %989, i32 0, i32 6
  store i32 3, ptr %990, align 8, !tbaa !191
  %991 = load ptr, ptr %9, align 8, !tbaa !172
  %992 = call ptr @SSL_get_rbio(ptr noundef %991)
  store ptr %992, ptr %39, align 8, !tbaa !128
  %993 = load ptr, ptr %39, align 8, !tbaa !128
  call void @BIO_clear_flags(ptr noundef %993, i32 noundef 15)
  %994 = load ptr, ptr %39, align 8, !tbaa !128
  call void @BIO_set_flags(ptr noundef %994, i32 noundef 9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %997

995:                                              ; preds = %983
  br label %996

996:                                              ; preds = %995, %977
  store i32 7, ptr %26, align 4
  br label %997

997:                                              ; preds = %996, %988, %976, %972, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %998 = load i32, ptr %26, align 4
  switch i32 %998, label %1037 [
    i32 7, label %200
  ]

999:                                              ; preds = %949, %943
  %1000 = load ptr, ptr %22, align 8, !tbaa !38
  %1001 = getelementptr inbounds nuw %struct.tls_record_st, ptr %1000, i32 0, i32 2
  %1002 = load i8, ptr %1001, align 4, !tbaa !183
  %1003 = zext i8 %1002 to i32
  switch i32 %1003, label %1004 [
    i32 20, label %1006
    i32 21, label %1006
    i32 22, label %1006
    i32 23, label %1008
  ]

1004:                                             ; preds = %999
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1070, ptr noundef @__func__.ssl3_read_bytes)
  %1005 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1005, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1006:                                             ; preds = %999, %999, %999
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1080, ptr noundef @__func__.ssl3_read_bytes)
  %1007 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1007, i32 noundef 10, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %25, align 8, !tbaa !8
  %1010 = call i32 @ossl_statem_app_data_allowed(ptr noundef %1009)
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %25, align 8, !tbaa !8
  %1014 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %1013, i32 0, i32 24
  %1015 = getelementptr inbounds nuw %struct.anon, ptr %1014, i32 0, i32 13
  store i32 2, ptr %1015, align 8, !tbaa !244
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %25, align 8, !tbaa !8
  %1018 = call i32 @ossl_statem_skip_early_data(ptr noundef %1017)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %25, align 8, !tbaa !8
  %1022 = load ptr, ptr %22, align 8, !tbaa !38
  %1023 = getelementptr inbounds nuw %struct.tls_record_st, ptr %1022, i32 0, i32 5
  %1024 = load i64, ptr %1023, align 8, !tbaa !44
  %1025 = call i32 @ossl_early_data_count_ok(ptr noundef %1021, i64 noundef %1024, i64 noundef 104, i32 noundef 0)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1020
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %25, align 8, !tbaa !8
  %1030 = load ptr, ptr %22, align 8, !tbaa !38
  %1031 = call i32 @ssl_release_record(ptr noundef %1029, ptr noundef %1030, i64 noundef 0)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1028
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1034:                                             ; preds = %1028
  br label %200

1035:                                             ; preds = %1016
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.ssl3_read_bytes)
  %1036 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1036, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1037

1037:                                             ; preds = %1035, %1033, %1027, %1012, %1006, %1004, %997, %941, %932, %860, %859, %851, %789, %594, %574, %566, %520, %512, %465, %464, %441, %423, %369, %361, %332, %253, %197, %192, %173, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %1038 = load i32, ptr %8, align 4
  ret i32 %1038
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !245
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !247
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !247
  ret i64 %5
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #3

declare ptr @SSL_get_rbio(ptr noundef) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

declare i32 @ossl_statem_app_data_allowed(ptr noundef) #3

declare i32 @ossl_statem_skip_early_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @RECORD_LAYER_is_sslv2_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.record_layer_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.tls_record_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !237
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @ossl_ssl_set_custom_record_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 104
  %10 = getelementptr inbounds nuw %struct.record_layer_st, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 104
  %14 = getelementptr inbounds nuw %struct.record_layer_st, ptr %13, i32 0, i32 2
  store ptr %11, ptr %14, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_select_next_record_layer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 104
  %10 = getelementptr inbounds nuw %struct.record_layer_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 104
  %16 = getelementptr inbounds nuw %struct.record_layer_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  store ptr %17, ptr %4, align 8
  br label %49

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store ptr @ossl_dtls_record_method, ptr %4, align 8
  br label %49

33:                                               ; preds = %21
  store ptr @ossl_tls_record_method, ptr %4, align 8
  br label %49

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 104
  %40 = getelementptr inbounds nuw %struct.record_layer_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 104
  %45 = getelementptr inbounds nuw %struct.record_layer_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi ptr [ %41, %37 ], [ %46, %42 ]
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %33, %32, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_get_max_early_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 54
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %9, ptr %5, align 8, !tbaa !250
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 23
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !251
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 23
  %30 = getelementptr inbounds nuw %struct.anon.5, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !251
  %32 = icmp ugt i32 %31, 0
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi i1 [ false, %20 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.ossl_get_max_early_data)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %44, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 55
  %48 = load ptr, ptr %47, align 8, !tbaa !252
  store ptr %48, ptr %5, align 8, !tbaa !250
  br label %49

49:                                               ; preds = %45, %14, %1
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !138
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 23
  %57 = getelementptr inbounds nuw %struct.anon.5, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !251
  store i32 %58, ptr %4, align 4, !tbaa !19
  br label %90

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 84
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 34
  %63 = load i32, ptr %62, align 8, !tbaa !253
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 111
  %68 = load i32, ptr %67, align 4, !tbaa !254
  store i32 %68, ptr %4, align 4, !tbaa !19
  br label %89

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 111
  %72 = load i32, ptr %71, align 4, !tbaa !254
  %73 = load ptr, ptr %5, align 8, !tbaa !250
  %74 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %73, i32 0, i32 23
  %75 = getelementptr inbounds nuw %struct.anon.5, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !251
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 111
  %81 = load i32, ptr %80, align 4, !tbaa !254
  br label %87

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8, !tbaa !250
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 23
  %85 = getelementptr inbounds nuw %struct.anon.5, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !251
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %81, %78 ], [ %86, %82 ]
  store i32 %88, ptr %4, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %87, %65
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare zeroext i16 @dtls1_get_epoch(ptr noundef, i32 noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_dgram_mem() #3

declare ptr @BIO_s_mem() #3

declare ptr @pqueue_peek(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_post_record_layer_select(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 104
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %5, align 8, !tbaa !122
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 104
  %16 = getelementptr inbounds nuw %struct.record_layer_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %17, ptr %6, align 8, !tbaa !115
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 104
  %21 = getelementptr inbounds nuw %struct.record_layer_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  store ptr %22, ptr %5, align 8, !tbaa !122
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 104
  %25 = getelementptr inbounds nuw %struct.record_layer_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  store ptr %26, ptr %6, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !233
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !234
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !255
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !255
  %50 = load ptr, ptr %6, align 8, !tbaa !115
  call void %49(ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %46, %41, %34
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 83
  %54 = load i64, ptr %53, align 8, !tbaa !210
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !256
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !256
  %65 = load ptr, ptr %6, align 8, !tbaa !115
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 83
  %68 = load i64, ptr %67, align 8, !tbaa !210
  call void %64(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %61, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ssl_set_record_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 104
  %8 = getelementptr inbounds nuw %struct.record_layer_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 104
  %22 = getelementptr inbounds nuw %struct.record_layer_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  br label %63

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 104
  %37 = getelementptr inbounds nuw %struct.record_layer_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !257
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 104
  %43 = getelementptr inbounds nuw %struct.record_layer_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !206
  %48 = call i32 %40(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 104
  %51 = getelementptr inbounds nuw %struct.record_layer_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !257
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 104
  %57 = getelementptr inbounds nuw %struct.record_layer_st, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !206
  %62 = call i32 %54(ptr noundef %58, i32 noundef %61)
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %34, %33
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = load i8, ptr %13, align 1, !tbaa !189
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !248
  store i32 %15, ptr %16, align 4, !tbaa !19
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !245
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !247
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rlayer_msg_callback_wrapper(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !131
  store i64 %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %15, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  store ptr %18, ptr %14, align 8, !tbaa !172
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load i64, ptr %11, align 8, !tbaa !40
  %32 = load ptr, ptr %14, align 8, !tbaa !172
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  call void %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rlayer_security_wrapper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = load ptr, ptr %10, align 8, !tbaa !131
  %18 = call i32 @ssl_security(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @rlayer_padding_wrapper(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %9, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %12, ptr %8, align 8, !tbaa !172
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 104
  %15 = getelementptr inbounds nuw %struct.record_layer_st, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = load ptr, ptr %8, align 8, !tbaa !172
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 104
  %22 = getelementptr inbounds nuw %struct.record_layer_st, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = call i64 %16(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %24
}

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"record_layer_st", !9, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !15, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !17, i64 120, !16, i64 128, !18, i64 136, !5, i64 144, !5, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !6, i64 192}
!12 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!13 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!11, !15, i64 184}
!21 = !{!11, !15, i64 176}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !15, i64 80}
!25 = !{!11, !15, i64 96}
!26 = !{!11, !15, i64 104}
!27 = !{!11, !6, i64 112}
!28 = !{!11, !17, i64 120}
!29 = !{!11, !16, i64 128}
!30 = !{!11, !14, i64 56}
!31 = !{!11, !12, i64 24}
!32 = !{!33, !5, i64 8}
!33 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!34 = !{!11, !13, i64 40}
!35 = !{!11, !12, i64 32}
!36 = !{!11, !13, i64 48}
!37 = !{!11, !18, i64 136}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13tls_record_st", !5, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"tls_record_st", !5, i64 0, !16, i64 8, !6, i64 12, !17, i64 16, !17, i64 24, !15, i64 32, !15, i64 40, !43, i64 48, !6, i64 50}
!43 = !{!"short", !6, i64 0}
!44 = !{!42, !15, i64 32}
!45 = !{!46, !12, i64 3184}
!46 = !{!"ssl_connection_st", !47, i64 0, !54, i64 64, !16, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !5, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !55, i64 136, !55, i64 144, !56, i64 152, !16, i64 240, !57, i64 248, !5, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !58, i64 288, !5, i64 336, !59, i64 344, !60, i64 352, !73, i64 1264, !5, i64 1272, !5, i64 1280, !16, i64 1288, !74, i64 1296, !75, i64 1304, !81, i64 1368, !81, i64 1376, !81, i64 1384, !81, i64 1392, !16, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !82, i64 2176, !6, i64 2184, !15, i64 2248, !16, i64 2256, !15, i64 2264, !6, i64 2272, !83, i64 2304, !83, i64 2312, !17, i64 2320, !15, i64 2328, !5, i64 2336, !6, i64 2344, !15, i64 2376, !16, i64 2384, !5, i64 2392, !5, i64 2400, !16, i64 2408, !16, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !78, i64 2448, !15, i64 2456, !65, i64 2464, !65, i64 2472, !15, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !15, i64 2504, !16, i64 2512, !16, i64 2516, !15, i64 2520, !15, i64 2528, !15, i64 2536, !84, i64 2544, !5, i64 2904, !16, i64 2912, !5, i64 2920, !5, i64 2928, !90, i64 2936, !16, i64 2944, !48, i64 2952, !91, i64 2960, !92, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !17, i64 2992, !15, i64 3000, !16, i64 3008, !61, i64 3016, !93, i64 3024, !5, i64 3152, !11, i64 3160, !5, i64 5400, !5, i64 5408, !95, i64 5416, !96, i64 5424, !15, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !15, i64 5456, !15, i64 5464, !15, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !97, i64 5512, !15, i64 5520, !17, i64 5528, !15, i64 5536, !17, i64 5544, !15, i64 5552}
!47 = !{!"ssl_st", !16, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !50, i64 32, !5, i64 40, !51, i64 48}
!48 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!49 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!50 = !{!"", !6, i64 0}
!51 = !{!"crypto_ex_data_st", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!53 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!54 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!55 = !{!"", !15, i64 0}
!56 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80}
!57 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!58 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!59 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!60 = !{!"", !15, i64 0, !6, i64 8, !6, i64 40, !14, i64 72, !61, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !6, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !62, i64 128, !6, i64 704, !15, i64 768, !6, i64 776, !15, i64 840, !16, i64 848, !16, i64 852, !17, i64 856, !15, i64 864, !17, i64 872, !15, i64 880, !16, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !64, i64 896, !43, i64 904}
!61 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!62 = !{!"", !6, i64 0, !15, i64 128, !6, i64 136, !15, i64 264, !15, i64 272, !16, i64 280, !63, i64 288, !64, i64 296, !6, i64 304, !6, i64 336, !15, i64 344, !16, i64 352, !17, i64 360, !15, i64 368, !65, i64 376, !15, i64 384, !17, i64 392, !66, i64 400, !67, i64 408, !16, i64 416, !15, i64 424, !68, i64 432, !16, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !15, i64 472, !17, i64 480, !15, i64 488, !69, i64 496, !70, i64 504, !71, i64 512, !71, i64 520, !15, i64 528, !15, i64 536, !69, i64 544, !72, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!63 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!64 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!65 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!66 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!67 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!68 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!69 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!70 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!71 = !{!"p1 short", !5, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!74 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!75 = !{!"ssl_dane_st", !76, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !15, i64 56}
!76 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!77 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!78 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!79 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!80 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!81 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!82 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!83 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!84 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !17, i64 48, !16, i64 56, !17, i64 64, !43, i64 72, !16, i64 76, !85, i64 80, !16, i64 112, !16, i64 116, !15, i64 120, !17, i64 128, !15, i64 136, !17, i64 144, !15, i64 152, !71, i64 160, !15, i64 168, !71, i64 176, !15, i64 184, !71, i64 192, !15, i64 200, !88, i64 208, !89, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !17, i64 256, !15, i64 264, !17, i64 272, !15, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !17, i64 304, !15, i64 312, !16, i64 320, !6, i64 324, !16, i64 328, !6, i64 332, !16, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!85 = !{!"", !86, i64 0, !87, i64 8, !17, i64 16, !15, i64 24}
!86 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!87 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!90 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!91 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!92 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!93 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !94, i64 40, !94, i64 48, !94, i64 56, !94, i64 64, !94, i64 72, !94, i64 80, !94, i64 88, !94, i64 96, !17, i64 104, !16, i64 112, !15, i64 120}
!94 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!95 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!96 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!97 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!98 = !{!33, !5, i64 72}
!99 = !{!46, !13, i64 3200}
!100 = !{!46, !15, i64 3344}
!101 = !{!42, !17, i64 24}
!102 = !{!42, !15, i64 40}
!103 = !{!46, !49, i64 24}
!104 = !{!105, !106, i64 216}
!105 = !{!"ssl_method_st", !16, i64 0, !16, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !106, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!106 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!107 = !{!108, !16, i64 80}
!108 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !15, i64 40, !17, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !16, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!109 = !{!17, !17, i64 0}
!110 = !{!66, !66, i64 0}
!111 = !{!67, !67, i64 0}
!112 = !{!68, !68, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!115 = !{!13, !13, i64 0}
!116 = !{!46, !48, i64 8}
!117 = !{!48, !48, i64 0}
!118 = !{!119, !120, i64 16}
!119 = !{!"ssl_comp_st", !16, i64 0, !17, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!121 = !{!120, !120, i64 0}
!122 = !{!12, !12, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS21ossl_record_method_st", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS20ossl_record_layer_st", !5, i64 0}
!127 = !{!46, !14, i64 80}
!128 = !{!14, !14, i64 0}
!129 = !{!46, !14, i64 88}
!130 = !{i64 0, i64 8, !109, i64 8, i64 4, !19, i64 16, i64 8, !131, i64 24, i64 8, !40, i64 32, i64 8, !40}
!131 = !{!5, !5, i64 0}
!132 = !{!46, !15, i64 352}
!133 = !{!46, !16, i64 1400}
!134 = !{!46, !83, i64 2304}
!135 = !{!136, !6, i64 856}
!136 = !{!"ssl_session_st", !16, i64 0, !15, i64 8, !6, i64 16, !6, i64 80, !15, i64 592, !6, i64 600, !15, i64 632, !6, i64 640, !17, i64 672, !17, i64 680, !16, i64 688, !64, i64 696, !80, i64 704, !78, i64 712, !15, i64 720, !55, i64 728, !55, i64 736, !55, i64 744, !16, i64 752, !63, i64 760, !15, i64 768, !16, i64 776, !51, i64 784, !137, i64 800, !17, i64 864, !17, i64 872, !15, i64 880, !16, i64 888, !48, i64 896, !83, i64 904, !83, i64 912, !50, i64 920}
!137 = !{!"", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !17, i64 40, !15, i64 48, !6, i64 56}
!138 = !{!46, !16, i64 120}
!139 = !{!46, !14, i64 3216}
!140 = !{!141, !16, i64 0}
!141 = !{!"ossl_dispatch_st", !16, i64 0, !5, i64 8}
!142 = !{!46, !5, i64 1272}
!143 = !{!46, !5, i64 3304}
!144 = !{i64 0, i64 4, !19, i64 8, i64 8, !131}
!145 = distinct !{!145, !23}
!146 = !{!33, !5, i64 0}
!147 = !{!148, !52, i64 0}
!148 = !{!"ssl_ctx_st", !52, i64 0, !49, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !149, i64 40, !150, i64 48, !15, i64 56, !83, i64 64, !83, i64 72, !16, i64 80, !55, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !151, i64 120, !50, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !51, i64 240, !67, i64 256, !67, i64 264, !78, i64 272, !152, i64 280, !5, i64 288, !65, i64 296, !65, i64 304, !15, i64 312, !16, i64 320, !16, i64 324, !16, i64 328, !15, i64 336, !82, i64 344, !5, i64 352, !16, i64 360, !5, i64 368, !5, i64 376, !16, i64 384, !15, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !74, i64 448, !16, i64 456, !153, i64 464, !5, i64 472, !5, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !154, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !155, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !93, i64 848, !157, i64 976, !91, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !16, i64 1040, !16, i64 1044, !5, i64 1048, !5, i64 1056, !15, i64 1064, !15, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !15, i64 1104, !5, i64 1112, !5, i64 1120, !16, i64 1128, !5, i64 1136, !5, i64 1144, !17, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !15, i64 1632, !69, i64 1640, !71, i64 1648, !159, i64 1656, !15, i64 1664, !15, i64 1672, !160, i64 1680, !15, i64 1688, !15, i64 1696, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !17, i64 1720, !15, i64 1728, !17, i64 1736, !15, i64 1744, !15, i64 1752, !161, i64 1760, !17, i64 1768}
!149 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!150 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!151 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!152 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!153 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!154 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!155 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !156, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !6, i64 76, !15, i64 80, !17, i64 88, !15, i64 96, !71, i64 104, !15, i64 112, !71, i64 120, !15, i64 128, !88, i64 136, !71, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !15, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!156 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!157 = !{!"dane_ctx_st", !158, i64 0, !17, i64 8, !6, i64 16, !15, i64 24}
!158 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!159 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!160 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!161 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!162 = !{!148, !17, i64 1152}
!163 = !{!46, !5, i64 3176}
!164 = !{!46, !73, i64 1264}
!165 = !{!166, !167, i64 288}
!166 = !{!"dtls1_state_st", !6, i64 0, !15, i64 256, !16, i64 264, !43, i64 268, !43, i64 270, !43, i64 272, !167, i64 280, !167, i64 288, !15, i64 296, !15, i64 304, !168, i64 312, !168, i64 376, !16, i64 440, !55, i64 448, !16, i64 456, !16, i64 460, !5, i64 464}
!167 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!168 = !{!"hm_header_st", !6, i64 0, !15, i64 8, !43, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !169, i64 48}
!169 = !{!"dtls1_retransmit_state", !12, i64 0, !13, i64 8}
!170 = !{!33, !5, i64 16}
!171 = !{!33, !5, i64 24}
!172 = !{!54, !54, i64 0}
!173 = !{!47, !16, i64 0}
!174 = !{!46, !18, i64 3296}
!175 = !{!176, !167, i64 8}
!176 = !{!"dtls_record_layer_st", !43, i64 0, !43, i64 2, !167, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!179 = !{!180, !5, i64 8}
!180 = !{!"pitem_st", !6, i64 0, !5, i64 8, !178, i64 16}
!181 = distinct !{!181, !23}
!182 = !{!46, !15, i64 3336}
!183 = !{!42, !6, i64 12}
!184 = distinct !{!184, !23}
!185 = !{!33, !5, i64 32}
!186 = !{!148, !15, i64 512}
!187 = !{!46, !15, i64 3224}
!188 = !{!33, !5, i64 136}
!189 = !{!6, !6, i64 0}
!190 = !{!88, !88, i64 0}
!191 = !{!46, !16, i64 104}
!192 = !{!46, !15, i64 3240}
!193 = !{!46, !15, i64 3264}
!194 = !{!46, !16, i64 240}
!195 = !{!46, !16, i64 2980}
!196 = !{!46, !16, i64 2660}
!197 = !{!46, !5, i64 112}
!198 = !{!46, !12, i64 3192}
!199 = !{!33, !5, i64 56}
!200 = !{!46, !13, i64 3208}
!201 = !{!46, !6, i64 3272}
!202 = !{!46, !17, i64 3280}
!203 = !{!46, !16, i64 452}
!204 = !{!47, !49, i64 24}
!205 = !{!105, !5, i64 144}
!206 = !{!46, !16, i64 72}
!207 = !{!46, !16, i64 2976}
!208 = !{!46, !16, i64 2256}
!209 = !{!33, !5, i64 40}
!210 = !{!46, !15, i64 2536}
!211 = !{!212, !6, i64 0}
!212 = !{!"ossl_record_template_st", !6, i64 0, !16, i64 4, !17, i64 8, !15, i64 16}
!213 = !{!212, !16, i64 4}
!214 = !{!212, !17, i64 8}
!215 = !{!212, !15, i64 16}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = !{!33, !5, i64 48}
!219 = !{!46, !16, i64 2488}
!220 = !{!46, !16, i64 5448}
!221 = !{!46, !15, i64 2480}
!222 = !{!46, !16, i64 444}
!223 = !{!33, !5, i64 80}
!224 = !{!105, !16, i64 0}
!225 = !{!46, !15, i64 3256}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = !{!33, !5, i64 64}
!229 = distinct !{!229, !23}
!230 = !{!46, !16, i64 3288}
!231 = !{!46, !16, i64 440}
!232 = !{!46, !16, i64 132}
!233 = !{!46, !15, i64 608}
!234 = !{!46, !15, i64 744}
!235 = !{!42, !17, i64 16}
!236 = distinct !{!236, !23}
!237 = !{!42, !16, i64 8}
!238 = !{!46, !5, i64 1280}
!239 = !{!46, !5, i64 2400}
!240 = !{!47, !48, i64 8}
!241 = !{!148, !5, i64 288}
!242 = !{!46, !16, i64 448}
!243 = !{!46, !48, i64 2952}
!244 = !{!46, !16, i64 472}
!245 = !{!246, !17, i64 0}
!246 = !{!"", !17, i64 0, !15, i64 8}
!247 = !{!246, !15, i64 8}
!248 = !{!72, !72, i64 0}
!249 = !{!46, !12, i64 3168}
!250 = !{!83, !83, i64 0}
!251 = !{!136, !16, i64 836}
!252 = !{!46, !83, i64 2312}
!253 = !{!46, !16, i64 2840}
!254 = !{!46, !16, i64 5444}
!255 = !{!33, !5, i64 112}
!256 = !{!33, !5, i64 120}
!257 = !{!33, !5, i64 96}
!258 = !{!46, !54, i64 64}
!259 = !{!46, !5, i64 3312}

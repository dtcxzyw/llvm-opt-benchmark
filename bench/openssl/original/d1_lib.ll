target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@DTLSv1_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 8, [4 x i8] zeroinitializer, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@DTLSv1_2_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @tls1_setup_key_block, ptr @tls1_generate_master_secret, ptr @tls1_change_cipher_state, ptr @tls1_final_finish_mac, ptr @.str, i64 15, ptr @.str.1, i64 15, ptr @tls1_alert_code, ptr @tls1_export_keying_material, i32 30, [4 x i8] zeroinitializer, ptr @dtls1_set_handshake_header, ptr @dtls1_close_construct_packet, ptr @dtls1_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/d1_lib.c\00", align 1
@__func__.dtls1_check_timeout_num = private unnamed_addr constant [24 x i8] c"dtls1_check_timeout_num\00", align 1
@__func__.DTLSv1_listen = private unnamed_addr constant [14 x i8] c"DTLSv1_listen\00", align 1
@g_probable_mtu = internal constant [3 x i64] [i64 1500, i64 512, i64 256], align 16

declare i32 @tls1_setup_key_block(ptr noundef) #0

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #0

declare i64 @tls1_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @tls1_alert_code(i32 noundef) #0

declare i32 @tls1_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare i32 @dtls1_set_handshake_header(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @dtls1_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_handshake_write(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @dtls1_do_write(ptr noundef %3, i8 noundef zeroext 22)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @dtls1_default_timeout() #1 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_new(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi ptr [ null, %9 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 104
  %28 = call i32 @DTLS_RECORD_LAYER_new(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @ssl3_new(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

36:                                               ; preds = %31
  %37 = call noalias ptr @CRYPTO_zalloc(i64 noundef 472, ptr noundef @.str.2, i32 noundef 79)
  store ptr %37, ptr %4, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  call void @ssl3_free(ptr noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

41:                                               ; preds = %36
  %42 = call ptr @pqueue_new()
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !25
  %45 = call ptr @pqueue_new()
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %53, i32 0, i32 1
  store i64 255, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %52, %41
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %56, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !82
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %58, i32 0, i32 9
  store i64 0, ptr %59, align 8, !tbaa !83
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  call void @pqueue_free(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  call void @pqueue_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.2, i32 noundef 97)
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  call void @ssl3_free(ptr noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 25
  store ptr %79, ptr %81, align 8, !tbaa !84
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.ssl_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = call i32 %86(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

91:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %90, %69, %39, %35, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @DTLS_RECORD_LAYER_new(ptr noundef) #0

declare i32 @ssl3_new(ptr noundef) #0

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #0

declare void @ssl3_free(ptr noundef) #0

declare ptr @pqueue_new() #0

declare void @pqueue_free(ptr noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @dtls1_clear_received_buffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call ptr @pqueue_pop(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.pitem_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %16, ptr %4, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  call void @dtls1_hm_fragment_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  call void @pitem_free(ptr noundef %18)
  br label %5, !llvm.loop !95

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @pqueue_pop(ptr noundef) #0

declare void @dtls1_hm_fragment_free(ptr noundef) #0

declare void @pitem_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @dtls1_clear_sent_buffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %54, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call ptr @pqueue_pop(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.pitem_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %16, ptr %4, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.hm_header_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hm_header_st, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 104
  %32 = getelementptr inbounds nuw %struct.record_layer_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.hm_header_st, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp ne ptr %33, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hm_header_st, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %4, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.hm_fragment_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.hm_header_st, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.dtls1_retransmit_state, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = call i32 %47(ptr noundef %52)
  br label %54

54:                                               ; preds = %40, %29, %22, %13
  %55 = load ptr, ptr %4, align 8, !tbaa !91
  call void @dtls1_hm_fragment_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !89
  call void @pitem_free(ptr noundef %56)
  br label %5, !llvm.loop !104

57:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtls1_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ null, %7 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @dtls1_clear_queues(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  call void @pqueue_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @pqueue_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %28, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 104
  call void @DTLS_RECORD_LAYER_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ssl3_free(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.2, i32 noundef 169)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 25
  store ptr null, ptr %48, align 8, !tbaa !84
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dtls1_clear_queues(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dtls1_clear_received_buffer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dtls1_clear_sent_buffer(ptr noundef %4)
  ret void
}

declare void @DTLS_RECORD_LAYER_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_clear(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ null, %13 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %143

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 104
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %107

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  store ptr %41, ptr %10, align 8, !tbaa !106
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %4, align 8, !tbaa !107
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %5, align 8, !tbaa !107
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !83
  store i64 %56, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !82
  store i64 %61, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @dtls1_clear_queues(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 472, i1 false)
  %66 = load ptr, ptr %10, align 8, !tbaa !106
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %69, i32 0, i32 16
  store ptr %66, ptr %70, align 8, !tbaa !105
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %36
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %78, i32 0, i32 1
  store i64 255, ptr %79, align 8, !tbaa !81
  br label %80

80:                                               ; preds = %75, %36
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = call i64 @SSL_get_options(ptr noundef %81)
  %83 = and i64 %82, 4096
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %89, i32 0, i32 9
  store i64 %86, ptr %90, align 8, !tbaa !83
  %91 = load i64, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %94, i32 0, i32 8
  store i64 %91, ptr %95, align 8, !tbaa !82
  br label %96

96:                                               ; preds = %85, %80
  %97 = load ptr, ptr %4, align 8, !tbaa !107
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %100, i32 0, i32 6
  store ptr %97, ptr %101, align 8, !tbaa !25
  %102 = load ptr, ptr %5, align 8, !tbaa !107
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %105, i32 0, i32 7
  store ptr %102, ptr %106, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

107:                                              ; preds = %96, %29
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = call i32 @ssl3_clear(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %143

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !108
  %118 = icmp eq i32 %117, 131071
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 2
  store i32 65277, ptr %121, align 8, !tbaa !109
  br label %142

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 74
  %125 = load i64, ptr %124, align 8, !tbaa !110
  %126 = and i64 %125, 32768
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 2
  store i32 256, ptr %130, align 8, !tbaa !109
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 80
  store i32 256, ptr %132, align 4, !tbaa !111
  br label %141

133:                                              ; preds = %122
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.ssl_st, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !108
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !109
  br label %141

141:                                              ; preds = %133, %128
  br label %142

142:                                              ; preds = %141, %119
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %111, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

declare void @DTLS_RECORD_LAYER_clear(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @SSL_get_options(ptr noundef) #0

declare i32 @ssl3_clear(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i64 @dtls1_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ null, %17 ], [ %27, %26 ]
  store ptr %29, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !112
  switch i32 %34, label %78 [
    i32 73, label %35
    i32 74, label %49
    i32 120, label %52
    i32 121, label %63
    i32 17, label %65
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = call i32 @dtls1_get_timeout(ptr noundef %36, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @ossl_time_to_timeval(i64 %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  store i32 1, ptr %10, align 4, !tbaa !112
  br label %48

48:                                               ; preds = %39, %35
  br label %85

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = call i32 @dtls1_handle_timeout(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !112
  br label %85

52:                                               ; preds = %33
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = call i64 @dtls1_link_min_mtu()
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %61, i32 0, i32 8
  store i64 %58, ptr %62, align 8, !tbaa !82
  store i64 1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

63:                                               ; preds = %33
  %64 = call i64 @dtls1_link_min_mtu()
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

65:                                               ; preds = %33
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = call i64 @dtls1_link_min_mtu()
  %68 = sub nsw i64 %67, 48
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

71:                                               ; preds = %65
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %75, i32 0, i32 9
  store i64 %72, ptr %76, align 8, !tbaa !83
  %77 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

78:                                               ; preds = %33
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = load i32, ptr %7, align 4, !tbaa !112
  %81 = load i64, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !106
  %83 = call i64 @ssl3_ctrl(ptr noundef %79, i32 noundef %80, i64 noundef %81, ptr noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !112
  br label %85

85:                                               ; preds = %78, %49, %48
  %86 = load i32, ptr %10, align 4, !tbaa !112
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %85, %71, %70, %63, %57, %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i64, ptr %5, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_get_timeout(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @ossl_time_is_zero(i64 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = call i64 @ossl_time_now()
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @ossl_time_subtract(i64 %30, i64 %32)
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = call i64 @ossl_ticks2time(i64 noundef 15000000)
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %35, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @ossl_time_compare(i64 %39, i64 %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = call i64 @ossl_time_zero()
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %48

48:                                               ; preds = %44, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !112
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @dtls1_handle_timeout(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @dtls1_is_timer_expired(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = call i32 %20(ptr noundef %23, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 14
  store i32 %29, ptr %33, align 8, !tbaa !119
  br label %36

34:                                               ; preds = %8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @dtls1_double_timeout(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %15
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @dtls1_check_timeout_num(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @dtls1_start_timer(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %41, %40, %7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @dtls1_link_min_mtu() #1 {
  %1 = load i64, ptr getelementptr inbounds nuw ([3 x i64], ptr @g_probable_mtu, i64 0, i64 2), align 16, !tbaa !8
  ret i64 %1
}

declare i64 @ssl3_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @dtls1_start_timer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @ossl_time_is_zero(i64 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 %30(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %35, i32 0, i32 14
  store i32 %32, ptr %36, align 8, !tbaa !119
  br label %42

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %40, i32 0, i32 14
  store i32 1000000, ptr %41, align 8, !tbaa !119
  br label %42

42:                                               ; preds = %37, %25
  br label %43

43:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 1000
  %51 = call i64 @ossl_ticks2time(i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %55, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %57 = call i64 @ossl_time_now()
  %58 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @ossl_time_add(i64 %60, i64 %62)
  %64 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = call ptr @SSL_get_rbio(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  call void @dtls1_bio_set_next_timeout(ptr noundef %66, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !114
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @ossl_time_now() #0

; Function Attrs: nounwind uwtable
define internal void @dtls1_bio_set_next_timeout(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %6, i32 0, i32 13
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @ossl_time_to_timeval(i64 %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 45, i64 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

declare ptr @SSL_get_rbio(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !114
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_is_timer_expired(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @dtls1_get_timeout(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @ossl_time_is_zero(i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @dtls1_stop_timer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %6, i32 0, i32 12
  store i32 0, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %10, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = call i64 @ossl_time_zero()
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %16, i32 0, i32 14
  store i32 1000000, ptr %17, align 8, !tbaa !119
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  call void @dtls1_bio_set_next_timeout(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @dtls1_clear_sent_buffer(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_check_timeout_num(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !121
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call i64 @SSL_get_options(ptr noundef %22)
  %24 = and i64 %23, 4096
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call ptr @SSL_get_wbio(ptr noundef %27)
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 47, i64 noundef 0, ptr noundef null)
  store i64 %29, ptr %4, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !83
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %41, i32 0, i32 9
  store i64 %38, ptr %42, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %37, %26
  br label %44

44:                                               ; preds = %43, %21, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = icmp ugt i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 385, ptr noundef @__func__.dtls1_check_timeout_num)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef -1, i32 noundef 312, ptr noundef null)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #0

declare ptr @SSL_get_wbio(ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @dtls1_double_timeout(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = mul i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !119
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = icmp ugt i32 %13, 60000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %18, i32 0, i32 14
  store i32 60000000, ptr %19, align 8, !tbaa !119
  br label %20

20:                                               ; preds = %15, %1
  ret void
}

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @DTLSv1_listen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.PACKET, align 8
  %28 = alloca %struct.PACKET, align 8
  %29 = alloca %struct.PACKET, align 8
  %30 = alloca %struct.PACKET, align 8
  %31 = alloca %struct.PACKET, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.wpacket_st, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 255, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  br label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi ptr [ null, %39 ], [ %49, %48 ]
  store ptr %51, ptr %32, align 8, !tbaa !3
  %52 = load ptr, ptr %32, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

55:                                               ; preds = %50
  %56 = load ptr, ptr %32, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  call void @SSL_set_accept_state(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = call i32 @SSL_clear(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

67:                                               ; preds = %62
  call void @ERR_clear_error()
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = call ptr @SSL_get_rbio(ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !120
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = call ptr @SSL_get_wbio(ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !120
  %72 = load ptr, ptr %24, align 8, !tbaa !120
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %25, align 8, !tbaa !120
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 451, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 128, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

78:                                               ; preds = %74
  %79 = load ptr, ptr %32, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !109
  %82 = and i32 %81, 65280
  %83 = icmp ne i32 %82, 65024
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 259, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

85:                                               ; preds = %78
  %86 = call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef @.str.2, i32 noundef 467)
  store ptr %86, ptr %12, align 8, !tbaa !125
  %87 = load ptr, ptr %12, align 8, !tbaa !125
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

90:                                               ; preds = %85
  %91 = call noalias ptr @CRYPTO_malloc(i64 noundef 16397, ptr noundef @.str.2, i32 noundef 470)
  store ptr %91, ptr %13, align 8, !tbaa !125
  %92 = load ptr, ptr %13, align 8, !tbaa !125
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !125
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str.2, i32 noundef 472)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %466, %96
  %98 = call ptr @__errno_location() #9
  store i32 0, ptr %98, align 4, !tbaa !112
  %99 = load ptr, ptr %24, align 8, !tbaa !120
  %100 = load ptr, ptr %12, align 8, !tbaa !125
  %101 = call i32 @BIO_read(ptr noundef %99, ptr noundef %100, i32 noundef 16397)
  store i32 %101, ptr %7, align 4, !tbaa !112
  %102 = load i32, ptr %7, align 4, !tbaa !112
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %24, align 8, !tbaa !120
  %106 = call i32 @BIO_test_flags(ptr noundef %105, i32 noundef 8)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %520

109:                                              ; preds = %104
  store i32 -1, ptr %8, align 4, !tbaa !112
  br label %520

110:                                              ; preds = %97
  %111 = load ptr, ptr %12, align 8, !tbaa !125
  %112 = load i32, ptr %7, align 4, !tbaa !112
  %113 = sext i32 %112 to i64
  %114 = call i32 @PACKET_buf_init(ptr noundef %27, ptr noundef %111, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 492, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !112
  br label %520

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4, !tbaa !112
  %119 = icmp slt i32 %118, 13
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 508, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 298, ptr noundef null)
  br label %520

121:                                              ; preds = %117
  %122 = call i32 @PACKET_get_1(ptr noundef %27, ptr noundef %17)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = call i32 @PACKET_get_1(ptr noundef %27, ptr noundef %18)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call i32 @PACKET_get_1(ptr noundef %27, ptr noundef %19)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %124, %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 516, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %520

131:                                              ; preds = %127
  %132 = load ptr, ptr %32, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !127
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %32, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = load i32, ptr %18, align 4, !tbaa !112
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %19, align 4, !tbaa !112
  %143 = or i32 %141, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !125
  %145 = load ptr, ptr %4, align 8, !tbaa !12
  %146 = load ptr, ptr %32, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8, !tbaa !128
  call void %139(i32 noundef 0, i32 noundef %143, i32 noundef 256, ptr noundef %144, i64 noundef 13, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %136, %131
  %150 = load i32, ptr %17, align 4, !tbaa !112
  %151 = icmp ne i32 %150, 22
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 525, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %520

153:                                              ; preds = %149
  %154 = load i32, ptr %18, align 4, !tbaa !112
  %155 = icmp ne i32 %154, 254
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 116, ptr noundef null)
  br label %520

157:                                              ; preds = %153
  %158 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %159 = call i32 @PACKET_copy_bytes(ptr noundef %27, ptr noundef %158, i64 noundef 8)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %27, ptr noundef %28)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161, %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 541, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %520

165:                                              ; preds = %161
  %166 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !129
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !129
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170, %165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 551, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %520

176:                                              ; preds = %170
  %177 = call ptr @PACKET_data(ptr noundef %28)
  store ptr %177, ptr %11, align 8, !tbaa !125
  %178 = call i32 @PACKET_get_1(ptr noundef %28, ptr noundef %21)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = call i32 @PACKET_get_net_3_len(ptr noundef %28, ptr noundef %16)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = call i32 @PACKET_get_net_2(ptr noundef %28, ptr noundef %20)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = call i32 @PACKET_get_net_3_len(ptr noundef %28, ptr noundef %14)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = call i32 @PACKET_get_net_3_len(ptr noundef %28, ptr noundef %15)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i64, ptr %15, align 8, !tbaa !8
  %194 = call i32 @PACKET_get_sub_packet(ptr noundef %28, ptr noundef %29, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = call i64 @PACKET_remaining(ptr noundef %28)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %192, %189, %186, %183, %180, %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 566, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %520

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4, !tbaa !112
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 571, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 244, ptr noundef null)
  br label %520

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4, !tbaa !112
  %206 = icmp ugt i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 577, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 402, ptr noundef null)
  br label %520

208:                                              ; preds = %204
  %209 = load i64, ptr %14, align 8, !tbaa !8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %15, align 8, !tbaa !8
  %213 = load i64, ptr %16, align 8, !tbaa !8
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211, %208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 590, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 401, ptr noundef null)
  br label %520

216:                                              ; preds = %211
  %217 = load ptr, ptr %32, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 26
  %219 = load ptr, ptr %218, align 8, !tbaa !127
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  %222 = load ptr, ptr %32, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 26
  %224 = load ptr, ptr %223, align 8, !tbaa !127
  %225 = load ptr, ptr %32, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !109
  %228 = load ptr, ptr %11, align 8, !tbaa !125
  %229 = load i64, ptr %15, align 8, !tbaa !8
  %230 = add i64 %229, 12
  %231 = load ptr, ptr %4, align 8, !tbaa !12
  %232 = load ptr, ptr %32, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %232, i32 0, i32 27
  %234 = load ptr, ptr %233, align 8, !tbaa !128
  call void %224(i32 noundef 0, i32 noundef %227, i32 noundef 22, ptr noundef %228, i64 noundef %230, ptr noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %221, %216
  %236 = call i32 @PACKET_get_net_2(ptr noundef %29, ptr noundef %22)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %520

239:                                              ; preds = %235
  %240 = load i32, ptr %22, align 4, !tbaa !112
  %241 = icmp eq i32 %240, 256
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %22, align 4, !tbaa !112
  br label %245

245:                                              ; preds = %243, %242
  %246 = phi i32 [ 65280, %242 ], [ %244, %243 ]
  %247 = load ptr, ptr %4, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.ssl_st, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  %250 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !108
  %252 = icmp eq i32 %251, 256
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %260

254:                                              ; preds = %245
  %255 = load ptr, ptr %4, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct.ssl_st, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !108
  br label %260

260:                                              ; preds = %254, %253
  %261 = phi i32 [ 65280, %253 ], [ %259, %254 ]
  %262 = icmp ugt i32 %246, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.ssl_st, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !108
  %269 = icmp ne i32 %268, 131071
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 267, ptr noundef null)
  br label %520

271:                                              ; preds = %263, %260
  %272 = call i32 @PACKET_forward(ptr noundef %29, i64 noundef 32)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %29, ptr noundef %30)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %29, ptr noundef %31)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277, %274, %271
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 620, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 159, ptr noundef null)
  br label %520

281:                                              ; preds = %277
  %282 = call i64 @PACKET_remaining(ptr noundef %31)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 1, ptr %6, align 4, !tbaa !112
  br label %308

285:                                              ; preds = %281
  %286 = load ptr, ptr %4, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.ssl_st, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !130
  %289 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8, !tbaa !131
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 403, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !112
  br label %520

293:                                              ; preds = %285
  %294 = load ptr, ptr %4, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.ssl_st, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8, !tbaa !131
  %299 = load ptr, ptr %4, align 8, !tbaa !12
  %300 = call ptr @PACKET_data(ptr noundef %31)
  %301 = call i64 @PACKET_remaining(ptr noundef %31)
  %302 = trunc i64 %301 to i32
  %303 = call i32 %298(ptr noundef %299, ptr noundef %300, i32 noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %293
  store i32 1, ptr %6, align 4, !tbaa !112
  br label %307

306:                                              ; preds = %293
  store i32 2, ptr %6, align 4, !tbaa !112
  br label %307

307:                                              ; preds = %306, %305
  br label %308

308:                                              ; preds = %307, %284
  %309 = load i32, ptr %6, align 4, !tbaa !112
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %465

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %312 = load ptr, ptr %4, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.ssl_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !130
  %315 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %314, i32 0, i32 22
  %316 = load ptr, ptr %315, align 8, !tbaa !146
  %317 = icmp eq ptr %316, null
  br i1 %317, label %331, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %4, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.ssl_st, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !130
  %322 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %321, i32 0, i32 22
  %323 = load ptr, ptr %322, align 8, !tbaa !146
  %324 = load ptr, ptr %4, align 8, !tbaa !12
  %325 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %326 = call i32 %323(ptr noundef %324, ptr noundef %325, ptr noundef %23)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %23, align 4, !tbaa !112
  %330 = icmp ugt i32 %329, 255
  br i1 %330, label %331, label %332

331:                                              ; preds = %328, %318, %311
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 668, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 400, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !112
  store i32 4, ptr %33, align 4
  br label %462

332:                                              ; preds = %328
  %333 = load ptr, ptr %4, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.ssl_st, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !108
  %338 = icmp eq i32 %337, 131071
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  br label %344

340:                                              ; preds = %332
  %341 = load ptr, ptr %32, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !109
  br label %344

344:                                              ; preds = %340, %339
  %345 = phi i32 [ 65279, %339 ], [ %343, %340 ]
  store i32 %345, ptr %35, align 4, !tbaa !112
  %346 = load ptr, ptr %13, align 8, !tbaa !125
  %347 = load ptr, ptr %32, align 8, !tbaa !3
  %348 = call i32 @ssl_get_max_send_fragment(ptr noundef %347)
  %349 = add i32 %348, 13
  %350 = zext i32 %349 to i64
  %351 = call i32 @WPACKET_init_static_len(ptr noundef %34, ptr noundef %346, i64 noundef %350, i64 noundef 0)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %401

353:                                              ; preds = %344
  %354 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 22, i64 noundef 1)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %401

356:                                              ; preds = %353
  %357 = load i32, ptr %35, align 4, !tbaa !112
  %358 = zext i32 %357 to i64
  %359 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef %358, i64 noundef 2)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %401

361:                                              ; preds = %356
  %362 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %363 = call i32 @WPACKET_memcpy(ptr noundef %34, ptr noundef %362, i64 noundef 8)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %401

365:                                              ; preds = %361
  %366 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %34, i64 noundef 2)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %401

368:                                              ; preds = %365
  %369 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 3, i64 noundef 1)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %401

371:                                              ; preds = %368
  %372 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 0, i64 noundef 3)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  %375 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 0, i64 noundef 2)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %401

377:                                              ; preds = %374
  %378 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 0, i64 noundef 3)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %401

380:                                              ; preds = %377
  %381 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %34, i64 noundef 3)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %385 = load i32, ptr %23, align 4, !tbaa !112
  %386 = zext i32 %385 to i64
  %387 = call i32 @dtls_raw_hello_verify_request(ptr noundef %34, ptr noundef %384, i64 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %383
  %390 = call i32 @WPACKET_close(ptr noundef %34)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = call i32 @WPACKET_close(ptr noundef %34)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = call i32 @WPACKET_get_total_written(ptr noundef %34, ptr noundef %36)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = call i32 @WPACKET_finish(ptr noundef %34)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %398, %395, %392, %389, %383, %380, %377, %374, %371, %368, %365, %361, %356, %353, %344
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 732, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  call void @WPACKET_cleanup(ptr noundef %34)
  store i32 -1, ptr %8, align 4, !tbaa !112
  store i32 4, ptr %33, align 4
  br label %462

402:                                              ; preds = %398
  %403 = load ptr, ptr %13, align 8, !tbaa !125
  %404 = getelementptr inbounds i8, ptr %403, i64 14
  %405 = load ptr, ptr %13, align 8, !tbaa !125
  %406 = getelementptr inbounds i8, ptr %405, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %406, i64 3, i1 false)
  %407 = load ptr, ptr %32, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %407, i32 0, i32 26
  %409 = load ptr, ptr %408, align 8, !tbaa !127
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %420

411:                                              ; preds = %402
  %412 = load ptr, ptr %32, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %412, i32 0, i32 26
  %414 = load ptr, ptr %413, align 8, !tbaa !127
  %415 = load ptr, ptr %12, align 8, !tbaa !125
  %416 = load ptr, ptr %4, align 8, !tbaa !12
  %417 = load ptr, ptr %32, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8, !tbaa !128
  call void %414(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %415, i64 noundef 13, ptr noundef %416, ptr noundef %419)
  br label %420

420:                                              ; preds = %411, %402
  %421 = call ptr @BIO_ADDR_new()
  store ptr %421, ptr %26, align 8, !tbaa !123
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 756, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524320, ptr noundef null)
  store i32 4, ptr %33, align 4
  br label %462

424:                                              ; preds = %420
  %425 = load ptr, ptr %24, align 8, !tbaa !120
  %426 = load ptr, ptr %26, align 8, !tbaa !123
  %427 = call i64 @BIO_ctrl(ptr noundef %425, i32 noundef 46, i64 noundef 0, ptr noundef %426)
  %428 = trunc i64 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %25, align 8, !tbaa !120
  %432 = load ptr, ptr %26, align 8, !tbaa !123
  %433 = call i64 @BIO_ctrl(ptr noundef %431, i32 noundef 44, i64 noundef 0, ptr noundef %432)
  br label %434

434:                                              ; preds = %430, %424
  %435 = load ptr, ptr %26, align 8, !tbaa !123
  call void @BIO_ADDR_free(ptr noundef %435)
  store ptr null, ptr %26, align 8, !tbaa !123
  %436 = load ptr, ptr %25, align 8, !tbaa !120
  %437 = load ptr, ptr %13, align 8, !tbaa !125
  %438 = load i64, ptr %36, align 8, !tbaa !8
  %439 = trunc i64 %438 to i32
  %440 = call i32 @BIO_write(ptr noundef %436, ptr noundef %437, i32 noundef %439)
  %441 = load i64, ptr %36, align 8, !tbaa !8
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %434
  %445 = load ptr, ptr %25, align 8, !tbaa !120
  %446 = call i32 @BIO_test_flags(ptr noundef %445, i32 noundef 8)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 4, ptr %33, align 4
  br label %462

449:                                              ; preds = %444
  store i32 -1, ptr %8, align 4, !tbaa !112
  store i32 4, ptr %33, align 4
  br label %462

450:                                              ; preds = %434
  %451 = load ptr, ptr %25, align 8, !tbaa !120
  %452 = call i64 @BIO_ctrl(ptr noundef %451, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %453 = trunc i64 %452 to i32
  %454 = icmp sle i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = load ptr, ptr %25, align 8, !tbaa !120
  %457 = call i32 @BIO_test_flags(ptr noundef %456, i32 noundef 8)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 4, ptr %33, align 4
  br label %462

460:                                              ; preds = %455
  store i32 -1, ptr %8, align 4, !tbaa !112
  store i32 4, ptr %33, align 4
  br label %462

461:                                              ; preds = %450
  store i32 0, ptr %33, align 4
  br label %462

462:                                              ; preds = %460, %459, %449, %448, %423, %401, %331, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #8
  %463 = load i32, ptr %33, align 4
  switch i32 %463, label %525 [
    i32 0, label %464
    i32 4, label %520
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %308
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %6, align 4, !tbaa !112
  %468 = icmp ne i32 %467, 2
  br i1 %468, label %97, label %469, !llvm.loop !147

469:                                              ; preds = %466
  %470 = load ptr, ptr %32, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %470, i32 0, i32 25
  %472 = load ptr, ptr %471, align 8, !tbaa !84
  %473 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %472, i32 0, i32 5
  store i16 1, ptr %473, align 8, !tbaa !148
  %474 = load ptr, ptr %32, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %474, i32 0, i32 25
  %476 = load ptr, ptr %475, align 8, !tbaa !84
  %477 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %476, i32 0, i32 3
  store i16 1, ptr %477, align 4, !tbaa !149
  %478 = load ptr, ptr %32, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %478, i32 0, i32 25
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %481 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %480, i32 0, i32 4
  store i16 1, ptr %481, align 2, !tbaa !150
  %482 = load ptr, ptr %32, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %482, i32 0, i32 104
  %484 = getelementptr inbounds nuw %struct.record_layer_st, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !151
  %486 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %485, i32 0, i32 22
  %487 = load ptr, ptr %486, align 8, !tbaa !152
  %488 = load ptr, ptr %32, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %488, i32 0, i32 104
  %490 = getelementptr inbounds nuw %struct.record_layer_st, ptr %489, i32 0, i32 6
  %491 = load ptr, ptr %490, align 8, !tbaa !100
  %492 = call i32 %487(ptr noundef %491)
  %493 = load ptr, ptr %4, align 8, !tbaa !12
  %494 = call i64 @SSL_set_options(ptr noundef %493, i64 noundef 8192)
  %495 = load ptr, ptr %32, align 8, !tbaa !3
  call void @ossl_statem_set_hello_verify_done(ptr noundef %495)
  %496 = load ptr, ptr %24, align 8, !tbaa !120
  %497 = load ptr, ptr %5, align 8, !tbaa !123
  %498 = call i64 @BIO_ctrl(ptr noundef %496, i32 noundef 46, i64 noundef 0, ptr noundef %497)
  %499 = trunc i64 %498 to i32
  %500 = icmp sle i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %469
  %502 = load ptr, ptr %5, align 8, !tbaa !123
  call void @BIO_ADDR_clear(ptr noundef %502)
  br label %503

503:                                              ; preds = %501, %469
  %504 = load ptr, ptr %32, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %504, i32 0, i32 104
  %506 = getelementptr inbounds nuw %struct.record_layer_st, ptr %505, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8, !tbaa !153
  %508 = load ptr, ptr %12, align 8, !tbaa !125
  %509 = load i32, ptr %7, align 4, !tbaa !112
  %510 = call i32 @BIO_write(ptr noundef %507, ptr noundef %508, i32 noundef %509)
  %511 = load i32, ptr %7, align 4, !tbaa !112
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %503
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 825, ptr noundef @__func__.DTLSv1_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !112
  br label %520

514:                                              ; preds = %503
  %515 = load ptr, ptr %32, align 8, !tbaa !3
  %516 = call i32 @ssl_set_new_record_layer(ptr noundef %515, i32 noundef 131071, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  store i32 -1, ptr %8, align 4, !tbaa !112
  br label %520

519:                                              ; preds = %514
  store i32 1, ptr %8, align 4, !tbaa !112
  br label %520

520:                                              ; preds = %519, %462, %518, %513, %292, %280, %270, %238, %215, %207, %203, %199, %175, %164, %156, %152, %130, %120, %116, %109, %108
  %521 = load ptr, ptr %26, align 8, !tbaa !123
  call void @BIO_ADDR_free(ptr noundef %521)
  %522 = load ptr, ptr %12, align 8, !tbaa !125
  call void @CRYPTO_free(ptr noundef %522, ptr noundef @.str.2, i32 noundef 848)
  %523 = load ptr, ptr %13, align 8, !tbaa !125
  call void @CRYPTO_free(ptr noundef %523, ptr noundef @.str.2, i32 noundef 849)
  %524 = load i32, ptr %8, align 4, !tbaa !112
  store i32 %524, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %525

525:                                              ; preds = %520, %462, %94, %89, %84, %77, %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 255, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %526 = load i32, ptr %3, align 4
  ret i32 %526
}

declare void @SSL_set_accept_state(ptr noundef) #0

declare i32 @SSL_clear(ptr noundef) #0

declare void @ERR_clear_error() #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !154
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !156
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !158
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !112
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !158
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !154
  %24 = load i32, ptr %6, align 4, !tbaa !112
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !156
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3_len(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call i32 @PACKET_get_net_3(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4, !tbaa !112
  %9 = load i32, ptr %6, align 4, !tbaa !112
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  store i64 %12, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %6, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !158
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !112
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !158
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !154
  %24 = load i32, ptr %6, align 4, !tbaa !112
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !156
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

declare i32 @ssl_get_max_send_fragment(ptr noundef) #0

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #0

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #0

declare i32 @dtls_raw_hello_verify_request(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @WPACKET_close(ptr noundef) #0

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #0

declare i32 @WPACKET_finish(ptr noundef) #0

declare void @WPACKET_cleanup(ptr noundef) #0

declare ptr @BIO_ADDR_new() #0

declare void @BIO_ADDR_free(ptr noundef) #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #0

declare void @ossl_statem_set_hello_verify_done(ptr noundef) #0

declare void @BIO_ADDR_clear(ptr noundef) #0

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_shutdown(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @ssl3_shutdown(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !112
  %6 = load i32, ptr %3, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

declare i32 @ssl3_shutdown(ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @dtls1_query_mtu(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call ptr @SSL_get_wbio(ptr noundef %20)
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 49, i64 noundef 0, ptr noundef null)
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = sub i64 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %28, i32 0, i32 9
  store i64 %25, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %32, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %14, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i64 @dtls1_min_mtu(ptr noundef %40)
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call i64 @SSL_get_options(ptr noundef %44)
  %46 = and i64 %45, 4096
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call ptr @SSL_get_wbio(ptr noundef %49)
  %51 = call i64 @BIO_ctrl(ptr noundef %50, i32 noundef 40, i64 noundef 0, ptr noundef null)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %54, i32 0, i32 9
  store i64 %51, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !83
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i64 @dtls1_min_mtu(ptr noundef %61)
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i64 @dtls1_min_mtu(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %69, i32 0, i32 9
  store i64 %66, ptr %70, align 8, !tbaa !83
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = call ptr @SSL_get_wbio(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 42, i64 noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %64, %48
  br label %81

80:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i64 @dtls1_min_mtu(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = call i64 @dtls1_link_min_mtu()
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call ptr @SSL_get_wbio(ptr noundef %7)
  %9 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 49, i64 noundef 0, ptr noundef null)
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = sub i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @DTLS_get_data_mtu(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call ptr @SSL_get_current_cipher(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi ptr [ null, %16 ], [ %26, %25 ]
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !83
  store i64 %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !160
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !160
  %43 = call i32 @ssl_cipher_get_overhead(ptr noundef %42, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !161
  %51 = and i64 %50, 256
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %4, align 8, !tbaa !8
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = add i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !8
  br label %61

57:                                               ; preds = %46
  %58 = load i64, ptr %4, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = add i64 %59, %58
  store i64 %60, ptr %5, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = add i64 %62, 13
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

67:                                               ; preds = %61
  %68 = load i64, ptr %7, align 8, !tbaa !8
  %69 = add i64 %68, 13
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %9, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = urem i64 %75, %76
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = sub i64 %78, %77
  store i64 %79, ptr %9, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %74, %67
  %81 = load i64, ptr %5, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

85:                                               ; preds = %80
  %86 = load i64, ptr %5, align 8, !tbaa !8
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %89, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %85, %84, %66, %45, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %91 = load i64, ptr %2, align 8
  ret i64 %91
}

declare ptr @SSL_get_current_cipher(ptr noundef) #0

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @DTLS_set_timer_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi ptr [ null, %9 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %29, i32 0, i32 16
  store ptr %26, ptr %30, align 8, !tbaa !105
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !157
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !112
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !112
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i8, ptr %13, align 1, !tbaa !129
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  store i32 %15, ptr %16, align 4, !tbaa !112
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !154
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %16, ptr %17, align 8, !tbaa !125
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i8, ptr %13, align 1, !tbaa !129
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !129
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !159
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !129
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !159
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i8, ptr %13, align 1, !tbaa !129
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  store i32 %16, ptr %17, align 4, !tbaa !112
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !129
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !157
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !112
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ssl_st", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !5, i64 40, !20, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!25 = !{!26, !28, i64 280}
!26 = !{!"dtls1_state_st", !6, i64 0, !9, i64 256, !16, i64 264, !27, i64 268, !27, i64 270, !27, i64 272, !28, i64 280, !28, i64 288, !9, i64 296, !9, i64 304, !29, i64 312, !29, i64 376, !16, i64 440, !11, i64 448, !16, i64 456, !16, i64 460, !5, i64 464}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!29 = !{!"hm_header_st", !6, i64 0, !9, i64 8, !27, i64 16, !9, i64 24, !9, i64 32, !16, i64 40, !30, i64 48}
!30 = !{!"dtls1_retransmit_state", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!32 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!33 = !{!26, !28, i64 288}
!34 = !{!35, !16, i64 120}
!35 = !{!"ssl_connection_st", !15, i64 0, !13, i64 64, !16, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !16, i64 104, !5, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !11, i64 136, !11, i64 144, !37, i64 152, !16, i64 240, !38, i64 248, !5, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !39, i64 288, !5, i64 336, !40, i64 344, !41, i64 352, !24, i64 1264, !5, i64 1272, !5, i64 1280, !16, i64 1288, !55, i64 1296, !56, i64 1304, !62, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !16, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !63, i64 2176, !6, i64 2184, !9, i64 2248, !16, i64 2256, !9, i64 2264, !6, i64 2272, !64, i64 2304, !64, i64 2312, !46, i64 2320, !9, i64 2328, !5, i64 2336, !6, i64 2344, !9, i64 2376, !16, i64 2384, !5, i64 2392, !5, i64 2400, !16, i64 2408, !16, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !59, i64 2448, !9, i64 2456, !47, i64 2464, !47, i64 2472, !9, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !9, i64 2504, !16, i64 2512, !16, i64 2516, !9, i64 2520, !9, i64 2528, !9, i64 2536, !65, i64 2544, !5, i64 2904, !16, i64 2912, !5, i64 2920, !5, i64 2928, !71, i64 2936, !16, i64 2944, !17, i64 2952, !72, i64 2960, !73, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !46, i64 2992, !9, i64 3000, !16, i64 3008, !42, i64 3016, !74, i64 3024, !5, i64 3152, !76, i64 3160, !5, i64 5400, !5, i64 5408, !78, i64 5416, !79, i64 5424, !9, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !9, i64 5456, !9, i64 5464, !9, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !80, i64 5512, !9, i64 5520, !46, i64 5528, !9, i64 5536, !46, i64 5544, !9, i64 5552}
!36 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!37 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80}
!38 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!39 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!40 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!41 = !{!"", !9, i64 0, !6, i64 8, !6, i64 40, !36, i64 72, !42, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !6, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !43, i64 128, !6, i64 704, !9, i64 768, !6, i64 776, !9, i64 840, !16, i64 848, !16, i64 852, !46, i64 856, !9, i64 864, !46, i64 872, !9, i64 880, !16, i64 888, !6, i64 892, !6, i64 893, !27, i64 894, !45, i64 896, !27, i64 904}
!42 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!43 = !{!"", !6, i64 0, !9, i64 128, !6, i64 136, !9, i64 264, !9, i64 272, !16, i64 280, !44, i64 288, !45, i64 296, !6, i64 304, !6, i64 336, !9, i64 344, !16, i64 352, !46, i64 360, !9, i64 368, !47, i64 376, !9, i64 384, !46, i64 392, !48, i64 400, !49, i64 408, !16, i64 416, !9, i64 424, !50, i64 432, !16, i64 440, !46, i64 448, !9, i64 456, !46, i64 464, !9, i64 472, !46, i64 480, !9, i64 488, !51, i64 496, !52, i64 504, !53, i64 512, !53, i64 520, !9, i64 528, !9, i64 536, !51, i64 544, !54, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!44 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!45 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!48 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!49 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!50 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!51 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!52 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!53 = !{!"p1 short", !5, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!56 = !{!"ssl_dane_st", !57, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !9, i64 56}
!57 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!59 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!60 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!61 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!62 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!63 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!64 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!65 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !46, i64 48, !16, i64 56, !46, i64 64, !27, i64 72, !16, i64 76, !66, i64 80, !16, i64 112, !16, i64 116, !9, i64 120, !46, i64 128, !9, i64 136, !46, i64 144, !9, i64 152, !53, i64 160, !9, i64 168, !53, i64 176, !9, i64 184, !53, i64 192, !9, i64 200, !69, i64 208, !70, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !46, i64 256, !9, i64 264, !46, i64 272, !9, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !46, i64 304, !9, i64 312, !16, i64 320, !6, i64 324, !16, i64 328, !6, i64 332, !16, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!66 = !{!"", !67, i64 0, !68, i64 8, !46, i64 16, !9, i64 24}
!67 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!68 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!71 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!72 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!73 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!74 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !46, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !75, i64 64, !75, i64 72, !75, i64 80, !75, i64 88, !75, i64 96, !46, i64 104, !16, i64 112, !9, i64 120}
!75 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!76 = !{!"record_layer_st", !4, i64 0, !31, i64 8, !5, i64 16, !31, i64 24, !31, i64 32, !32, i64 40, !32, i64 48, !36, i64 56, !9, i64 64, !16, i64 72, !9, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !46, i64 120, !16, i64 128, !77, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !6, i64 192}
!77 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!78 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!79 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!80 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!81 = !{!26, !9, i64 256}
!82 = !{!26, !9, i64 296}
!83 = !{!26, !9, i64 304}
!84 = !{!35, !24, i64 1264}
!85 = !{!15, !18, i64 24}
!86 = !{!87, !5, i64 48}
!87 = !{!"ssl_method_st", !16, i64 0, !16, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !88, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!88 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14hm_fragment_st", !5, i64 0}
!93 = !{!94, !5, i64 8}
!94 = !{!"pitem_st", !6, i64 0, !5, i64 8, !90, i64 16}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !16, i64 40}
!98 = !{!"hm_fragment_st", !29, i64 0, !46, i64 64, !46, i64 72}
!99 = !{!98, !31, i64 48}
!100 = !{!35, !32, i64 3208}
!101 = !{!98, !32, i64 56}
!102 = !{!103, !5, i64 8}
!103 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!104 = distinct !{!104, !96}
!105 = !{!26, !5, i64 464}
!106 = !{!5, !5, i64 0}
!107 = !{!28, !28, i64 0}
!108 = !{!87, !16, i64 0}
!109 = !{!35, !16, i64 72}
!110 = !{!35, !9, i64 2480}
!111 = !{!35, !16, i64 2516}
!112 = !{!16, !16, i64 0}
!113 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!114 = !{i64 0, i64 8, !8}
!115 = !{!116, !9, i64 0}
!116 = !{!"timeval", !9, i64 0, !9, i64 8}
!117 = !{!116, !9, i64 8}
!118 = !{!35, !13, i64 64}
!119 = !{!26, !16, i64 456}
!120 = !{!36, !36, i64 0}
!121 = !{!26, !16, i64 440}
!122 = !{!35, !36, i64 80}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!125 = !{!46, !46, i64 0}
!126 = !{!35, !5, i64 112}
!127 = !{!35, !5, i64 1272}
!128 = !{!35, !5, i64 1280}
!129 = !{!6, !6, i64 0}
!130 = !{!15, !17, i64 8}
!131 = !{!132, !5, i64 216}
!132 = !{!"ssl_ctx_st", !21, i64 0, !18, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !133, i64 40, !134, i64 48, !9, i64 56, !64, i64 64, !64, i64 72, !16, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !135, i64 120, !19, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !20, i64 240, !49, i64 256, !49, i64 264, !59, i64 272, !136, i64 280, !5, i64 288, !47, i64 296, !47, i64 304, !9, i64 312, !16, i64 320, !16, i64 324, !16, i64 328, !9, i64 336, !63, i64 344, !5, i64 352, !16, i64 360, !5, i64 368, !5, i64 376, !16, i64 384, !9, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !55, i64 448, !16, i64 456, !137, i64 464, !5, i64 472, !5, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !138, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !139, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !74, i64 848, !141, i64 976, !72, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !16, i64 1040, !16, i64 1044, !5, i64 1048, !5, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !9, i64 1104, !5, i64 1112, !5, i64 1120, !16, i64 1128, !5, i64 1136, !5, i64 1144, !46, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !9, i64 1632, !51, i64 1640, !53, i64 1648, !143, i64 1656, !9, i64 1664, !9, i64 1672, !144, i64 1680, !9, i64 1688, !9, i64 1696, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !46, i64 1720, !9, i64 1728, !46, i64 1736, !9, i64 1744, !9, i64 1752, !145, i64 1760, !46, i64 1768}
!133 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!134 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!135 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!136 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!137 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!138 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!139 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !140, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !6, i64 76, !9, i64 80, !46, i64 88, !9, i64 96, !53, i64 104, !9, i64 112, !53, i64 120, !9, i64 128, !69, i64 136, !53, i64 144, !9, i64 152, !5, i64 160, !5, i64 168, !46, i64 176, !9, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!140 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!141 = !{!"dane_ctx_st", !142, i64 0, !46, i64 8, !6, i64 16, !9, i64 24}
!142 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!143 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!144 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!145 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!146 = !{!132, !5, i64 208}
!147 = distinct !{!147, !96}
!148 = !{!26, !27, i64 272}
!149 = !{!26, !27, i64 268}
!150 = !{!26, !27, i64 270}
!151 = !{!35, !31, i64 3192}
!152 = !{!103, !5, i64 176}
!153 = !{!35, !36, i64 3216}
!154 = !{!155, !46, i64 0}
!155 = !{!"", !46, i64 0, !9, i64 8}
!156 = !{!155, !9, i64 8}
!157 = !{!54, !54, i64 0}
!158 = !{i64 0, i64 8, !125, i64 8, i64 8, !8}
!159 = !{!69, !69, i64 0}
!160 = !{!44, !44, i64 0}
!161 = !{!35, !9, i64 352}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !5, i64 0}

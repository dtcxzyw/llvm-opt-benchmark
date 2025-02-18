target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.quic_port_st = type { ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_list_st_ch, %struct.ossl_list_st_incoming_ch, ptr, ptr, ptr, ptr, i8, i8, i16, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_list_st_ch = type { ptr, ptr, i64 }
%struct.ossl_list_st_incoming_ch = type { ptr, ptr, i64 }
%struct.quic_engine_st = type { ptr, ptr, ptr, ptr, ptr, %struct.quic_reactor_st, %struct.ossl_list_st_port, i8 }
%struct.quic_reactor_st = type { %struct.bio_poll_descriptor_st, %struct.bio_poll_descriptor_st, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.rio_notifier_st, ptr, i64, i8 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.OSSL_TIME = type { i64 }
%struct.rio_notifier_st = type { i32, i32 }
%struct.ossl_list_st_port = type { ptr, ptr, i64 }
%struct.quic_channel_st = type { ptr, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.bio_addr_st, ptr, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, [3 x %struct.quic_rxfc_st], %struct.quic_rxfc_st, %struct.quic_rxfc_st, %struct.quic_stream_map_st, %struct.ossl_statm_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i16, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.quic_terminate_cause_st, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i64, i64, i64, ptr, ptr, i64, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.quic_channel_args_st = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.8, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.9 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.4, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.3, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.3 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.4 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.5, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_urxe_st = type { %struct.anon.7, i64, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon.7 = type { ptr, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.validation_token = type { %struct.OSSL_TIME, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.quic_conn_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.quic_obj_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, i64, i8 }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32 }
%struct.quic_listener_st = type { %struct.quic_obj_st, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_port.c\00", align 1
@__func__.ossl_quic_port_raise_net_error = private unnamed_addr constant [31 x i8] c"ossl_quic_port_raise_net_error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"port failed due to network BIO I/O error\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@__func__.port_send_version_negotiation = private unnamed_addr constant [30 x i8] c"port_send_version_negotiation\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"port version negotiation send failed\00", align 1
@__func__.port_send_retry = private unnamed_addr constant [16 x i8] c"port_send_retry\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"port retry send failed due to network BIO I/O error\00", align 1
@__func__.validate_poll_descriptor = private unnamed_addr constant [25 x i8] c"validate_poll_descriptor\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 104)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_port_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_port_st, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_port_st, ptr %23, i32 0, i32 16
  %25 = trunc i32 %22 to i16
  %26 = load i16, ptr %24, align 2
  %27 = and i16 %25, 1
  %28 = shl i16 %27, 1
  %29 = and i16 %26, -3
  %30 = or i16 %29, %28
  store i16 %30, ptr %24, align 2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_port_st, ptr %34, i32 0, i32 16
  %36 = trunc i32 %33 to i16
  %37 = load i16, ptr %35, align 2
  %38 = and i16 %36, 1
  %39 = shl i16 %38, 2
  %40 = and i16 %37, -5
  %41 = or i16 %40, %39
  store i16 %41, ptr %35, align 2
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_port_st, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_port_args_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.quic_port_st, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @port_init(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %9
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 115)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

57:                                               ; preds = %9
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @port_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_port_st, ptr %8, i32 0, i32 16
  %10 = load i16, ptr %9, align 2
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 8, i32 0
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_port_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_port_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  br label %150

27:                                               ; preds = %21
  %28 = call ptr @OSSL_ERR_STATE_new()
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_port_st, ptr %29, i32 0, i32 13
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %150

33:                                               ; preds = %27
  %34 = load i64, ptr %3, align 8, !tbaa !36
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %34, ptr noundef @get_time, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_port_st, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !43
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %150

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_port_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_demux_set_default_handler(ptr noundef %44, ptr noundef @port_default_packet_handler, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.quic_port_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.quic_port_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = call ptr @ossl_quic_srtm_new(ptr noundef %50, ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.quic_port_st, ptr %57, i32 0, i32 12
  store ptr %56, ptr %58, align 8, !tbaa !55
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %41
  br label %150

61:                                               ; preds = %41
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.quic_port_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load i64, ptr %3, align 8, !tbaa !36
  %68 = call ptr @ossl_quic_lcidm_new(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.quic_port_st, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8, !tbaa !56
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %150

73:                                               ; preds = %61
  %74 = load i64, ptr %3, align 8, !tbaa !36
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.quic_port_st, ptr %76, i32 0, i32 14
  store i8 %75, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.quic_port_st, ptr %78, i32 0, i32 15
  store i8 8, ptr %79, align 1, !tbaa !58
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.quic_port_st, ptr %80, i32 0, i32 16
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, -2
  %84 = or i16 %83, 0
  store i16 %84, ptr %81, align 2
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.quic_port_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_list_port_insert_tail(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.quic_port_st, ptr %90, i32 0, i32 16
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -33
  %94 = or i16 %93, 32
  store i16 %94, ptr %91, align 2
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.quic_port_st, ptr %95, i32 0, i32 16
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, -257
  %99 = or i16 %98, 256
  store i16 %99, ptr %96, align 2
  %100 = call ptr @EVP_CIPHER_CTX_new()
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.quic_port_st, ptr %101, i32 0, i32 17
  store ptr %100, ptr %102, align 8, !tbaa !59
  %103 = icmp eq ptr %100, null
  br i1 %103, label %148, label %104

104:                                              ; preds = %73
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.quic_port_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = call ptr @EVP_CIPHER_fetch(ptr noundef %109, ptr noundef @.str.2, ptr noundef null)
  store ptr %110, ptr %5, align 8, !tbaa !37
  %111 = icmp eq ptr %110, null
  br i1 %111, label %148, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.quic_port_st, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = call i32 @EVP_EncryptInit_ex(ptr noundef %115, ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %112
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.quic_port_st, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %122)
  store i32 %123, ptr %4, align 4, !tbaa !41
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @CRYPTO_malloc(i64 noundef %127, ptr noundef @.str, i32 noundef 176)
  store ptr %128, ptr %6, align 8, !tbaa !39
  %129 = icmp eq ptr %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.quic_port_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = load i32, ptr %4, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = call i32 @RAND_bytes_ex(ptr noundef %135, ptr noundef %136, i64 noundef %138, i32 noundef 0)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.quic_port_st, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = call i32 @EVP_EncryptInit_ex(ptr noundef %144, ptr noundef null, ptr noundef null, ptr noundef %145, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141, %130, %125, %119, %112, %104, %73
  br label %150

149:                                              ; preds = %141
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %149, %148, %72, %60, %40, %32, %26
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  call void @EVP_CIPHER_free(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str, i32 noundef 184)
  %153 = load i32, ptr %7, align 4, !tbaa !41
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  call void @port_cleanup(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %150
  %158 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %158
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @port_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 128)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @port_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @ossl_quic_demux_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_port_st, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_port_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @ossl_quic_srtm_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_port_st, ptr %11, i32 0, i32 12
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_port_st, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @ossl_quic_lcidm_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.quic_port_st, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.quic_port_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  call void @OSSL_ERR_STATE_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_port_st, ptr %23, i32 0, i32 16
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 5
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.quic_port_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_list_port_remove(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.quic_port_st, ptr %36, i32 0, i32 16
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -33
  %40 = or i16 %39, 0
  store i16 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %30, %1
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_port_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  call void @EVP_CIPHER_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_port_st, ptr %45, i32 0, i32 17
  store ptr null, ptr %46, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_reactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call ptr @ossl_quic_engine_get0_reactor(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_demux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_mutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call ptr @ossl_quic_engine_get0_mutex(ptr noundef %5)
  ret ptr %6
}

declare ptr @ossl_quic_engine_get0_mutex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_port_get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.quic_port_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i64 @ossl_quic_engine_get_time(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare i64 @ossl_quic_engine_get_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 8, !tbaa !57
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 9
  %5 = call i64 @ossl_list_incoming_ch_num(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_incoming_ch_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get_net_rbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get_net_wbio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_update_poll_descriptors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_port_st, ptr %11, i32 0, i32 16
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 8
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = call i32 @port_update_poll_desc(ptr noundef %20, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.quic_port_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = call i32 @port_update_poll_desc(ptr noundef %28, ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.quic_port_st, ptr %36, i32 0, i32 16
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -257
  %40 = or i16 %39, 0
  store i16 %40, ptr %37, align 2
  %41 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @port_update_poll_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.bio_poll_descriptor_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = call i32 @BIO_get_rpoll_descriptor(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = call i32 @BIO_get_wpoll_descriptor(ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %15, %3
  %27 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %8, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = call i32 @validate_poll_descriptor(ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.quic_port_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %38, i32 0, i32 5
  call void @ossl_quic_reactor_set_poll_w(ptr noundef %39, ptr noundef %8)
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.quic_port_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %43, i32 0, i32 5
  call void @ossl_quic_reactor_set_poll_r(ptr noundef %44, ptr noundef %8)
  br label %45

45:                                               ; preds = %40, %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_is_addressed_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_is_addressed_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_is_addressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @ossl_quic_port_is_addressed_r(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @ossl_quic_port_is_addressed_w(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_set_net_rbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_port_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = call i32 @port_update_poll_desc(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_port_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  call void @ossl_quic_demux_set_bio(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_port_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @port_update_addressing_mode(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %17, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @ossl_quic_demux_set_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @port_update_addressing_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_port_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_port_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %14 = trunc i64 %13 to i32
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_port_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_port_st, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 85, i64 noundef 0, ptr noundef null)
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i64, ptr %3, align 8, !tbaa !36
  %30 = and i64 %29, 4
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.quic_port_st, ptr %33, i32 0, i32 16
  %35 = trunc i32 %32 to i16
  %36 = load i16, ptr %34, align 2
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 7
  %39 = and i16 %36, -129
  %40 = or i16 %39, %38
  store i16 %40, ptr %34, align 2
  %41 = load i64, ptr %4, align 8, !tbaa !36
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.quic_port_st, ptr %45, i32 0, i32 16
  %47 = trunc i32 %44 to i16
  %48 = load i16, ptr %46, align 2
  %49 = and i16 %47, 1
  %50 = shl i16 %49, 6
  %51 = and i16 %48, -65
  %52 = or i16 %51, %50
  store i16 %52, ptr %46, align 2
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.quic_port_st, ptr %53, i32 0, i32 16
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -257
  %57 = or i16 %56, 256
  store i16 %57, ptr %54, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_set_net_wbio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.quic_port_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call i32 @port_update_poll_desc(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 8
  %23 = call ptr @ossl_list_ch_head(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %32, %20
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  call void @ossl_qtx_set_bio(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = call ptr @ossl_list_ch_next(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !67
  br label %24, !llvm.loop !97

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_port_st, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @port_update_addressing_mode(ptr noundef %39)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_ch_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_ch, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare void @ossl_qtx_set_bio(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_ch_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get_channel_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_create_outgoing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call ptr @port_make_channel(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @port_make_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.quic_channel_args_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !104
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %8, i32 0, i32 3
  store i32 %13, ptr %14, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_port_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_port_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.quic_channel_args_st, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !108
  %23 = call ptr @ossl_quic_channel_alloc(ptr noundef %8)
  store ptr %23, ptr %9, align 8, !tbaa !67
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = call ptr @port_new_handshake_layer(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %31, %30 ], [ %35, %32 ]
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !109
  %40 = load ptr, ptr %9, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %40, i32 0, i32 72
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -2199023255553
  %44 = or i64 %43, 2199023255552
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 113
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 113
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = call noalias ptr @CRYPTO_strdup(ptr noundef %60, ptr noundef @.str, i32 noundef 537)
  %62 = load ptr, ptr %9, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 76
  store ptr %61, ptr %63, align 8, !tbaa !144
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 538)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %9, align 8, !tbaa !67
  %70 = call i32 @ossl_quic_channel_init(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  call void @SSL_free(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str, i32 noundef 549)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.quic_port_st, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  call void @ossl_qtx_set_bio(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %77, %72, %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_create_incoming(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call ptr @port_make_channel(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.quic_port_st, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !145
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_port_st, ptr %12, i32 0, i32 16
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -17
  %16 = or i16 %15, 16
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_pop_incoming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_port_st, ptr %6, i32 0, i32 9
  %8 = call ptr @ossl_list_incoming_ch_head(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_port_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ossl_list_incoming_ch_remove(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_incoming_ch_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_incoming_ch_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !148
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !147
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = load ptr, ptr %4, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !149
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !62
  %69 = load ptr, ptr %4, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %69, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_port_have_incoming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 9
  %5 = call ptr @ossl_list_incoming_ch_head(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_drop_incoming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %51, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @ossl_quic_port_pop_incoming(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %52

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call ptr @ossl_quic_channel_get0_tls(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !103
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !150
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !150
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !103
  %33 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %32)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi ptr [ %24, %23 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %17
  %40 = phi ptr [ null, %17 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %5, align 8, !tbaa !103
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = load ptr, ptr %4, align 8, !tbaa !103
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !67
  call void @ossl_quic_channel_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !103
  call void @SSL_free(ptr noundef %48)
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  call void @SSL_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %6

52:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @ossl_quic_channel_get0_tls(ptr noundef) #2

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare void @ossl_quic_channel_free(ptr noundef) #2

declare void @SSL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_set_allow_incoming(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.quic_port_st, ptr %6, i32 0, i32 16
  %8 = trunc i32 %5 to i16
  %9 = load i16, ptr %7, align 2
  %10 = and i16 %8, 1
  %11 = shl i16 %10, 4
  %12 = and i16 %9, -17
  %13 = or i16 %12, %11
  store i16 %13, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_subtick(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.quic_tick_result_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @ossl_quic_port_is_running(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !189
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 2, !tbaa !190
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = call i64 @ossl_time_infinite()
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_port_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @ossl_quic_port_is_running(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @port_rx_pre(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.quic_port_st, ptr %38, i32 0, i32 8
  %40 = call ptr @ossl_list_ch_head(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %48, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !67
  %46 = load i32, ptr %6, align 4, !tbaa !41
  call void @ossl_quic_channel_subtick(ptr noundef %45, ptr noundef %9, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !185
  call void @ossl_quic_tick_result_merge_into(ptr noundef %47, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call ptr @ossl_list_ch_next(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !67
  br label %41, !llvm.loop !192

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @port_rx_pre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.quic_port_st, ptr %5, i32 0, i32 16
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.quic_port_st, ptr %13, i32 0, i32 16
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %31

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.quic_port_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call i32 @ossl_quic_demux_pump(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !41
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_port_raise_net_error(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %21
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ossl_quic_channel_subtick(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_quic_tick_result_merge_into(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !187
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !187
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 8, !tbaa !187
  %23 = load ptr, ptr %3, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !189
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !189
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %17
  %35 = phi i1 [ true, %17 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 1, !tbaa !189
  %40 = load ptr, ptr %3, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !190
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !190
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %34
  %52 = phi i1 [ true, %34 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %55, i32 0, i32 3
  store i8 %54, ptr %56, align 2, !tbaa !190
  %57 = load ptr, ptr %3, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !185
  %60 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw %struct.quic_tick_result_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %60, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %62, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @ossl_time_min(i64 %64, i64 %66)
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_raise_net_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @ossl_quic_port_is_running(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1596, ptr noundef @__func__.ossl_quic_port_raise_net_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef @.str.1)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_port_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @OSSL_ERR_STATE_save(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @port_transition_failed(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ossl_quic_channel_raise_net_error(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 8
  %23 = call ptr @ossl_list_ch_head(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ossl_quic_channel_raise_net_error(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !67
  %36 = call ptr @ossl_list_ch_next(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !67
  br label %24, !llvm.loop !193

37:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @OSSL_ERR_STATE_save(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @port_transition_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_port_st, ptr %11, i32 0, i32 16
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, -2
  %15 = or i16 %14, 1
  store i16 %15, ptr %12, align 2
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare void @ossl_quic_channel_raise_net_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_restore_err_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @ERR_clear_error()
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.quic_port_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @OSSL_ERR_STATE_restore(ptr noundef %5)
  ret void
}

declare void @ERR_clear_error() #2

declare void @OSSL_ERR_STATE_restore(ptr noundef) #2

declare ptr @OSSL_ERR_STATE_new() #2

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = call i64 @ossl_quic_port_get_time(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @port_default_packet_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.quic_pkt_hdr_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.quic_conn_id_st, align 1
  %13 = alloca %struct.quic_conn_id_st, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @ossl_quic_port_is_running(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %154

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !195
  %25 = call i32 @port_try_handle_stateless_reset(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %154

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !197
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.quic_port_st, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %6, align 8, !tbaa !197
  %36 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !195
  call void @ossl_quic_channel_inject(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %16, align 4
  br label %159

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.quic_port_st, ptr %42, i32 0, i32 16
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 4
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %154

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !200
  %54 = icmp ult i64 %53, 1200
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %154

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !195
  %58 = call ptr @ossl_quic_urxe_data(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !200
  %62 = call i32 @PACKET_buf_init(ptr noundef %8, ptr noundef %58, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %154

65:                                               ; preds = %56
  %66 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %8, i64 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef %9, ptr noundef null, ptr noundef %15)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8, !tbaa !36
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %154

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !203
  switch i32 %76, label %78 [
    i32 1, label %88
    i32 0, label %77
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %74, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !195
  %80 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !200
  %82 = icmp ult i64 %81, 1200
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %154

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !195
  %87 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %86, i32 0, i32 6
  call void @port_send_version_negotiation(ptr noundef %85, ptr noundef %87, ptr noundef %9)
  br label %154

88:                                               ; preds = %74
  %89 = load i32, ptr %9, align 8
  %90 = and i32 %89, 255
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %154

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %12, i32 0, i32 0
  store i8 0, ptr %94, align 1, !tbaa !205
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.quic_port_st, ptr %95, i32 0, i32 16
  %97 = load i16, ptr %96, align 2
  %98 = lshr i16 %97, 2
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !206
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !195
  %109 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %108, i32 0, i32 6
  call void @port_send_retry(ptr noundef %107, ptr noundef %109, ptr noundef %9)
  br label %154

110:                                              ; preds = %102, %93
  %111 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !206
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !195
  %117 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %116, i32 0, i32 6
  %118 = call i32 @port_validate_token(ptr noundef %9, ptr noundef %115, ptr noundef %117, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.quic_port_st, ptr %121, i32 0, i32 16
  %123 = load i16, ptr %122, align 2
  %124 = lshr i16 %123, 2
  %125 = and i16 %124, 1
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !195
  %131 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %130, i32 0, i32 6
  call void @port_send_retry(ptr noundef %129, ptr noundef %131, ptr noundef %9)
  br label %154

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %114, %110
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !195
  %136 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 2
  call void @port_bind_channel(ptr noundef %134, ptr noundef %136, ptr noundef %13, ptr noundef %137, ptr noundef %12, ptr noundef %11)
  %138 = load i8, ptr %14, align 1, !tbaa !199
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %11, align 8, !tbaa !67
  %143 = load ptr, ptr %4, align 8, !tbaa !195
  %144 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %143, i32 0, i32 6
  call void @generate_new_token(ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %133
  %146 = load ptr, ptr %11, align 8, !tbaa !67
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !207
  %152 = load ptr, ptr %4, align 8, !tbaa !195
  call void @ossl_qrx_inject_urxe(ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %16, align 4
  br label %159

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %128, %106, %92, %84, %83, %72, %64, %55, %49, %27, %21
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.quic_port_st, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %4, align 8, !tbaa !195
  call void @ossl_quic_demux_release_urxe(ptr noundef %157, ptr noundef %158)
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %154, %148, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) #2

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_port_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %struct.quic_port_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !211
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_port_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !212
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_port_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !211
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !210
  %29 = load ptr, ptr %3, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !213
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !214
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !214
  ret void
}

declare ptr @EVP_CIPHER_CTX_new() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @port_try_handle_stateless_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = call ptr @ossl_quic_urxe_data(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !194
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !200
  %15 = icmp ult i64 %14, 21
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load i8, ptr %17, align 1, !tbaa !199
  %19 = zext i8 %18 to i32
  %20 = and i32 64, %19
  %21 = icmp ne i32 %20, 64
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

23:                                               ; preds = %16
  store i64 0, ptr %6, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %40, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.quic_port_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load i64, ptr %6, align 8, !tbaa !36
  %35 = call i32 @ossl_quic_srtm_lookup(ptr noundef %27, ptr noundef %33, i64 noundef %34, ptr noundef %8, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !194
  call void @ossl_quic_channel_on_stateless_reset(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %6, align 8, !tbaa !36
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !36
  br label %24

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8, !tbaa !36
  %45 = icmp ugt i64 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_channel_inject(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !215
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !217
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i64 1
  ret ptr %4
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @port_send_version_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.bio_msg_st], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.quic_pkt_hdr_st, align 8
  %10 = alloca %struct.wpacket_st, align 8
  %11 = alloca [1 x i32], align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %17, i64 21, i1 false), !tbaa.struct !222
  %18 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %20, i64 21, i1 false), !tbaa.struct !222
  %21 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 1, ptr %21, align 4, !tbaa !41
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, -256
  %24 = or i32 %23, 6
  store i32 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 7
  store i64 4, ptr %28, align 8, !tbaa !224
  %29 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 8
  store ptr %29, ptr %30, align 8, !tbaa !225
  %31 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !226
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 16, !tbaa !228
  %37 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !229
  %39 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %39, i32 0, i32 4
  store i64 0, ptr %40, align 16, !tbaa !230
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @WPACKET_init_static_len(ptr noundef %10, ptr noundef %41, i64 noundef 1024, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %90

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !231
  %50 = zext i8 %49 to i64
  %51 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %10, i64 noundef %50, ptr noundef %9, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %90

54:                                               ; preds = %45
  store i64 0, ptr %13, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i64, ptr %13, align 8, !tbaa !36
  %57 = icmp ult i64 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i64, ptr %13, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = call i32 @__bswap_32(i32 noundef %61)
  %63 = zext i32 %62 to i64
  %64 = call i32 @WPACKET_put_bytes__(ptr noundef %10, i64 noundef %63, i64 noundef 4)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  br label %90

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %13, align 8, !tbaa !36
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !36
  br label %55, !llvm.loop !232

71:                                               ; preds = %55
  %72 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %72, i32 0, i32 1
  %74 = call i32 @WPACKET_get_total_written(ptr noundef %10, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %90

77:                                               ; preds = %71
  %78 = call i32 @WPACKET_finish(ptr noundef %10)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, ptr %14, align 4
  br label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.quic_port_st, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %86 = call i32 @BIO_sendmmsg(ptr noundef %84, ptr noundef %85, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1241, ptr noundef @__func__.port_send_version_negotiation)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %88, %81
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %80, %76, %66, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @port_send_retry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.bio_msg_st], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [197 x i8], align 16
  %10 = alloca %struct.wpacket_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.quic_pkt_hdr_st, align 8
  %15 = alloca %struct.validation_token, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.quic_conn_id_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 197, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %18 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %20, i64 21, i1 false), !tbaa.struct !222
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 3
  %25 = call i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !41
  %26 = load i32, ptr %16, align 4, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %156

29:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !218
  %31 = load ptr, ptr %6, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 21, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %33, i64 21, i1 false), !tbaa.struct !222
  %34 = call i32 @generate_token(ptr noundef %30, ptr noundef byval(%struct.quic_conn_id_st) align 8 %32, ptr noundef byval(%struct.quic_conn_id_st) align 8 %17, ptr noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 21, ptr %17) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %29
  %37 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @marshal_validation_token(ptr noundef %15, ptr noundef %37, ptr noundef %12)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !36
  %44 = call i32 @encrypt_validation_token(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  %47 = load i64, ptr %13, align 8, !tbaa !36
  %48 = icmp ugt i64 %47, 197
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %52 = load i64, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds [197 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @encrypt_validation_token(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %13)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i64, ptr %13, align 8, !tbaa !36
  %58 = icmp uge i64 %57, 16
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56, %49, %46, %40, %36, %29
  br label %156

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 2
  %70 = load ptr, ptr %6, align 8, !tbaa !220
  %71 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %71, i64 21, i1 false), !tbaa.struct !222
  %72 = load i32, ptr %14, align 8
  %73 = and i32 %72, -256
  %74 = or i32 %73, 4
  store i32 %74, ptr %14, align 8
  %75 = load i32, ptr %14, align 8
  %76 = and i32 %75, -32769
  %77 = or i32 %76, 32768
  store i32 %77, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 1
  store i32 1, ptr %78, align 4, !tbaa !203
  %79 = load i64, ptr %13, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 7
  store i64 %79, ptr %80, align 8, !tbaa !224
  %81 = getelementptr inbounds [197 x i8], ptr %9, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 8
  store ptr %81, ptr %82, align 8, !tbaa !225
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.quic_port_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.quic_port_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !220
  %94 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [197 x i8], ptr %9, i64 0, i64 0
  %96 = load i64, ptr %13, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %87, ptr noundef %92, ptr noundef %14, ptr noundef %94, ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !41
  %100 = load i32, ptr %16, align 4, !tbaa !41
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %68
  br label %156

103:                                              ; preds = %68
  %104 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !225
  %106 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 5
  store ptr %105, ptr %106, align 8, !tbaa !206
  %107 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !224
  %109 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %14, i32 0, i32 6
  store i64 %108, ptr %109, align 8, !tbaa !223
  %110 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %111 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 16, !tbaa !226
  %113 = load ptr, ptr %5, align 8, !tbaa !218
  %114 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 16, !tbaa !228
  %116 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %116, i32 0, i32 3
  store ptr null, ptr %117, align 8, !tbaa !229
  %118 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %118, i32 0, i32 4
  store i64 0, ptr %119, align 16, !tbaa !230
  %120 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %121 = call i32 @WPACKET_init_static_len(ptr noundef %10, ptr noundef %120, i64 noundef 512, i64 noundef 0)
  store i32 %121, ptr %16, align 4, !tbaa !41
  %122 = load i32, ptr %16, align 4, !tbaa !41
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  br label %156

125:                                              ; preds = %103
  %126 = load ptr, ptr %6, align 8, !tbaa !220
  %127 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !231
  %130 = zext i8 %129 to i64
  %131 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %10, i64 noundef %130, ptr noundef %14, ptr noundef null)
  store i32 %131, ptr %16, align 4, !tbaa !41
  %132 = load i32, ptr %16, align 4, !tbaa !41
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %156

135:                                              ; preds = %125
  %136 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %136, i32 0, i32 1
  %138 = call i32 @WPACKET_get_total_written(ptr noundef %10, ptr noundef %137)
  store i32 %138, ptr %16, align 4, !tbaa !41
  %139 = load i32, ptr %16, align 4, !tbaa !41
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %156

142:                                              ; preds = %135
  %143 = call i32 @WPACKET_finish(ptr noundef %10)
  store i32 %143, ptr %16, align 4, !tbaa !41
  %144 = load i32, ptr %16, align 4, !tbaa !41
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.quic_port_st, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = getelementptr inbounds [1 x %struct.bio_msg_st], ptr %7, i64 0, i64 0
  %152 = call i32 @BIO_sendmmsg(ptr noundef %150, ptr noundef %151, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %11)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1149, ptr noundef @__func__.port_send_retry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %154, %147
  br label %156

156:                                              ; preds = %155, %146, %141, %134, %124, %102, %67, %28
  call void @cleanup_validation_token(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 197, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @port_validate_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.validation_token, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [169 x i8], align 16
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !220
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !218
  store ptr %3, ptr %10, align 8, !tbaa !197
  store ptr %4, ptr %11, align 8, !tbaa !197
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 169, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = call i64 @ossl_time_now()
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 0, ptr %24, align 1, !tbaa !199
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = load ptr, ptr %7, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !223
  %32 = call i32 @decrypt_validation_token(ptr noundef %25, ptr noundef %28, i64 noundef %31, ptr noundef null, ptr noundef %17)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %6
  %35 = load i64, ptr %17, align 8, !tbaa !36
  %36 = icmp ugt i64 %35, 169
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  %42 = load ptr, ptr %7, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !223
  %45 = getelementptr inbounds [169 x i8], ptr %19, i64 0, i64 0
  %46 = call i32 @decrypt_validation_token(ptr noundef %38, ptr noundef %41, i64 noundef %44, ptr noundef %45, ptr noundef %17)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = getelementptr inbounds [169 x i8], ptr %19, i64 0, i64 0
  %50 = load i64, ptr %17, align 8, !tbaa !36
  %51 = call i32 @parse_validation_token(ptr noundef %14, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %37, %34, %6
  br label %174

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %55, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @ossl_time_compare(i64 %57, i64 %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %174

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @ossl_time_abs_difference(i64 %66, i64 %68)
  %70 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @ossl_time2ticks(i64 %72)
  %74 = udiv i64 %73, 1000000000
  store i64 %74, ptr %15, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !tbaa !233
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load i64, ptr %15, align 8, !tbaa !36
  %81 = icmp ugt i64 %80, 10
  br i1 %81, label %89, label %82

82:                                               ; preds = %79, %63
  %83 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 5
  %84 = load i8, ptr %83, align 8, !tbaa !233
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %15, align 8, !tbaa !36
  %88 = icmp ugt i64 %87, 3600
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %79
  br label %174

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %9, align 8, !tbaa !218
  %92 = call i32 @BIO_ADDR_rawaddress(ptr noundef %91, ptr noundef null, ptr noundef %16)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load i64, ptr %16, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !235
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %16, align 8, !tbaa !36
  %101 = call noalias ptr @CRYPTO_malloc(i64 noundef %100, ptr noundef @.str, i32 noundef 1320)
  store ptr %101, ptr %18, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !218
  %105 = load ptr, ptr %18, align 8, !tbaa !39
  %106 = call i32 @BIO_ADDR_rawaddress(ptr noundef %104, ptr noundef %105, ptr noundef %16)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !236
  %112 = load i64, ptr %16, align 8, !tbaa !36
  %113 = call i32 @memcmp(ptr noundef %109, ptr noundef %111, i64 noundef %112) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108, %103, %99, %94, %90
  br label %174

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 5
  %118 = load i8, ptr %117, align 8, !tbaa !233
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1, !tbaa !237
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !220
  %126 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !tbaa !231
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8, !tbaa !220
  %135 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1, !tbaa !237
  %140 = zext i8 %139 to i64
  %141 = call i32 @memcmp(ptr noundef %133, ptr noundef %136, i64 noundef %140) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131, %120
  br label %174

144:                                              ; preds = %131
  %145 = load ptr, ptr %10, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 8 %146, i64 21, i1 false), !tbaa.struct !222
  %147 = load ptr, ptr %11, align 8, !tbaa !197
  %148 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 21, i1 false), !tbaa.struct !222
  br label %161

149:                                              ; preds = %116
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.quic_port_st, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = load ptr, ptr %10, align 8, !tbaa !197
  %154 = call i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %174

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8, !tbaa !197
  %159 = load ptr, ptr %7, align 8, !tbaa !220
  %160 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %159, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %160, i64 21, i1 false), !tbaa.struct !222
  br label %161

161:                                              ; preds = %157, %144
  %162 = getelementptr inbounds nuw %struct.validation_token, ptr %14, i32 0, i32 5
  %163 = load i8, ptr %162, align 8, !tbaa !233
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 1, ptr %166, align 1, !tbaa !199
  br label %173

167:                                              ; preds = %161
  %168 = load i64, ptr %15, align 8, !tbaa !36
  %169 = icmp ugt i64 %168, 3240
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 1, ptr %171, align 1, !tbaa !199
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172, %165
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %174

174:                                              ; preds = %173, %156, %143, %115, %89, %62, %53
  call void @cleanup_validation_token(ptr noundef %14)
  %175 = load ptr, ptr %18, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %175, ptr noundef @.str, i32 noundef 1373)
  %176 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 169, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal void @port_bind_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !218
  store ptr %2, ptr %9, align 8, !tbaa !197
  store ptr %3, ptr %10, align 8, !tbaa !197
  store ptr %4, ptr %11, align 8, !tbaa !197
  store ptr %5, ptr %12, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.quic_port_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.quic_port_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %13, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.quic_port_st, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8, !tbaa !145
  br label %28

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @port_make_channel(ptr noundef %26, ptr noundef null, i32 noundef 1)
  store ptr %27, ptr %13, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %13, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !tbaa !205
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !67
  %43 = load ptr, ptr %8, align 8, !tbaa !218
  %44 = load ptr, ptr %9, align 8, !tbaa !197
  %45 = load ptr, ptr %10, align 8, !tbaa !197
  %46 = load ptr, ptr %11, align 8, !tbaa !197
  %47 = call i32 @ossl_quic_bind_channel(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %13, align 8, !tbaa !67
  call void @ossl_quic_channel_free(ptr noundef %50)
  store i32 1, ptr %14, align 4
  br label %68

51:                                               ; preds = %38
  br label %62

52:                                               ; preds = %32
  %53 = load ptr, ptr %13, align 8, !tbaa !67
  %54 = load ptr, ptr %8, align 8, !tbaa !218
  %55 = load ptr, ptr %9, align 8, !tbaa !197
  %56 = load ptr, ptr %10, align 8, !tbaa !197
  %57 = call i32 @ossl_quic_channel_on_new_conn(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !67
  call void @ossl_quic_channel_free(ptr noundef %60)
  store i32 1, ptr %14, align 4
  br label %68

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.quic_port_st, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %13, align 8, !tbaa !67
  call void @ossl_list_incoming_ch_insert_tail(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !67
  %67 = load ptr, ptr %12, align 8, !tbaa !238
  store ptr %66, ptr %67, align 8, !tbaa !67
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %62, %59, %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generate_new_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.quic_conn_id_st, align 8
  %6 = alloca %struct.validation_token, align 8
  %7 = alloca [197 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 197, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %12, i32 0, i32 72
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 25
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %90

20:                                               ; preds = %2
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 197, ptr noundef @.str, i32 noundef 1390)
  store ptr %21, ptr %8, align 8, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %90

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %5, i32 0, i32 0
  store i8 8, ptr %26, align 1, !tbaa !205
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !241
  %30 = getelementptr inbounds nuw %struct.quic_port_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @RAND_bytes_ex(ptr noundef %33, ptr noundef %35, i64 noundef 8, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 1402)
  store i32 1, ptr %11, align 4
  br label %90

40:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !218
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %42, i32 0, i32 32
  %44 = call i32 @generate_token(ptr noundef %41, ptr noundef byval(%struct.quic_conn_id_st) align 8 %43, ptr noundef byval(%struct.quic_conn_id_st) align 8 %5, ptr noundef %6, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %40
  %47 = getelementptr inbounds [197 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 @marshal_validation_token(ptr noundef %6, ptr noundef %47, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  %54 = getelementptr inbounds [197 x i8], ptr %7, i64 0, i64 0
  %55 = load i64, ptr %10, align 8, !tbaa !36
  %56 = call i32 @encrypt_validation_token(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef null, ptr noundef %9)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load i64, ptr %9, align 8, !tbaa !36
  %60 = icmp ugt i64 %59, 197
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !241
  %65 = getelementptr inbounds [197 x i8], ptr %7, i64 0, i64 0
  %66 = load i64, ptr %10, align 8, !tbaa !36
  %67 = load ptr, ptr %8, align 8, !tbaa !39
  %68 = call i32 @encrypt_validation_token(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load i64, ptr %9, align 8, !tbaa !36
  %72 = icmp uge i64 %71, 16
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %70, %61, %58, %50, %46, %40
  %82 = load ptr, ptr %8, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 1416)
  call void @cleanup_validation_token(ptr noundef %6)
  store i32 1, ptr %11, align 4
  br label %90

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = load ptr, ptr %3, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8, !tbaa !242
  %87 = load i64, ptr %9, align 8, !tbaa !36
  %88 = load ptr, ptr %3, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8, !tbaa !243
  call void @cleanup_validation_token(ptr noundef %6)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %81, %38, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 197, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #8
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) #2

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ossl_quic_channel_on_stateless_reset(ptr noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !41
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_token(ptr noundef %0, ptr noundef byval(%struct.quic_conn_id_st) align 8 %1, ptr noundef byval(%struct.quic_conn_id_st) align 8 %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !244
  store i32 %4, ptr %9, align 4, !tbaa !41
  %11 = load i32, ptr %9, align 4, !tbaa !41
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw %struct.validation_token, ptr %13, i32 0, i32 5
  store i8 %12, ptr %14, align 8, !tbaa !233
  %15 = load ptr, ptr %8, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw %struct.validation_token, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call i64 @ossl_time_now()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw %struct.validation_token, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !236
  %21 = load ptr, ptr %8, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %struct.validation_token, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 21, i1 false), !tbaa.struct !222
  %23 = load ptr, ptr %8, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw %struct.validation_token, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %2, i64 21, i1 false), !tbaa.struct !222
  %25 = load ptr, ptr %7, align 8, !tbaa !218
  %26 = load ptr, ptr %8, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw %struct.validation_token, ptr %26, i32 0, i32 3
  %28 = call i32 @BIO_ADDR_rawaddress(ptr noundef %25, ptr noundef null, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw %struct.validation_token, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !235
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %struct.validation_token, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !235
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str, i32 noundef 824)
  %40 = load ptr, ptr %8, align 8, !tbaa !244
  %41 = getelementptr inbounds nuw %struct.validation_token, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !236
  %42 = icmp eq ptr %39, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !218
  %45 = load ptr, ptr %8, align 8, !tbaa !244
  %46 = getelementptr inbounds nuw %struct.validation_token, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = load ptr, ptr %8, align 8, !tbaa !244
  %49 = getelementptr inbounds nuw %struct.validation_token, ptr %48, i32 0, i32 3
  %50 = call i32 @BIO_ADDR_rawaddress(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %43, %35, %30, %5
  %53 = load ptr, ptr %8, align 8, !tbaa !244
  call void @cleanup_validation_token(ptr noundef %53)
  store i32 0, ptr %6, align 4
  br label %55

54:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @marshal_validation_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @BUF_MEM_new()
  store ptr %11, ptr %9, align 8, !tbaa !247
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !247
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw %struct.validation_token, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !233
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %struct.validation_token, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 8, !tbaa !233
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !247
  %32 = call i32 @WPACKET_init(ptr noundef %8, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct.validation_token, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !tbaa !233
  %38 = zext i8 %37 to i32
  %39 = call i32 @WPACKET_memset(ptr noundef %8, i32 noundef %38, i64 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw %struct.validation_token, ptr %42, i32 0, i32 0
  %44 = call i32 @WPACKET_memcpy(ptr noundef %8, ptr noundef %43, i64 noundef 8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw %struct.validation_token, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !tbaa !233
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw %struct.validation_token, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !244
  %57 = getelementptr inbounds nuw %struct.validation_token, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !248
  %60 = zext i8 %59 to i64
  %61 = call i32 @WPACKET_sub_memcpy__(ptr noundef %8, ptr noundef %55, i64 noundef %60, i64 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !244
  %65 = getelementptr inbounds nuw %struct.validation_token, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !tbaa !244
  %68 = getelementptr inbounds nuw %struct.validation_token, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !237
  %71 = zext i8 %70 to i64
  %72 = call i32 @WPACKET_sub_memcpy__(ptr noundef %8, ptr noundef %66, i64 noundef %71, i64 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %63, %46
  %75 = load ptr, ptr %5, align 8, !tbaa !244
  %76 = getelementptr inbounds nuw %struct.validation_token, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !236
  %78 = load ptr, ptr %5, align 8, !tbaa !244
  %79 = getelementptr inbounds nuw %struct.validation_token, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !235
  %81 = call i32 @WPACKET_sub_memcpy__(ptr noundef %8, ptr noundef %77, i64 noundef %80, i64 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !246
  %85 = call i32 @WPACKET_get_total_written(ptr noundef %8, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !246
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ugt i64 %89, 169
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = call i32 @WPACKET_finish(ptr noundef %8)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %87, %83, %74, %63, %52, %41, %34, %30
  call void @WPACKET_cleanup(ptr noundef %8)
  %95 = load ptr, ptr %9, align 8, !tbaa !247
  call void @BUF_MEM_free(ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = load ptr, ptr %9, align 8, !tbaa !247
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %101 = load ptr, ptr %7, align 8, !tbaa !246
  %102 = load i64, ptr %101, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %102, i1 false)
  %103 = load ptr, ptr %9, align 8, !tbaa !247
  call void @BUF_MEM_free(ptr noundef %103)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %96, %94, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @encrypt_validation_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %18, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_port_st, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %21)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !36
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_port_st, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !41
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %5
  br label %99

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !36
  %36 = add i64 %34, %35
  %37 = load i64, ptr %14, align 8, !tbaa !36
  %38 = add i64 %36, %37
  %39 = add i64 %38, 16
  %40 = load ptr, ptr %10, align 8, !tbaa !246
  store i64 %39, ptr %40, align 8, !tbaa !36
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %99

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load i32, ptr %11, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %16, align 8, !tbaa !39
  %49 = load ptr, ptr %16, align 8, !tbaa !39
  %50 = load i64, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %17, align 8, !tbaa !39
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.quic_port_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.quic_engine_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = call i32 @RAND_bytes_ex(ptr noundef %56, ptr noundef %57, i64 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.quic_port_st, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %15, align 8, !tbaa !39
  %67 = call i32 @EVP_EncryptInit_ex(ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.quic_port_st, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load ptr, ptr %16, align 8, !tbaa !39
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load i64, ptr %8, align 8, !tbaa !36
  %76 = trunc i64 %75 to i32
  %77 = call i32 @EVP_EncryptUpdate(ptr noundef %72, ptr noundef %73, ptr noundef %12, ptr noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.quic_port_st, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %16, align 8, !tbaa !39
  %84 = load i64, ptr %8, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = call i32 @EVP_EncryptFinal_ex(ptr noundef %82, ptr noundef %85, ptr noundef %12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.quic_port_st, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = load i64, ptr %14, align 8, !tbaa !36
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %91, i32 noundef 16, i32 noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88, %79, %69, %62, %44
  br label %99

98:                                               ; preds = %88
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %98, %97, %43, %31
  %100 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_validation_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %struct.validation_token, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 798)
  ret void
}

declare i64 @ossl_time_now() #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BUF_MEM_new() #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_validation_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %18, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.quic_port_st, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %21)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !36
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.quic_port_st, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !41
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %5
  br label %107

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %14, align 8, !tbaa !36
  %37 = add i64 %35, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !36
  %41 = icmp ugt i64 %40, 197
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %32
  br label %107

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !36
  %45 = load i32, ptr %11, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %14, align 8, !tbaa !36
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !246
  store i64 %49, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %107

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load i32, ptr %11, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !39
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = load i64, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %14, align 8, !tbaa !36
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %17, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.quic_port_st, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = call i32 @EVP_DecryptInit_ex(ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.quic_port_st, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = load ptr, ptr %16, align 8, !tbaa !39
  %77 = load i64, ptr %8, align 8, !tbaa !36
  %78 = load i32, ptr %11, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = load i64, ptr %14, align 8, !tbaa !36
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = call i32 @EVP_DecryptUpdate(ptr noundef %74, ptr noundef %75, ptr noundef %12, ptr noundef %76, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.quic_port_st, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = load i64, ptr %14, align 8, !tbaa !36
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %89, i32 noundef 17, i32 noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.quic_port_st, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = load i32, ptr %12, align 4, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = call i32 @EVP_DecryptFinal_ex(ptr noundef %98, ptr noundef %102, ptr noundef %12)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %95, %86, %71, %54
  br label %107

106:                                              ; preds = %95
  store i32 1, ptr %13, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %106, %105, %53, %42, %31
  %108 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_validation_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !244
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !244
  %19 = getelementptr inbounds nuw %struct.validation_token, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !236
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = call i32 @PACKET_buf_init(ptr noundef %8, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %124

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw %struct.validation_token, ptr %25, i32 0, i32 5
  %27 = call i32 @PACKET_copy_bytes(ptr noundef %8, ptr noundef %26, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %124

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw %struct.validation_token, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !233
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %struct.validation_token, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8, !tbaa !233
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %124

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw %struct.validation_token, ptr %42, i32 0, i32 0
  %44 = call i32 @PACKET_copy_bytes(ptr noundef %8, ptr noundef %43, i64 noundef 8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %124

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw %struct.validation_token, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !tbaa !233
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %8, ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  %56 = call i64 @PACKET_remaining(ptr noundef %9)
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8, !tbaa !244
  %59 = getelementptr inbounds nuw %struct.validation_token, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %59, i32 0, i32 0
  store i8 %57, ptr %60, align 8, !tbaa !248
  %61 = zext i8 %57 to i32
  %62 = icmp sgt i32 %61, 20
  br i1 %62, label %124, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !244
  %65 = getelementptr inbounds nuw %struct.validation_token, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !tbaa !244
  %68 = getelementptr inbounds nuw %struct.validation_token, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !248
  %71 = zext i8 %70 to i64
  %72 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %66, i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %124

74:                                               ; preds = %63
  %75 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %8, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  %78 = call i64 @PACKET_remaining(ptr noundef %9)
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !244
  %81 = getelementptr inbounds nuw %struct.validation_token, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %81, i32 0, i32 0
  store i8 %79, ptr %82, align 1, !tbaa !237
  %83 = zext i8 %79 to i32
  %84 = icmp sgt i32 %83, 20
  br i1 %84, label %124, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !244
  %87 = getelementptr inbounds nuw %struct.validation_token, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %5, align 8, !tbaa !244
  %90 = getelementptr inbounds nuw %struct.validation_token, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1, !tbaa !237
  %93 = zext i8 %92 to i64
  %94 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %88, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %85, %46
  %97 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %8, ptr noundef %9)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = call i64 @PACKET_remaining(ptr noundef %9)
  %101 = load ptr, ptr %5, align 8, !tbaa !244
  %102 = getelementptr inbounds nuw %struct.validation_token, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8, !tbaa !235
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !244
  %106 = getelementptr inbounds nuw %struct.validation_token, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !235
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %107, ptr noundef @.str, i32 noundef 1023)
  %109 = load ptr, ptr %5, align 8, !tbaa !244
  %110 = getelementptr inbounds nuw %struct.validation_token, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8, !tbaa !236
  %111 = icmp eq ptr %108, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !244
  %114 = getelementptr inbounds nuw %struct.validation_token, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !236
  %116 = load ptr, ptr %5, align 8, !tbaa !244
  %117 = getelementptr inbounds nuw %struct.validation_token, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !235
  %119 = call i32 @PACKET_copy_bytes(ptr noundef %9, ptr noundef %115, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = call i64 @PACKET_remaining(ptr noundef %8)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %112, %104, %99, %96, %85, %77, %74, %63, %55, %52, %41, %35, %24, %17
  %125 = load ptr, ptr %5, align 8, !tbaa !244
  call void @cleanup_validation_token(ptr noundef %125)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !251
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !251
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
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !251
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_abs_difference(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !251
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @ossl_time_subtract(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @ossl_time_subtract(i64 %22, i64 %24)
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %13
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = load i64, ptr %7, align 8, !tbaa !36
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !252
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !252
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !215
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !217
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
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %18 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !215
  %10 = load i64, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !253
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %6, align 8, !tbaa !254
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !194
  %16 = load i64, ptr %7, align 8, !tbaa !36
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !253
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load i8, ptr %13, align 1, !tbaa !199
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !253
  store i32 %15, ptr %16, align 4, !tbaa !41
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !254
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !36
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %16, ptr %17, align 8, !tbaa !39
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
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
  store i32 0, ptr %7, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !251
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !251
  %16 = load i32, ptr %7, align 4, !tbaa !41
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !191
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load i64, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !253
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !36
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) #2

declare i32 @ossl_quic_bind_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_channel_on_new_conn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_incoming_ch_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.quic_channel_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !147
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !148
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !146
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_incoming_ch, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !62
  ret void
}

declare void @ossl_quic_demux_free(ptr noundef) #2

declare void @ossl_quic_srtm_free(ptr noundef) #2

declare void @ossl_quic_lcidm_free(ptr noundef) #2

declare void @OSSL_ERR_STATE_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_port_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.quic_port_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = load ptr, ptr %3, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !213
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.quic_port_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %3, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !210
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.quic_port_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.quic_port_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !211
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.quic_port_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw %struct.quic_port_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !211
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.quic_port_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !211
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.quic_port_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.quic_port_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !211
  %62 = getelementptr inbounds nuw %struct.quic_port_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !212
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_port, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !214
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !214
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.quic_port_st, ptr %69, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) #2

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @validate_poll_descriptor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.validate_poll_descriptor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @ossl_quic_reactor_set_poll_w(ptr noundef, ptr noundef) #2

declare void @ossl_quic_reactor_set_poll_r(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @ossl_quic_channel_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @port_new_handshake_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.quic_port_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.quic_port_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.quic_port_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call ptr %19(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !103
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %29, ptr %9, align 8, !tbaa !259
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.quic_port_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %10, align 8, !tbaa !261
  br label %33

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.quic_port_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = call ptr @TLS_method()
  %39 = call ptr @ossl_ssl_connection_new_int(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !103
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = icmp eq ptr %40, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !150
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  br label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.ssl_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !150
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !103
  %61 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %60)
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ null, %62 ]
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi ptr [ %52, %51 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi ptr [ null, %45 ], [ %66, %65 ]
  store ptr %68, ptr %7, align 8, !tbaa !258
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %33
  %71 = load ptr, ptr %8, align 8, !tbaa !103
  call void @SSL_free(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !259
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !103
  %77 = load ptr, ptr %9, align 8, !tbaa !259
  %78 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !263
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %10, align 8, !tbaa !261
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !261
  %84 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ssl_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !271
  %88 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %87, i32 0, i32 61
  %89 = load ptr, ptr %88, align 8, !tbaa !273
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %124

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !261
  %93 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.ssl_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !271
  %97 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %96, i32 0, i32 61
  %98 = load ptr, ptr %97, align 8, !tbaa !273
  %99 = load ptr, ptr %10, align 8, !tbaa !261
  %100 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !271
  %104 = load ptr, ptr %8, align 8, !tbaa !103
  %105 = load ptr, ptr %10, align 8, !tbaa !261
  %106 = getelementptr inbounds nuw %struct.quic_listener_st, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.quic_obj_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !271
  %110 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %109, i32 0, i32 62
  %111 = load ptr, ptr %110, align 8, !tbaa !274
  %112 = call i32 %98(ptr noundef %103, ptr noundef %104, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %91
  %115 = load ptr, ptr %6, align 8, !tbaa !103
  call void @SSL_free(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !103
  call void @SSL_free(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !259
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !259
  %121 = getelementptr inbounds nuw %struct.quic_conn_st, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8, !tbaa !263
  br label %122

122:                                              ; preds = %119, %114
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

123:                                              ; preds = %91
  br label %124

124:                                              ; preds = %123, %82, %79
  %125 = load ptr, ptr %7, align 8, !tbaa !258
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !275
  %129 = or i64 %128, 8192
  store i64 %129, ptr %127, align 8, !tbaa !275
  %130 = load ptr, ptr %7, align 8, !tbaa !258
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 74
  %132 = load i64, ptr %131, align 8, !tbaa !276
  %133 = and i64 %132, 16633559941
  store i64 %133, ptr %131, align 8, !tbaa !276
  %134 = load ptr, ptr %7, align 8, !tbaa !258
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 97
  store i32 0, ptr %135, align 4, !tbaa !277
  %136 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %124, %122, %70, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_channel_init(ptr noundef) #2

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @TLS_method() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !251
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !191
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !191
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i32 @ossl_quic_demux_pump(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17quic_port_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12quic_port_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"quic_port_args_st", !12, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!12 = !{!"p1 _ZTS14quic_engine_st", !5, i64 0}
!13 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"quic_port_st", !12, i64 0, !17, i64 8, !5, i64 24, !5, i64 32, !13, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !23, i64 96, !21, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !6, i64 152, !6, i64 153, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 154, !14, i64 155, !27, i64 160}
!17 = !{!"", !9, i64 0, !9, i64 8}
!18 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!19 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!20 = !{!"ossl_list_st_ch", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"p1 _ZTS15quic_channel_st", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"ossl_list_st_incoming_ch", !21, i64 0, !21, i64 8, !22, i64 16}
!24 = !{!"p1 _ZTS13quic_lcidm_st", !5, i64 0}
!25 = !{!"p1 _ZTS12quic_srtm_st", !5, i64 0}
!26 = !{!"p1 _ZTS12err_state_st", !5, i64 0}
!27 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!28 = !{!11, !13, i64 24}
!29 = !{!16, !13, i64 40}
!30 = !{!11, !14, i64 32}
!31 = !{!11, !14, i64 36}
!32 = !{!11, !5, i64 8}
!33 = !{!16, !5, i64 24}
!34 = !{!11, !5, i64 16}
!35 = !{!16, !5, i64 32}
!36 = !{!22, !22, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!16, !26, i64 144}
!43 = !{!16, !19, i64 64}
!44 = !{!45, !46, i64 0}
!45 = !{!"quic_engine_st", !46, i64 0, !40, i64 8, !47, i64 16, !5, i64 24, !5, i64 32, !48, i64 40, !53, i64 136, !14, i64 160}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!48 = !{!"quic_reactor_st", !49, i64 0, !49, i64 16, !50, i64 32, !5, i64 40, !5, i64 48, !47, i64 56, !51, i64 64, !52, i64 72, !22, i64 80, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88, !14, i64 88}
!49 = !{!"bio_poll_descriptor_st", !14, i64 0, !6, i64 8}
!50 = !{!"", !22, i64 0}
!51 = !{!"rio_notifier_st", !14, i64 0, !14, i64 4}
!52 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!53 = !{!"ossl_list_st_port", !9, i64 0, !9, i64 8, !22, i64 16}
!54 = !{!45, !40, i64 8}
!55 = !{!16, !25, i64 136}
!56 = !{!16, !24, i64 128}
!57 = !{!16, !6, i64 152}
!58 = !{!16, !6, i64 153}
!59 = !{!16, !27, i64 160}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24ossl_list_st_incoming_ch", !5, i64 0}
!62 = !{!23, !22, i64 16}
!63 = !{!16, !18, i64 48}
!64 = !{!16, !18, i64 56}
!65 = !{!18, !18, i64 0}
!66 = !{!49, !14, i64 0}
!67 = !{!21, !21, i64 0}
!68 = !{!69, !90, i64 1056}
!69 = !{!"quic_channel_st", !9, i64 0, !70, i64 8, !70, i64 24, !71, i64 40, !72, i64 48, !24, i64 56, !25, i64 64, !73, i64 72, !40, i64 80, !40, i64 88, !22, i64 96, !6, i64 104, !74, i64 216, !75, i64 224, !76, i64 232, !77, i64 240, !79, i64 272, !6, i64 368, !79, i64 656, !79, i64 752, !81, i64 848, !86, i64 992, !87, i64 1032, !88, i64 1040, !89, i64 1048, !90, i64 1056, !91, i64 1064, !5, i64 1072, !5, i64 1080, !72, i64 1088, !6, i64 1096, !6, i64 1120, !92, i64 1144, !92, i64 1165, !92, i64 1186, !92, i64 1207, !92, i64 1228, !92, i64 1249, !22, i64 1272, !22, i64 1280, !22, i64 1288, !22, i64 1296, !22, i64 1304, !22, i64 1312, !22, i64 1320, !22, i64 1328, !22, i64 1336, !22, i64 1344, !6, i64 1352, !93, i64 1354, !94, i64 1360, !22, i64 1368, !22, i64 1376, !22, i64 1384, !22, i64 1392, !22, i64 1400, !22, i64 1408, !22, i64 1416, !22, i64 1424, !22, i64 1432, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !95, i64 1472, !50, i64 1512, !50, i64 1520, !50, i64 1528, !50, i64 1536, !50, i64 1544, !22, i64 1552, !22, i64 1560, !14, i64 1568, !14, i64 1568, !14, i64 1568, !14, i64 1568, !14, i64 1568, !14, i64 1568, !14, i64 1569, !14, i64 1569, !14, i64 1569, !14, i64 1569, !14, i64 1569, !14, i64 1569, !14, i64 1569, !14, i64 1570, !14, i64 1570, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1571, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1572, !14, i64 1573, !14, i64 1573, !26, i64 1576, !96, i64 1584, !22, i64 1592, !40, i64 1600}
!70 = !{!"", !21, i64 0, !21, i64 8}
!71 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!72 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!73 = !{!"p1 _ZTS7qlog_st", !5, i64 0}
!74 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !5, i64 0}
!75 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!76 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!77 = !{!"quic_txfc_st", !78, i64 0, !22, i64 8, !22, i64 16, !6, i64 24}
!78 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!79 = !{!"quic_rxfc_st", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !50, i64 56, !5, i64 64, !5, i64 72, !80, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!80 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!81 = !{!"quic_stream_map_st", !82, i64 0, !83, i64 8, !83, i64 24, !83, i64 40, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !85, i64 96, !5, i64 104, !5, i64 112, !80, i64 120, !80, i64 128, !14, i64 136}
!82 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !5, i64 0}
!83 = !{!"quic_stream_list_node_st", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!85 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!86 = !{!"ossl_statm_st", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !6, i64 32}
!87 = !{!"p1 _ZTS15ossl_cc_data_st", !5, i64 0}
!88 = !{!"p1 _ZTS17ossl_cc_method_st", !5, i64 0}
!89 = !{!"p1 _ZTS12ossl_ackm_st", !5, i64 0}
!90 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!91 = !{!"p1 _ZTS11ossl_qrx_st", !5, i64 0}
!92 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!93 = !{!"short", !6, i64 0}
!94 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!95 = !{!"quic_terminate_cause_st", !22, i64 0, !22, i64 8, !40, i64 16, !22, i64 24, !14, i64 32, !14, i64 32}
!96 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15ossl_list_st_ch", !5, i64 0}
!101 = !{!20, !21, i64 0}
!102 = !{!69, !21, i64 8}
!103 = !{!72, !72, i64 0}
!104 = !{!105, !9, i64 0}
!105 = !{!"quic_channel_args_st", !9, i64 0, !24, i64 8, !25, i64 16, !14, i64 24, !72, i64 32, !14, i64 40, !40, i64 48}
!106 = !{!105, !14, i64 24}
!107 = !{!105, !24, i64 8}
!108 = !{!105, !25, i64 16}
!109 = !{!69, !72, i64 48}
!110 = !{!111, !13, i64 8}
!111 = !{!"ssl_st", !14, i64 0, !13, i64 8, !112, i64 16, !112, i64 24, !113, i64 32, !5, i64 40, !114, i64 48}
!112 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!113 = !{!"", !6, i64 0}
!114 = !{!"crypto_ex_data_st", !46, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!116 = !{!117, !40, i64 1768}
!117 = !{!"ssl_ctx_st", !46, i64 0, !112, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !119, i64 40, !120, i64 48, !22, i64 56, !121, i64 64, !121, i64 72, !14, i64 80, !50, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !122, i64 120, !113, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !114, i64 240, !123, i64 256, !123, i64 264, !124, i64 272, !125, i64 280, !5, i64 288, !126, i64 296, !126, i64 304, !22, i64 312, !14, i64 320, !14, i64 324, !14, i64 328, !22, i64 336, !127, i64 344, !5, i64 352, !14, i64 360, !5, i64 368, !5, i64 376, !14, i64 384, !22, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !128, i64 448, !14, i64 456, !129, i64 464, !5, i64 472, !5, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !130, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !131, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !135, i64 848, !137, i64 976, !139, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !14, i64 1040, !14, i64 1044, !5, i64 1048, !5, i64 1056, !22, i64 1064, !22, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !22, i64 1104, !5, i64 1112, !5, i64 1120, !14, i64 1128, !5, i64 1136, !5, i64 1144, !40, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !22, i64 1632, !140, i64 1640, !133, i64 1648, !141, i64 1656, !22, i64 1664, !22, i64 1672, !142, i64 1680, !22, i64 1688, !22, i64 1696, !14, i64 1704, !14, i64 1708, !14, i64 1712, !14, i64 1716, !40, i64 1720, !22, i64 1728, !40, i64 1736, !22, i64 1744, !22, i64 1752, !143, i64 1760, !40, i64 1768}
!118 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!119 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!120 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!121 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!122 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!123 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!124 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!125 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!126 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!127 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!128 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!129 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!130 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!131 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !132, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !6, i64 76, !22, i64 80, !40, i64 88, !22, i64 96, !133, i64 104, !22, i64 112, !133, i64 120, !22, i64 128, !134, i64 136, !133, i64 144, !22, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !22, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!132 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!133 = !{!"p1 short", !5, i64 0}
!134 = !{!"p1 long", !5, i64 0}
!135 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !40, i64 32, !136, i64 40, !136, i64 48, !136, i64 56, !136, i64 64, !136, i64 72, !136, i64 80, !136, i64 88, !136, i64 96, !40, i64 104, !14, i64 112, !22, i64 120}
!136 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!137 = !{!"dane_ctx_st", !138, i64 0, !40, i64 8, !6, i64 16, !22, i64 24}
!138 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!139 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!140 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!141 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!142 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!143 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!144 = !{!69, !40, i64 1600}
!145 = !{!16, !21, i64 120}
!146 = !{!23, !21, i64 0}
!147 = !{!69, !21, i64 24}
!148 = !{!23, !21, i64 8}
!149 = !{!69, !21, i64 32}
!150 = !{!111, !14, i64 0}
!151 = !{!152, !72, i64 64}
!152 = !{!"ssl_connection_st", !111, i64 0, !72, i64 64, !14, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !14, i64 104, !5, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !50, i64 136, !50, i64 144, !153, i64 152, !14, i64 240, !154, i64 248, !5, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !155, i64 288, !5, i64 336, !71, i64 344, !156, i64 352, !164, i64 1264, !5, i64 1272, !5, i64 1280, !14, i64 1288, !128, i64 1296, !165, i64 1304, !118, i64 1368, !118, i64 1376, !118, i64 1384, !118, i64 1392, !14, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !127, i64 2176, !6, i64 2184, !22, i64 2248, !14, i64 2256, !22, i64 2264, !6, i64 2272, !121, i64 2304, !121, i64 2312, !40, i64 2320, !22, i64 2328, !5, i64 2336, !6, i64 2344, !22, i64 2376, !14, i64 2384, !5, i64 2392, !5, i64 2400, !14, i64 2408, !14, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !124, i64 2448, !22, i64 2456, !126, i64 2464, !126, i64 2472, !22, i64 2480, !14, i64 2488, !14, i64 2492, !14, i64 2496, !22, i64 2504, !14, i64 2512, !14, i64 2516, !22, i64 2520, !22, i64 2528, !22, i64 2536, !170, i64 2544, !5, i64 2904, !14, i64 2912, !5, i64 2920, !5, i64 2928, !175, i64 2936, !14, i64 2944, !13, i64 2952, !139, i64 2960, !176, i64 2968, !14, i64 2976, !14, i64 2980, !14, i64 2984, !14, i64 2988, !40, i64 2992, !22, i64 3000, !14, i64 3008, !157, i64 3016, !135, i64 3024, !5, i64 3152, !177, i64 3160, !5, i64 5400, !5, i64 5408, !182, i64 5416, !183, i64 5424, !22, i64 5432, !14, i64 5440, !14, i64 5444, !14, i64 5448, !22, i64 5456, !22, i64 5464, !22, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !184, i64 5512, !22, i64 5520, !40, i64 5528, !22, i64 5536, !40, i64 5544, !22, i64 5552}
!153 = !{!"ossl_statem_st", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !14, i64 80}
!154 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!155 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!156 = !{!"", !22, i64 0, !6, i64 8, !6, i64 40, !18, i64 72, !157, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !158, i64 128, !6, i64 704, !22, i64 768, !6, i64 776, !22, i64 840, !14, i64 848, !14, i64 852, !40, i64 856, !22, i64 864, !40, i64 872, !22, i64 880, !14, i64 888, !6, i64 892, !6, i64 893, !93, i64 894, !160, i64 896, !93, i64 904}
!157 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!158 = !{!"", !6, i64 0, !22, i64 128, !6, i64 136, !22, i64 264, !22, i64 272, !14, i64 280, !159, i64 288, !160, i64 296, !6, i64 304, !6, i64 336, !22, i64 344, !14, i64 352, !40, i64 360, !22, i64 368, !126, i64 376, !22, i64 384, !40, i64 392, !38, i64 400, !123, i64 408, !14, i64 416, !22, i64 424, !161, i64 432, !14, i64 440, !40, i64 448, !22, i64 456, !40, i64 464, !22, i64 472, !40, i64 480, !22, i64 488, !140, i64 496, !162, i64 504, !133, i64 512, !133, i64 520, !22, i64 528, !22, i64 536, !140, i64 544, !163, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572}
!159 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!160 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!161 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!162 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!163 = !{!"p1 int", !5, i64 0}
!164 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!165 = !{!"ssl_dane_st", !166, i64 0, !167, i64 8, !124, i64 16, !168, i64 24, !169, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !22, i64 56}
!166 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!167 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!168 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!169 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!170 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !40, i64 48, !14, i64 56, !40, i64 64, !93, i64 72, !14, i64 76, !171, i64 80, !14, i64 112, !14, i64 116, !22, i64 120, !40, i64 128, !22, i64 136, !40, i64 144, !22, i64 152, !133, i64 160, !22, i64 168, !133, i64 176, !22, i64 184, !133, i64 192, !22, i64 200, !134, i64 208, !174, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !40, i64 256, !22, i64 264, !40, i64 272, !22, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !40, i64 304, !22, i64 312, !14, i64 320, !6, i64 324, !14, i64 328, !6, i64 332, !14, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!171 = !{!"", !172, i64 0, !173, i64 8, !40, i64 16, !22, i64 24}
!172 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!173 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!174 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!175 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!176 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!177 = !{!"record_layer_st", !178, i64 0, !179, i64 8, !5, i64 16, !179, i64 24, !179, i64 32, !180, i64 40, !180, i64 48, !18, i64 56, !22, i64 64, !14, i64 72, !22, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !6, i64 112, !40, i64 120, !14, i64 128, !181, i64 136, !5, i64 144, !5, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !6, i64 192}
!178 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!179 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!180 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!181 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!182 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!183 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!184 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS19quic_tick_result_st", !5, i64 0}
!187 = !{!188, !6, i64 8}
!188 = !{!"quic_tick_result_st", !50, i64 0, !6, i64 8, !6, i64 9, !6, i64 10}
!189 = !{!188, !6, i64 9}
!190 = !{!188, !6, i64 10}
!191 = !{i64 0, i64 8, !36}
!192 = distinct !{!192, !98}
!193 = distinct !{!193, !98}
!194 = !{!5, !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12quic_urxe_st", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!201, !22, i64 16}
!201 = !{!"quic_urxe_st", !202, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 168, !50, i64 280, !6, i64 288, !6, i64 289}
!202 = !{!"", !196, i64 0, !196, i64 8}
!203 = !{!204, !14, i64 4}
!204 = !{!"quic_pkt_hdr_st", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 4, !92, i64 8, !92, i64 29, !6, i64 50, !40, i64 56, !22, i64 64, !22, i64 72, !40, i64 80}
!205 = !{!92, !6, i64 0}
!206 = !{!204, !40, i64 56}
!207 = !{!69, !91, i64 1064}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS17ossl_list_st_port", !5, i64 0}
!210 = !{!53, !9, i64 8}
!211 = !{!16, !9, i64 8}
!212 = !{!16, !9, i64 16}
!213 = !{!53, !9, i64 0}
!214 = !{!53, !22, i64 16}
!215 = !{!216, !40, i64 0}
!216 = !{!"", !40, i64 0, !22, i64 8}
!217 = !{!216, !22, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!222 = !{i64 0, i64 1, !199, i64 1, i64 20, !199}
!223 = !{!204, !22, i64 64}
!224 = !{!204, !22, i64 72}
!225 = !{!204, !40, i64 80}
!226 = !{!227, !5, i64 0}
!227 = !{!"bio_msg_st", !5, i64 0, !22, i64 8, !219, i64 16, !219, i64 24, !22, i64 32}
!228 = !{!227, !219, i64 16}
!229 = !{!227, !219, i64 24}
!230 = !{!227, !22, i64 32}
!231 = !{!204, !6, i64 8}
!232 = distinct !{!232, !98}
!233 = !{!234, !6, i64 72}
!234 = !{!"validation_token", !50, i64 0, !92, i64 8, !92, i64 29, !22, i64 56, !40, i64 64, !6, i64 72}
!235 = !{!234, !22, i64 56}
!236 = !{!234, !40, i64 64}
!237 = !{!234, !6, i64 29}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 _ZTS15quic_channel_st", !5, i64 0}
!240 = !{!69, !74, i64 216}
!241 = !{!69, !9, i64 0}
!242 = !{!69, !40, i64 88}
!243 = !{!69, !22, i64 96}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS16validation_token", !5, i64 0}
!246 = !{!134, !134, i64 0}
!247 = !{!154, !154, i64 0}
!248 = !{!234, !6, i64 8}
!249 = !{!250, !40, i64 8}
!250 = !{!"buf_mem_st", !22, i64 0, !40, i64 8, !22, i64 16, !22, i64 24}
!251 = !{!50, !22, i64 0}
!252 = !{i64 0, i64 8, !39, i64 8, i64 8, !36}
!253 = !{!163, !163, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 omnipotent char", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS22bio_poll_descriptor_st", !5, i64 0}
!258 = !{!178, !178, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS12quic_conn_st", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS16quic_listener_st", !5, i64 0}
!263 = !{!264, !72, i64 120}
!264 = !{!"quic_conn_st", !265, i64 0, !72, i64 120, !262, i64 128, !267, i64 136, !12, i64 144, !9, i64 152, !21, i64 160, !47, i64 168, !268, i64 176, !6, i64 184, !269, i64 296, !22, i64 328, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 336, !14, i64 337, !14, i64 337, !14, i64 340, !14, i64 344, !22, i64 352, !14, i64 360, !22, i64 368, !14, i64 376}
!265 = !{!"quic_obj_st", !111, i64 0, !266, i64 64, !266, i64 72, !266, i64 80, !12, i64 88, !9, i64 96, !22, i64 104, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112, !14, i64 112}
!266 = !{!"p1 _ZTS11quic_obj_st", !5, i64 0}
!267 = !{!"p1 _ZTS14quic_domain_st", !5, i64 0}
!268 = !{!"p1 _ZTS11quic_xso_st", !5, i64 0}
!269 = !{!"quic_thread_assist_st", !21, i64 0, !52, i64 8, !270, i64 16, !14, i64 24, !14, i64 28}
!270 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!271 = !{!272, !13, i64 8}
!272 = !{!"quic_listener_st", !265, i64 0, !267, i64 120, !12, i64 128, !9, i64 136, !47, i64 144, !14, i64 152}
!273 = !{!117, !5, i64 544}
!274 = !{!117, !5, i64 552}
!275 = !{!152, !22, i64 352}
!276 = !{!152, !22, i64 2480}
!277 = !{!152, !14, i64 2988}

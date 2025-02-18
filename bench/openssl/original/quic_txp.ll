target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_quic_tx_packetiser_st = type { %struct.ossl_quic_tx_packetiser_args_st, ptr, i64, ptr, ptr, %struct.quic_fifd_st, [3 x i64], %struct.OSSL_TIME, i64, i16, %struct.ossl_quic_frame_conn_close_st, i64, i64, [4 x %struct.txp_el], ptr, ptr, ptr, ptr, ptr }
%struct.ossl_quic_tx_packetiser_args_st = type { %struct.quic_conn_id_st, %struct.quic_conn_id_st, %union.bio_addr_st, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [3 x ptr] }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.txp_el = type { ptr, i64, ptr, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.txp_pkt = type { %struct.tx_helper, i32, ptr, ptr, %struct.quic_pkt_hdr_st, %struct.txp_pkt_geom, i32 }
%struct.tx_helper = type { ptr, i64, i64, i64, i64, i64, i32, i8, %struct.anon }
%struct.anon = type { ptr, %struct.wpacket_st, i8 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.txp_pkt_geom = type { i64, i64, i64, i64, i32, %struct.archetype_data }
%struct.archetype_data = type { i32 }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txp_status_st = type { i32, i32, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.chunk_info = type { %struct.ossl_quic_frame_stream_st, i64, [2 x %struct.ossl_qtx_iovec_st], i64, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_txp.c\00", align 1
@__func__.ossl_quic_tx_packetiser_new = private unnamed_addr constant [28 x i8] c"ossl_quic_tx_packetiser_new\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_dcid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_dcid\00", align 1
@__func__.ossl_quic_tx_packetiser_set_cur_scid = private unnamed_addr constant [37 x i8] c"ossl_quic_tx_packetiser_set_cur_scid\00", align 1
@__func__.ossl_quic_tx_packetiser_discard_enc_level = private unnamed_addr constant [42 x i8] c"ossl_quic_tx_packetiser_discard_enc_level\00", align 1
@archetypes = internal constant [4 x [3 x { i8, i8, i8, i8 }]] [[3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -62, i8 71, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 -62, i8 -57, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 0, i8 0, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 7, i8 100, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 7, i8 -28, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }], [3 x { i8, i8, i8, i8 }] [{ i8, i8, i8, i8 } { i8 -17, i8 127, i8 0, i8 0 }, { i8, i8, i8, i8 } { i8 -17, i8 -1, i8 1, i8 0 }, { i8, i8, i8, i8 } { i8 1, i8 32, i8 1, i8 0 }]], align 16

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_validated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 8
  store i64 -1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_add_unvalidated_credit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = sub i64 -1, %12
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = mul i64 %14, 3
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = mul i64 %18, 3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !8
  br label %27

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %25, i32 0, i32 8
  store i64 -2, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_consume_unvalidated_credit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 8
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %24

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_check_unvalidated_credit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tx_packetiser_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.ossl_quic_tx_packetiser_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

60:                                               ; preds = %54
  %61 = call noalias ptr @CRYPTO_zalloc(i64 noundef 720, ptr noundef @.str, i32 noundef 557)
  store ptr %61, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 312, i1 false), !tbaa.struct !41
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %69, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %71 = call i64 @ossl_time_zero()
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = call i32 @ossl_quic_fifd_init(ptr noundef %74, ptr noundef %78, ptr noundef %82, ptr noundef %86, ptr noundef @get_sstream_by_id, ptr noundef %87, ptr noundef @on_regen_notify, ptr noundef %88, ptr noundef @on_confirm_notify, ptr noundef %89, ptr noundef @on_sstream_updated, ptr noundef %90, ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %65
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str, i32 noundef 572)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

101:                                              ; preds = %65
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %99, %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !63
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @on_regen_notify(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  switch i64 %15, label %132 [
    i64 30, label %16
    i64 16, label %22
    i64 18, label %28
    i64 19, label %34
    i64 3, label %40
    i64 17, label %64
    i64 5, label %88
    i64 4, label %108
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -2
  %21 = or i16 %20, 1
  store i16 %21, ptr %18, align 8
  br label %133

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -3
  %27 = or i16 %26, 2
  store i16 %27, ptr %24, align 8
  br label %133

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -5
  %33 = or i16 %32, 4
  store i16 %33, ptr %30, align 8
  br label %133

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -9
  %39 = or i16 %38, 8
  store i16 %39, ptr %36, align 8
  br label %133

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 3
  %46 = zext i8 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 4
  %53 = and i16 %52, 7
  %54 = zext i16 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = or i64 %55, %48
  %57 = trunc i64 %56 to i32
  %58 = trunc i32 %57 to i16
  %59 = load i16, ptr %50, align 8
  %60 = and i16 %58, 7
  %61 = shl i16 %60, 4
  %62 = and i16 %59, -113
  %63 = or i16 %62, %61
  store i16 %63, ptr %50, align 8
  br label %133

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i64, ptr %6, align 8, !tbaa !28
  %70 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !63
  %71 = load ptr, ptr %10, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -8589934593
  %79 = or i64 %78, 8589934592
  store i64 %79, ptr %76, align 8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = load ptr, ptr %10, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %134 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %133

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load i64, ptr %6, align 8, !tbaa !28
  %94 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !63
  %95 = load ptr, ptr %12, align 8, !tbaa !63
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 1, ptr %11, align 4
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = load ptr, ptr %12, align 8, !tbaa !63
  %104 = call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %102, ptr noundef %103)
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %134 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %133

108:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load i64, ptr %6, align 8, !tbaa !28
  %114 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %13, align 8, !tbaa !63
  %115 = load ptr, ptr %13, align 8, !tbaa !63
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i32 1, ptr %11, align 4
  br label %129

118:                                              ; preds = %108
  %119 = load ptr, ptr %13, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %119, i32 0, i32 15
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -34359738369
  %123 = or i64 %122, 34359738368
  store i64 %123, ptr %120, align 8
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = load ptr, ptr %13, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %127, ptr noundef %128)
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %4
  br label %133

133:                                              ; preds = %132, %131, %107, %87, %40, %34, %28, %22, %16
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %129, %105, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @on_confirm_notify(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !28
  switch i64 %14, label %64 [
    i64 5, label %15
    i64 4, label %39
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !63
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %11, align 4
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -68719476737
  %30 = or i64 %29, 68719476736
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %34, ptr noundef %35)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %66 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %65

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !63
  %46 = load ptr, ptr %12, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load ptr, ptr %12, align 8, !tbaa !63
  %55 = call i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %12, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %63, %38
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %61, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @on_sstream_updated(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 5
  call void @ossl_quic_fifd_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 588)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %35, %8
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %3, align 4, !tbaa !43
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.txp_el, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 593)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %3, align 4, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.txp_el, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 594)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4, !tbaa !43
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !43
  br label %17, !llvm.loop !79

38:                                               ; preds = %17
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 597)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %41 = load i32, ptr %4, align 4
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
define i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !81
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load i64, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i64 @txp_get_mdpl(ptr noundef %13)
  %15 = call i32 @txp_check_token_len(i64 noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %54

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  call void %31(ptr noundef %34, i64 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %23, %18
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !82
  %45 = load i64, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !85
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %41, %17
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare void @ossl_quic_fifd_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_check_token_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp uge i64 160, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = sub i64 %20, 160
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %17, %13, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @txp_get_mdpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = call i64 @ossl_qtx_get_mdpl(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %7, i32 0, i32 19
  store i32 %5, ptr %8, align 8, !tbaa !87
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_dcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.ossl_quic_tx_packetiser_set_cur_dcid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 21, i1 false), !tbaa.struct !90
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_cur_scid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 691, ptr noundef @__func__.ossl_quic_tx_packetiser_set_cur_scid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %13, i64 21, i1 false), !tbaa.struct !90
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %10, i32 0, i32 2
  call void @BIO_ADDR_clear(ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 112, i1 false), !tbaa.struct !93
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @BIO_ADDR_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_ack_tx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_qlog_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  call void @ossl_quic_fifd_set_qlog_cb(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @ossl_quic_fifd_set_qlog_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp uge i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 734, ptr noundef @__func__.ossl_quic_tx_packetiser_discard_enc_level)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %12, %9
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -2049
  %7 = or i16 %6, 2048
  store i16 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -2
  %7 = or i16 %6, 1
  store i16 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 7
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = or i64 %14, %7
  %16 = trunc i64 %15 to i32
  %17 = trunc i32 %16 to i16
  %18 = load i16, ptr %9, align 8
  %19 = and i16 %17, 7
  %20 = shl i16 %19, 7
  %21 = and i16 %18, -897
  %22 = or i16 %21, %20
  store i16 %22, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_schedule_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 4
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = or i64 %14, %7
  %16 = trunc i64 %15 to i32
  %17 = trunc i32 %16 to i16
  %18 = load i16, ptr %9, align 8
  %19 = and i16 %17, 7
  %20 = shl i16 %19, 4
  %21 = and i16 %18, -113
  %22 = or i16 %21, %20
  store i16 %22, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_generate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.txp_pkt], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1152, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = call i64 %27(ptr noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %42, %2
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !43
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.txp_pkt, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 16, !tbaa !102
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !43
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !43
  br label %34, !llvm.loop !112

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  call void @ossl_qtx_finish_dgram(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i64, ptr %13, align 8, !tbaa !28
  %52 = call i32 @txp_determine_archetype(ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %139, %45
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load i32, ptr %9, align 4, !tbaa !43
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !43
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.txp_pkt, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 16, !tbaa !113
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i64 [ %66, %59 ], [ 0, %67 ]
  store i64 %69, ptr %16, align 8, !tbaa !28
  %70 = load i64, ptr %16, align 8, !tbaa !28
  %71 = load i32, ptr %9, align 4, !tbaa !43
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.txp_pkt, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %74, i32 0, i32 2
  store i64 %70, ptr %75, align 16, !tbaa !113
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !43
  %78 = load i32, ptr %8, align 4, !tbaa !43
  %79 = load i64, ptr %13, align 8, !tbaa !28
  %80 = call i32 @txp_should_try_staging(ptr noundef %76, i32 noundef %77, i32 noundef %78, i64 noundef %79, ptr noundef %10)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %68
  store i32 7, ptr %17, align 4
  br label %136

83:                                               ; preds = %68
  %84 = load i32, ptr %9, align 4, !tbaa !43
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !43
  %89 = load i32, ptr %8, align 4, !tbaa !43
  %90 = load i64, ptr %16, align 8, !tbaa !28
  %91 = call i32 @txp_pkt_init(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i32 5, ptr %17, align 4
  br label %136

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !43
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !43
  %100 = load i32, ptr %9, align 4, !tbaa !43
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = call i32 @txp_generate_for_el(ptr noundef %95, ptr noundef %98, i32 noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !43
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 8, ptr %17, align 4
  br label %136

107:                                              ; preds = %94
  %108 = load i32, ptr %9, align 4, !tbaa !43
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.txp_pkt, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !114
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 1, ptr %14, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i64, ptr %16, align 8, !tbaa !28
  %117 = load i32, ptr %9, align 4, !tbaa !43
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.txp_pkt, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.tx_helper, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 16, !tbaa !115
  %123 = add i64 %116, %122
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.txp_pkt, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !116
  %130 = add i64 %123, %129
  %131 = load i32, ptr %9, align 4, !tbaa !43
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.txp_pkt, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %134, i32 0, i32 2
  store i64 %130, ptr %135, align 16, !tbaa !113
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %106, %115, %93, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %403 [
    i32 0, label %138
    i32 7, label %139
    i32 5, label %142
    i32 8, label %382
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %9, align 4, !tbaa !43
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !43
  br label %53, !llvm.loop !117

142:                                              ; preds = %136, %53
  %143 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %11, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.txp_pkt, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 16, !tbaa !102
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds [4 x %struct.txp_pkt], ptr %11, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.txp_pkt, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.tx_helper, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 16, !tbaa !115
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 1, ptr %14, align 4, !tbaa !43
  br label %154

154:                                              ; preds = %153, %147, %142
  %155 = load i32, ptr %14, align 4, !tbaa !43
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %269

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 1200, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 4, ptr %20, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %158

158:                                              ; preds = %224, %157
  %159 = load i32, ptr %9, align 4, !tbaa !43
  %160 = icmp ult i32 %159, 4
  br i1 %160, label %161, label %227

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !43
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.txp_pkt, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 16, !tbaa !102
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %223

168:                                              ; preds = %161
  %169 = load i32, ptr %9, align 4, !tbaa !43
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.txp_pkt, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.tx_helper, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 16, !tbaa !115
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %223

176:                                              ; preds = %168
  %177 = load i32, ptr %20, align 4, !tbaa !43
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !43
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.txp_pkt, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 14
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %179
  %190 = load i32, ptr %9, align 4, !tbaa !43
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.txp_pkt, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.tx_helper, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 4
  %196 = lshr i8 %195, 1
  %197 = and i8 %196, 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %201, ptr %20, align 4, !tbaa !43
  br label %202

202:                                              ; preds = %200, %189, %179, %176
  %203 = load i32, ptr %9, align 4, !tbaa !43
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %204
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = call i32 @txp_pkt_postgen_update_pkt_overhead(ptr noundef %205, ptr noundef %206)
  %208 = load i32, ptr %9, align 4, !tbaa !43
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.txp_pkt, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !116
  %214 = load i32, ptr %9, align 4, !tbaa !43
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.txp_pkt, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.tx_helper, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 16, !tbaa !115
  %220 = add i64 %213, %219
  %221 = load i64, ptr %18, align 8, !tbaa !28
  %222 = add i64 %221, %220
  store i64 %222, ptr %18, align 8, !tbaa !28
  br label %223

223:                                              ; preds = %202, %168, %161
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %9, align 4, !tbaa !43
  %226 = add i32 %225, 1
  store i32 %226, ptr %9, align 4, !tbaa !43
  br label %158, !llvm.loop !118

227:                                              ; preds = %158
  %228 = load i32, ptr %20, align 4, !tbaa !43
  %229 = icmp ne i32 %228, 4
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  %231 = load i64, ptr %18, align 8, !tbaa !28
  %232 = icmp ult i64 %231, 1200
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %234 = load i64, ptr %18, align 8, !tbaa !28
  %235 = sub i64 1200, %234
  store i64 %235, ptr %21, align 8, !tbaa !28
  %236 = load i32, ptr %20, align 4, !tbaa !43
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %237
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load i64, ptr %21, align 8, !tbaa !28
  %241 = call i32 @txp_pkt_append_padding(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  store i32 8, ptr %17, align 4
  br label %258

244:                                              ; preds = %233
  %245 = load i64, ptr %21, align 8, !tbaa !28
  %246 = load i64, ptr %18, align 8, !tbaa !28
  %247 = add i64 %246, %245
  store i64 %247, ptr %18, align 8, !tbaa !28
  %248 = load i32, ptr %20, align 4, !tbaa !43
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.txp_pkt, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !119
  %253 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %253, i32 0, i32 4
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, -5
  %257 = or i8 %256, 4
  store i8 %257, ptr %254, align 8
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %243, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %259 = load i32, ptr %17, align 4
  switch i32 %259, label %266 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %230, %227
  %262 = load i64, ptr %18, align 8, !tbaa !28
  %263 = icmp ult i64 %262, 1200
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i32 1, ptr %6, align 4, !tbaa !43
  store i32 8, ptr %17, align 4
  br label %266

265:                                              ; preds = %261
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %264, %265, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %267 = load i32, ptr %17, align 4
  switch i32 %267, label %403 [
    i32 0, label %268
    i32 8, label %382
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %154
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %270

270:                                              ; preds = %378, %269
  %271 = load i32, ptr %9, align 4, !tbaa !43
  %272 = icmp ult i32 %271, 4
  br i1 %272, label %273, label %381

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 4, !tbaa !43
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.txp_pkt, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 16, !tbaa !102
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  br label %378

281:                                              ; preds = %273
  %282 = load i32, ptr %9, align 4, !tbaa !43
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.txp_pkt, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.tx_helper, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 16, !tbaa !115
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %378

290:                                              ; preds = %281
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load i32, ptr %9, align 4, !tbaa !43
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.txp_pkt, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.tx_helper, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 16, !tbaa !115
  %298 = call i32 @ossl_quic_tx_packetiser_check_unvalidated_credit(ptr noundef %291, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %290
  store i32 2, ptr %6, align 4, !tbaa !43
  br label %382

301:                                              ; preds = %290
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load i32, ptr %9, align 4, !tbaa !43
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.txp_pkt, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.tx_helper, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 16, !tbaa !115
  call void @ossl_quic_tx_packetiser_consume_unvalidated_credit(ptr noundef %302, i64 noundef %308)
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load i32, ptr %9, align 4, !tbaa !43
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %311
  %313 = load i32, ptr %8, align 4, !tbaa !43
  %314 = call i32 @txp_pkt_commit(ptr noundef %309, ptr noundef %312, i32 noundef %313, ptr noundef %15)
  store i32 %314, ptr %7, align 4, !tbaa !43
  %315 = load i32, ptr %7, align 4, !tbaa !43
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %363

317:                                              ; preds = %301
  %318 = load ptr, ptr %5, align 8, !tbaa !96
  %319 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !120
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %9, align 4, !tbaa !43
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.txp_pkt, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !119
  %328 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %328, i32 0, i32 4
  %330 = load i8, ptr %329, align 8
  %331 = lshr i8 %330, 3
  %332 = and i8 %331, 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br label %335

335:                                              ; preds = %322, %317
  %336 = phi i1 [ true, %317 ], [ %334, %322 ]
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %5, align 8, !tbaa !96
  %339 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %338, i32 0, i32 0
  store i32 %337, ptr %339, align 8, !tbaa !120
  %340 = load i32, ptr %9, align 4, !tbaa !43
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %362

342:                                              ; preds = %335
  %343 = load i32, ptr %9, align 4, !tbaa !43
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.txp_pkt, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 16, !tbaa !102
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %342
  %350 = load i32, ptr %9, align 4, !tbaa !43
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.txp_pkt, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.tx_helper, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 16, !tbaa !115
  %356 = icmp ugt i64 %355, 0
  br label %357

357:                                              ; preds = %349, %342
  %358 = phi i1 [ false, %342 ], [ %356, %349 ]
  %359 = zext i1 %358 to i32
  %360 = load ptr, ptr %5, align 8, !tbaa !96
  %361 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4, !tbaa !122
  br label %362

362:                                              ; preds = %357, %335
  br label %363

363:                                              ; preds = %362, %301
  %364 = load i32, ptr %15, align 4, !tbaa !43
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load i32, ptr %9, align 4, !tbaa !43
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.txp_pkt, ptr %369, i32 0, i32 2
  store ptr null, ptr %370, align 8, !tbaa !119
  br label %371

371:                                              ; preds = %366, %363
  %372 = load i32, ptr %7, align 4, !tbaa !43
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  br label %382

375:                                              ; preds = %371
  %376 = load i64, ptr %12, align 8, !tbaa !28
  %377 = add i64 %376, 1
  store i64 %377, ptr %12, align 8, !tbaa !28
  br label %378

378:                                              ; preds = %375, %289, %280
  %379 = load i32, ptr %9, align 4, !tbaa !43
  %380 = add i32 %379, 1
  store i32 %380, ptr %9, align 4, !tbaa !43
  br label %270, !llvm.loop !123

381:                                              ; preds = %270
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %382

382:                                              ; preds = %381, %266, %136, %374, %300
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !86
  call void @ossl_qtx_finish_dgram(ptr noundef %386)
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %387

387:                                              ; preds = %395, %382
  %388 = load i32, ptr %9, align 4, !tbaa !43
  %389 = icmp ult i32 %388, 4
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = load i32, ptr %9, align 4, !tbaa !43
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [4 x %struct.txp_pkt], ptr %11, i64 0, i64 %392
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  call void @txp_pkt_cleanup(ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %9, align 4, !tbaa !43
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4, !tbaa !43
  br label %387, !llvm.loop !124

398:                                              ; preds = %387
  %399 = load i64, ptr %12, align 8, !tbaa !28
  %400 = load ptr, ptr %5, align 8, !tbaa !96
  %401 = getelementptr inbounds nuw %struct.quic_txp_status_st, ptr %400, i32 0, i32 2
  store i64 %399, ptr %401, align 8, !tbaa !125
  %402 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %402, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %403

403:                                              ; preds = %398, %266, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1152, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %404 = load i32, ptr %3, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ossl_qtx_finish_dgram(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_archetype(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %7, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !43
  br label %25, !llvm.loop !131

41:                                               ; preds = %25
  %42 = load i64, ptr %5, align 8, !tbaa !28
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_should_try_staging(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.archetype_data, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.quic_stream_iter_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load i32, ptr %8, align 4, !tbaa !43
  %20 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = call i32 @txp_get_archetype_data(i32 noundef %30, i32 noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !28
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !132
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !132
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !43
  %55 = load ptr, ptr %11, align 8, !tbaa !132
  store i32 %54, ptr %55, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %53, %49, %44
  %57 = load i32, ptr %12, align 4
  %58 = lshr i32 %57, 13
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !126
  %67 = load i32, ptr %8, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !128
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %69, %61
  %75 = load i32, ptr %8, align 4, !tbaa !43
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !130
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %16, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %13, align 4, !tbaa !43
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [3 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %77, %69
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %333 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %12, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %13, align 4, !tbaa !43
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [3 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = call i32 @sstream_is_pending(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

111:                                              ; preds = %100, %95
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = load i32, ptr %13, align 4, !tbaa !43
  %121 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 8
  %127 = lshr i16 %126, 4
  %128 = and i16 %127, 7
  %129 = zext i16 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr %13, align 4, !tbaa !43
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  %134 = and i64 %130, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %123, %115
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

137:                                              ; preds = %123, %111
  %138 = load i32, ptr %12, align 4
  %139 = lshr i32 %138, 13
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %143, i32 0, i32 9
  %145 = load i16, ptr %144, align 8
  %146 = lshr i16 %145, 7
  %147 = and i16 %146, 7
  %148 = zext i16 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = load i32, ptr %13, align 4, !tbaa !43
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = and i64 %149, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

156:                                              ; preds = %142, %137
  %157 = load i32, ptr %12, align 4
  %158 = lshr i32 %157, 9
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %162, i32 0, i32 9
  %164 = load i16, ptr %163, align 8
  %165 = lshr i16 %164, 1
  %166 = and i16 %165, 1
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %173, i32 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %161
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

177:                                              ; preds = %169, %156
  %178 = load i32, ptr %12, align 4
  %179 = lshr i32 %178, 9
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %183, i32 0, i32 9
  %185 = load i16, ptr %184, align 8
  %186 = lshr i16 %185, 2
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %212, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %194, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %212, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %198, i32 0, i32 9
  %200 = load i16, ptr %199, align 8
  %201 = lshr i16 %200, 3
  %202 = and i16 %201, 1
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8, !tbaa !136
  %210 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %209, i32 noundef 0)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205, %197, %190, %182
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

213:                                              ; preds = %205, %177
  %214 = load i32, ptr %12, align 4
  %215 = lshr i32 %214, 3
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %219, i32 0, i32 9
  %221 = load i16, ptr %220, align 8
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

226:                                              ; preds = %218, %213
  %227 = load i32, ptr %12, align 4
  %228 = lshr i32 %227, 10
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %232, i32 0, i32 9
  %234 = load i16, ptr %233, align 8
  %235 = lshr i16 %234, 10
  %236 = and i16 %235, 1
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = load ptr, ptr %11, align 8, !tbaa !132
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = load i32, ptr %8, align 4, !tbaa !43
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

245:                                              ; preds = %239, %231, %226
  %246 = load i32, ptr %8, align 4, !tbaa !43
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %306

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = load i32, ptr %13, align 4, !tbaa !43
  %254 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %14, align 8, !tbaa !137
  br label %255

255:                                              ; preds = %301, %248
  %256 = load ptr, ptr %14, align 8, !tbaa !137
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %305

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %259 = load ptr, ptr %14, align 8, !tbaa !137
  %260 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %259)
  store i64 %260, ptr %17, align 8, !tbaa !28
  %261 = load i64, ptr %17, align 8, !tbaa !28
  switch i64 %261, label %290 [
    i64 24, label %262
    i64 25, label %269
    i64 7, label %276
    i64 27, label %283
  ]

262:                                              ; preds = %258
  %263 = load i32, ptr %12, align 4
  %264 = lshr i32 %263, 6
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %298

268:                                              ; preds = %262
  br label %297

269:                                              ; preds = %258
  %270 = load i32, ptr %12, align 4
  %271 = lshr i32 %270, 7
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %298

275:                                              ; preds = %269
  br label %297

276:                                              ; preds = %258
  %277 = load i32, ptr %12, align 4
  %278 = lshr i32 %277, 12
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %298

282:                                              ; preds = %276
  br label %297

283:                                              ; preds = %258
  %284 = load i32, ptr %12, align 4
  %285 = lshr i32 %284, 5
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %298

289:                                              ; preds = %283
  br label %297

290:                                              ; preds = %258
  %291 = load i32, ptr %12, align 4
  %292 = lshr i32 %291, 11
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %298

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %289, %282, %275, %268
  store i32 0, ptr %15, align 4
  br label %298

298:                                              ; preds = %297, %295, %288, %281, %274, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %299 = load i32, ptr %15, align 4
  switch i32 %299, label %333 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %14, align 8, !tbaa !137
  %303 = load i32, ptr %13, align 4, !tbaa !43
  %304 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %14, align 8, !tbaa !137
  br label %255, !llvm.loop !139

305:                                              ; preds = %255
  br label %306

306:                                              ; preds = %305, %245
  %307 = load i32, ptr %12, align 4
  %308 = lshr i32 %307, 8
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %312, i32 0, i32 9
  %314 = load i16, ptr %313, align 8
  %315 = lshr i16 %314, 11
  %316 = and i16 %315, 1
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8, !tbaa !62
  call void @ossl_quic_stream_iter_init(ptr noundef %18, ptr noundef %323, i32 noundef 0)
  %324 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %18, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !140
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %329

328:                                              ; preds = %319
  store i32 0, ptr %15, align 4
  br label %329

329:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  %330 = load i32, ptr %15, align 4
  switch i32 %330, label %333 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %311, %306
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %333

333:                                              ; preds = %332, %329, %298, %244, %225, %212, %176, %155, %136, %110, %92, %43, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %334 = load i32, ptr %6, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !142
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !43
  %19 = load i64, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.txp_pkt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.txp_pkt, ptr %22, i32 0, i32 5
  %24 = call i32 @txp_determine_geometry(ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.txp_pkt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.txp_pkt, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !144
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.txp_pkt, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %39, i32 0, i32 5
  %41 = call i32 @txp_need_ping(ptr noundef %36, i32 noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = sext i32 %43 to i64
  %45 = call i32 @tx_helper_init(ptr noundef %29, ptr noundef %30, i32 noundef %31, i64 noundef %35, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.txp_pkt, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !102
  %51 = load ptr, ptr %7, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.txp_pkt, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !119
  %53 = load ptr, ptr %7, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.txp_pkt, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8, !tbaa !145
  %55 = load ptr, ptr %7, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.txp_pkt, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !114
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %48, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_for_el(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.archetype_data, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !142
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.txp_pkt, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.tx_helper, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !146
  store i32 %34, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.txp_pkt, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.txp_pkt, ptr %40, i32 0, i32 0
  store ptr %41, ptr %17, align 8, !tbaa !148
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %10, align 4, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = call i32 @ossl_quic_pn_valid(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %3
  br label %551

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.txp_pkt, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = icmp eq ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  br label %551

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !72
  %71 = load ptr, ptr %6, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.txp_pkt, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !119
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %551

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %81, i32 0, i32 9
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %119

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8, !tbaa !148
  %89 = call i64 @tx_helper_get_space_left(ptr noundef %88)
  %90 = icmp uge i64 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !148
  %93 = call ptr @tx_helper_begin(ptr noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !150
  %94 = load ptr, ptr %18, align 8, !tbaa !150
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 2, ptr %19, align 4
  br label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8, !tbaa !150
  %99 = call i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load ptr, ptr %16, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -2
  %106 = or i8 %105, 1
  store i8 %106, ptr %103, align 1
  store i32 1, ptr %11, align 4, !tbaa !43
  %107 = load ptr, ptr %17, align 8, !tbaa !148
  %108 = call i32 @tx_helper_commit(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  store i32 2, ptr %19, align 4
  br label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %112)
  br label %115

113:                                              ; preds = %97
  %114 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %111
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %110, %96, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %563 [
    i32 0, label %118
    i32 2, label %551
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %87, %80, %75
  %120 = load i32, ptr %13, align 4
  %121 = lshr i32 %120, 9
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %177

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %125, i32 0, i32 9
  %127 = load i16, ptr %126, align 8
  %128 = lshr i16 %127, 1
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !134
  %137 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %136, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %132, %124
  %140 = load ptr, ptr %17, align 8, !tbaa !148
  %141 = call i64 @tx_helper_get_space_left(ptr noundef %140)
  %142 = icmp uge i64 %141, 2
  br i1 %142, label %143, label %177

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %144 = load ptr, ptr %17, align 8, !tbaa !148
  %145 = call ptr @tx_helper_begin(ptr noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %149)
  store i64 %150, ptr %21, align 8, !tbaa !28
  %151 = load ptr, ptr %20, align 8, !tbaa !150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 2, ptr %19, align 4
  br label %174

154:                                              ; preds = %143
  %155 = load ptr, ptr %20, align 8, !tbaa !150
  %156 = load i64, ptr %21, align 8, !tbaa !28
  %157 = call i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %155, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, -3
  %164 = or i8 %163, 2
  store i8 %164, ptr %161, align 1
  store i32 1, ptr %11, align 4, !tbaa !43
  %165 = load ptr, ptr %17, align 8, !tbaa !148
  %166 = call i32 @tx_helper_commit(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  store i32 2, ptr %19, align 4
  br label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %170)
  br label %173

171:                                              ; preds = %154
  %172 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %169
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %168, %153, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %563 [
    i32 0, label %176
    i32 2, label %551
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %139, %132, %119
  %178 = load i32, ptr %13, align 4
  %179 = lshr i32 %178, 9
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %235

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %183, i32 0, i32 9
  %185 = load i16, ptr %184, align 8
  %186 = lshr i16 %185, 2
  %187 = and i16 %186, 1
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %194, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %235

197:                                              ; preds = %190, %182
  %198 = load ptr, ptr %17, align 8, !tbaa !148
  %199 = call i64 @tx_helper_get_space_left(ptr noundef %198)
  %200 = icmp uge i64 %199, 2
  br i1 %200, label %201, label %235

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %202 = load ptr, ptr %17, align 8, !tbaa !148
  %203 = call ptr @tx_helper_begin(ptr noundef %202)
  store ptr %203, ptr %22, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !135
  %208 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %207)
  store i64 %208, ptr %23, align 8, !tbaa !28
  %209 = load ptr, ptr %22, align 8, !tbaa !150
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  store i32 2, ptr %19, align 4
  br label %232

212:                                              ; preds = %201
  %213 = load ptr, ptr %22, align 8, !tbaa !150
  %214 = load i64, ptr %23, align 8, !tbaa !28
  %215 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %213, i8 noundef signext 0, i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  %218 = load ptr, ptr %16, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, -5
  %222 = or i8 %221, 4
  store i8 %222, ptr %219, align 1
  store i32 1, ptr %11, align 4, !tbaa !43
  %223 = load ptr, ptr %17, align 8, !tbaa !148
  %224 = call i32 @tx_helper_commit(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  store i32 2, ptr %19, align 4
  br label %232

227:                                              ; preds = %217
  %228 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %228)
  br label %231

229:                                              ; preds = %212
  %230 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %227
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %226, %211, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %563 [
    i32 0, label %234
    i32 2, label %551
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %197, %190, %177
  %236 = load i32, ptr %13, align 4
  %237 = lshr i32 %236, 9
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %293

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %241, i32 0, i32 9
  %243 = load i16, ptr %242, align 8
  %244 = lshr i16 %243, 3
  %245 = and i16 %244, 1
  %246 = zext i16 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8, !tbaa !136
  %253 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %252, i32 noundef 0)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %293

255:                                              ; preds = %248, %240
  %256 = load ptr, ptr %17, align 8, !tbaa !148
  %257 = call i64 @tx_helper_get_space_left(ptr noundef %256)
  %258 = icmp uge i64 %257, 2
  br i1 %258, label %259, label %293

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %260 = load ptr, ptr %17, align 8, !tbaa !148
  %261 = call ptr @tx_helper_begin(ptr noundef %260)
  store ptr %261, ptr %24, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !136
  %266 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %265)
  store i64 %266, ptr %25, align 8, !tbaa !28
  %267 = load ptr, ptr %24, align 8, !tbaa !150
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  store i32 2, ptr %19, align 4
  br label %290

270:                                              ; preds = %259
  %271 = load ptr, ptr %24, align 8, !tbaa !150
  %272 = load i64, ptr %25, align 8, !tbaa !28
  %273 = call i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %271, i8 noundef signext 1, i64 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %270
  %276 = load ptr, ptr %16, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 1
  %279 = and i8 %278, -9
  %280 = or i8 %279, 8
  store i8 %280, ptr %277, align 1
  store i32 1, ptr %11, align 4, !tbaa !43
  %281 = load ptr, ptr %17, align 8, !tbaa !148
  %282 = call i32 @tx_helper_commit(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %275
  store i32 2, ptr %19, align 4
  br label %290

285:                                              ; preds = %275
  %286 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %286)
  br label %289

287:                                              ; preds = %270
  %288 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %285
  store i32 0, ptr %19, align 4
  br label %290

290:                                              ; preds = %284, %269, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %291 = load i32, ptr %19, align 4
  switch i32 %291, label %563 [
    i32 0, label %292
    i32 2, label %551
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %255, %248, %235
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %298 = load i32, ptr %10, align 4, !tbaa !43
  %299 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %15, align 8, !tbaa !137
  br label %300

300:                                              ; preds = %384, %293
  %301 = load ptr, ptr %15, align 8, !tbaa !137
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %388

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %304 = load ptr, ptr %15, align 8, !tbaa !137
  %305 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %304)
  store i64 %305, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %306 = load ptr, ptr %15, align 8, !tbaa !137
  %307 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %306)
  store ptr %307, ptr %27, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %308 = load ptr, ptr %15, align 8, !tbaa !137
  %309 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %308)
  store i64 %309, ptr %28, align 8, !tbaa !28
  %310 = load i64, ptr %26, align 8, !tbaa !28
  switch i64 %310, label %352 [
    i64 24, label %311
    i64 25, label %318
    i64 7, label %325
    i64 27, label %343
  ]

311:                                              ; preds = %303
  %312 = load i32, ptr %13, align 4
  %313 = lshr i32 %312, 6
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  store i32 5, ptr %19, align 4
  br label %381

317:                                              ; preds = %311
  br label %359

318:                                              ; preds = %303
  %319 = load i32, ptr %13, align 4
  %320 = lshr i32 %319, 7
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store i32 5, ptr %19, align 4
  br label %381

324:                                              ; preds = %318
  br label %359

325:                                              ; preds = %303
  %326 = load i32, ptr %13, align 4
  %327 = lshr i32 %326, 12
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %325
  store i32 5, ptr %19, align 4
  br label %381

331:                                              ; preds = %325
  %332 = load i32, ptr %12, align 4, !tbaa !43
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load ptr, ptr %6, align 8, !tbaa !142
  %337 = load i32, ptr %7, align 4, !tbaa !43
  %338 = call i32 @txp_generate_pre_token(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %14)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i32 1, ptr %12, align 4, !tbaa !43
  br label %341

341:                                              ; preds = %340, %334
  br label %342

342:                                              ; preds = %341, %331
  br label %359

343:                                              ; preds = %303
  %344 = load i32, ptr %13, align 4
  %345 = lshr i32 %344, 5
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i32 5, ptr %19, align 4
  br label %381

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !142
  %351 = getelementptr inbounds nuw %struct.txp_pkt, ptr %350, i32 0, i32 6
  store i32 1, ptr %351, align 8, !tbaa !114
  br label %359

352:                                              ; preds = %303
  %353 = load i32, ptr %13, align 4
  %354 = lshr i32 %353, 11
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i32 5, ptr %19, align 4
  br label %381

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %349, %342, %324, %317
  %360 = load i64, ptr %28, align 8, !tbaa !28
  %361 = load ptr, ptr %17, align 8, !tbaa !148
  %362 = call i64 @tx_helper_get_space_left(ptr noundef %361)
  %363 = icmp ugt i64 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i32 3, ptr %19, align 4
  br label %381

365:                                              ; preds = %359
  %366 = load ptr, ptr %17, align 8, !tbaa !148
  %367 = load ptr, ptr %27, align 8, !tbaa !81
  %368 = load i64, ptr %28, align 8, !tbaa !28
  %369 = call i32 @tx_helper_append_iovec(ptr noundef %366, ptr noundef %367, i64 noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  store i32 2, ptr %19, align 4
  br label %381

372:                                              ; preds = %365
  %373 = load ptr, ptr %16, align 8, !tbaa !72
  %374 = load ptr, ptr %15, align 8, !tbaa !137
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %373, ptr noundef %374)
  %375 = load i64, ptr %26, align 8, !tbaa !28
  %376 = call i32 @ossl_quic_frame_type_is_ack_eliciting(i64 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  store i32 1, ptr %11, align 4, !tbaa !43
  %379 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %372
  store i32 0, ptr %19, align 4
  br label %381

381:                                              ; preds = %371, %380, %364, %357, %348, %330, %323, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %382 = load i32, ptr %19, align 4
  switch i32 %382, label %563 [
    i32 0, label %383
    i32 5, label %384
    i32 3, label %388
    i32 2, label %551
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381
  %385 = load ptr, ptr %15, align 8, !tbaa !137
  %386 = load i32, ptr %10, align 4, !tbaa !43
  %387 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %15, align 8, !tbaa !137
  br label %300, !llvm.loop !152

388:                                              ; preds = %381, %300
  %389 = load i32, ptr %12, align 4, !tbaa !43
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = load ptr, ptr %6, align 8, !tbaa !142
  %394 = load i32, ptr %7, align 4, !tbaa !43
  %395 = call i32 @txp_generate_pre_token(ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %14)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  store i32 1, ptr %12, align 4, !tbaa !43
  br label %398

398:                                              ; preds = %397, %391
  br label %399

399:                                              ; preds = %398, %388
  %400 = load i32, ptr %13, align 4
  %401 = lshr i32 %400, 2
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = load ptr, ptr %6, align 8, !tbaa !142
  %407 = call i32 @txp_generate_crypto_frames(ptr noundef %405, ptr noundef %406, ptr noundef %11)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  br label %551

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410, %399
  %412 = load i32, ptr %13, align 4
  %413 = lshr i32 %412, 8
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %433

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %417, i32 0, i32 9
  %419 = load i16, ptr %418, align 8
  %420 = lshr i16 %419, 11
  %421 = and i16 %420, 1
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %416
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = load ptr, ptr %6, align 8, !tbaa !142
  %427 = load ptr, ptr %6, align 8, !tbaa !142
  %428 = getelementptr inbounds nuw %struct.txp_pkt, ptr %427, i32 0, i32 3
  %429 = call i32 @txp_generate_stream_related(ptr noundef %425, ptr noundef %426, ptr noundef %11, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %424
  br label %551

432:                                              ; preds = %424
  br label %433

433:                                              ; preds = %432, %416, %411
  %434 = load ptr, ptr %17, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %434)
  %435 = load i32, ptr %11, align 4, !tbaa !43
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %461, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = load i32, ptr %10, align 4, !tbaa !43
  %440 = call i32 @txp_need_ping(ptr noundef %438, i32 noundef %439, ptr noundef %13)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %443 = load ptr, ptr %17, align 8, !tbaa !148
  %444 = call ptr @tx_helper_begin(ptr noundef %443)
  store ptr %444, ptr %29, align 8, !tbaa !150
  %445 = load ptr, ptr %29, align 8, !tbaa !150
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 2, ptr %19, align 4
  br label %458

448:                                              ; preds = %442
  %449 = load ptr, ptr %29, align 8, !tbaa !150
  %450 = call i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = load ptr, ptr %17, align 8, !tbaa !148
  %454 = call i32 @tx_helper_commit(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452, %448
  store i32 2, ptr %19, align 4
  br label %458

457:                                              ; preds = %452
  store i32 1, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %19, align 4
  br label %458

458:                                              ; preds = %456, %447, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %459 = load i32, ptr %19, align 4
  switch i32 %459, label %563 [
    i32 0, label %460
    i32 2, label %551
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %437, %433
  %462 = load i32, ptr %11, align 4, !tbaa !43
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %465

465:                                              ; preds = %464, %461
  %466 = load ptr, ptr %17, align 8, !tbaa !148
  %467 = getelementptr inbounds nuw %struct.tx_helper, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8, !tbaa !153
  %469 = load ptr, ptr %6, align 8, !tbaa !142
  %470 = getelementptr inbounds nuw %struct.txp_pkt, ptr %469, i32 0, i32 5
  %471 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8, !tbaa !116
  %473 = add i64 %468, %472
  %474 = load ptr, ptr %16, align 8, !tbaa !72
  %475 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %475, i32 0, i32 1
  store i64 %473, ptr %476, align 8, !tbaa !154
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %10, align 4, !tbaa !43
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [3 x i64], ptr %478, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !28
  %483 = load ptr, ptr %16, align 8, !tbaa !72
  %484 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %484, i32 0, i32 0
  store i64 %482, ptr %485, align 8, !tbaa !160
  %486 = load i32, ptr %10, align 4, !tbaa !43
  %487 = load ptr, ptr %16, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %488, i32 0, i32 4
  %490 = trunc i32 %486 to i8
  %491 = load i8, ptr %489, align 8
  %492 = and i8 %490, 3
  %493 = and i8 %491, -4
  %494 = or i8 %493, %492
  store i8 %494, ptr %489, align 8
  %495 = load i32, ptr %14, align 4, !tbaa !43
  %496 = icmp ne i32 %495, 0
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = load ptr, ptr %16, align 8, !tbaa !72
  %500 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %500, i32 0, i32 4
  %502 = trunc i32 %498 to i8
  %503 = load i8, ptr %501, align 8
  %504 = and i8 %502, 1
  %505 = shl i8 %504, 2
  %506 = and i8 %503, -5
  %507 = or i8 %506, %505
  store i8 %507, ptr %501, align 8
  %508 = load i32, ptr %11, align 4, !tbaa !43
  %509 = load ptr, ptr %16, align 8, !tbaa !72
  %510 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %510, i32 0, i32 4
  %512 = trunc i32 %508 to i8
  %513 = load i8, ptr %511, align 8
  %514 = and i8 %512, 1
  %515 = shl i8 %514, 3
  %516 = and i8 %513, -9
  %517 = or i8 %516, %515
  store i8 %517, ptr %511, align 8
  %518 = load ptr, ptr %16, align 8, !tbaa !72
  %519 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %519, i32 0, i32 4
  %521 = load i8, ptr %520, align 8
  %522 = and i8 %521, -17
  %523 = or i8 %522, 0
  store i8 %523, ptr %520, align 8
  %524 = load ptr, ptr %16, align 8, !tbaa !72
  %525 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %525, i32 0, i32 4
  %527 = load i8, ptr %526, align 8
  %528 = and i8 %527, -33
  %529 = or i8 %528, 0
  store i8 %529, ptr %526, align 8
  %530 = load ptr, ptr %16, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %531, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %534, i32 0, i32 15
  %536 = load ptr, ptr %535, align 8, !tbaa !161
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %538, i32 0, i32 16
  %540 = load ptr, ptr %539, align 8, !tbaa !162
  %541 = call i64 %536(ptr noundef %540)
  %542 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  store i64 %541, ptr %542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %543 = load ptr, ptr %6, align 8, !tbaa !142
  %544 = getelementptr inbounds nuw %struct.txp_pkt, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %16, align 8, !tbaa !72
  %549 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %548, i32 0, i32 3
  store i8 %547, ptr %549, align 8, !tbaa !163
  %550 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %550, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %563

551:                                              ; preds = %458, %381, %290, %232, %174, %116, %431, %409, %74, %64, %50
  %552 = load ptr, ptr %16, align 8, !tbaa !72
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8, !tbaa !57
  %559 = load ptr, ptr %16, align 8, !tbaa !72
  call void @ossl_quic_txpim_pkt_release(ptr noundef %558, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8, !tbaa !142
  %561 = getelementptr inbounds nuw %struct.txp_pkt, ptr %560, i32 0, i32 2
  store ptr null, ptr %561, align 8, !tbaa !119
  br label %562

562:                                              ; preds = %554, %551
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %563

563:                                              ; preds = %562, %465, %458, %381, %290, %232, %174, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %564 = load i32, ptr %4, align 4
  ret i32 %564
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_postgen_update_pkt_overhead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.txp_pkt, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.tx_helper, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.txp_pkt, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.tx_helper, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %24 = load ptr, ptr %4, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.txp_pkt, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.tx_helper, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %19, i32 noundef %23, i64 noundef %27, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %15
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.txp_pkt, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %34, i32 0, i32 7
  store i64 %32, ptr %35, align 8, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw %struct.txp_pkt, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !165
  %41 = zext i8 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.txp_pkt, ptr %42, i32 0, i32 4
  %44 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %41, ptr noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %6, align 8, !tbaa !28
  %46 = load i64, ptr %6, align 8, !tbaa !28
  %47 = load i64, ptr %7, align 8, !tbaa !28
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.txp_pkt, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.tx_helper, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !115
  %53 = sub i64 %48, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %struct.txp_pkt, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %55, i32 0, i32 3
  store i64 %53, ptr %56, align 8, !tbaa !116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %31, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_append_padding(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !28
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.txp_pkt, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.txp_pkt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.txp_pkt, ptr %40, i32 0, i32 0
  %42 = call ptr @tx_helper_begin(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !150
  %43 = load ptr, ptr %8, align 8, !tbaa !150
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !150
  %48 = load i64, ptr %7, align 8, !tbaa !28
  %49 = call i32 @ossl_quic_wire_encode_padding(ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.txp_pkt, ptr %52, i32 0, i32 0
  call void @tx_helper_rollback(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.txp_pkt, ptr %55, i32 0, i32 0
  %57 = call i32 @tx_helper_commit(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %struct.txp_pkt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !154
  %68 = add i64 %67, %61
  store i64 %68, ptr %66, align 8, !tbaa !154
  %69 = load ptr, ptr %5, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.txp_pkt, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -5
  %76 = or i8 %75, 4
  store i8 %76, ptr %73, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %60, %59, %51, %45, %38, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_pkt_commit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ossl_qtx_pkt_st, align 8
  %16 = alloca %struct.archetype_data, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.quic_txpim_chunk_st, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !142
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.txp_pkt, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.tx_helper, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !146
  store i32 %23, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load i32, ptr %11, align 4, !tbaa !43
  %25 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.txp_pkt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  store ptr %28, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 0, ptr %29, align 4, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.txp_pkt, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.tx_helper, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %489

36:                                               ; preds = %4
  %37 = load i32, ptr %11, align 4, !tbaa !43
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = call i32 @txp_get_archetype_data(i32 noundef %37, i32 noundef %38, ptr noundef %16)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %489

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.txp_pkt, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !166
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.txp_el, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !169
  %54 = load ptr, ptr %7, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %struct.txp_pkt, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.tx_helper, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !172
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %61, i32 0, i32 2
  %63 = call i32 @BIO_ADDR_family(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %42
  br label %70

66:                                               ; preds = %42
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %68, i32 0, i32 2
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi ptr [ null, %65 ], [ %69, %66 ]
  %72 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 3
  store ptr %71, ptr %72, align 8, !tbaa !173
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %12, align 4, !tbaa !43
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [3 x i64], ptr %74, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 5
  store i64 %78, ptr %79, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %15, i32 0, i32 6
  store i32 1, ptr %80, align 8, !tbaa !175
  %81 = load ptr, ptr %7, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %struct.txp_pkt, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  store ptr %83, ptr %14, align 8, !tbaa !63
  br label %84

84:                                               ; preds = %149, %70
  %85 = load ptr, ptr %14, align 8, !tbaa !63
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %153

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %88, i32 0, i32 15
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 29
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 30
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %148

103:                                              ; preds = %95, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !176
  %107 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 0
  store i64 %106, ptr %107, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 1
  store i64 -1, ptr %108, align 8, !tbaa !179
  %109 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 2
  store i64 0, ptr %109, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 3
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  %113 = or i8 %112, 0
  store i8 %113, ptr %110, align 8
  %114 = load ptr, ptr %14, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 29
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 3
  %121 = trunc i32 %119 to i8
  %122 = load i8, ptr %120, align 8
  %123 = and i8 %121, 1
  %124 = shl i8 %123, 1
  %125 = and i8 %122, -3
  %126 = or i8 %125, %124
  store i8 %126, ptr %120, align 8
  %127 = load ptr, ptr %14, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 30
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 3
  %134 = trunc i32 %132 to i8
  %135 = load i8, ptr %133, align 8
  %136 = and i8 %134, 1
  %137 = shl i8 %136, 2
  %138 = and i8 %135, -5
  %139 = or i8 %138, %137
  store i8 %139, ptr %133, align 8
  %140 = load ptr, ptr %13, align 8, !tbaa !72
  %141 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %140, ptr noundef %18)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %145

144:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %489 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %95
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !181
  store ptr %152, ptr %14, align 8, !tbaa !63
  br label %84, !llvm.loop !182

153:                                              ; preds = %84
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %13, align 8, !tbaa !72
  %157 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %489

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %12, align 4, !tbaa !43
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [3 x i64], ptr %162, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !28
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !28
  %168 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 1, ptr %168, align 4, !tbaa !43
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !86
  %173 = call i32 @ossl_qtx_write_pkt(ptr noundef %172, ptr noundef %15)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %489

176:                                              ; preds = %160
  %177 = load ptr, ptr %7, align 8, !tbaa !142
  %178 = getelementptr inbounds nuw %struct.txp_pkt, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !145
  store ptr %179, ptr %14, align 8, !tbaa !63
  br label %180

180:                                              ; preds = %280, %176
  %181 = load ptr, ptr %14, align 8, !tbaa !63
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %284

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %184, i32 0, i32 15
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 28
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %192, i32 0, i32 15
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, -8589934593
  %196 = or i64 %195, 0
  store i64 %196, ptr %193, align 8
  %197 = load ptr, ptr %14, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %197, i32 0, i32 14
  %199 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %198, i32 noundef 1)
  br label %200

200:                                              ; preds = %191, %183
  %201 = load ptr, ptr %14, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 29
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %14, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %209, i32 0, i32 15
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -17179869185
  %213 = or i64 %212, 0
  store i64 %213, ptr %210, align 8
  br label %214

214:                                              ; preds = %208, %200
  %215 = load ptr, ptr %14, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %215, i32 0, i32 15
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 30
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %14, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %223, i32 0, i32 15
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, -34359738369
  %227 = or i64 %226, 0
  store i64 %227, ptr %224, align 8
  br label %228

228:                                              ; preds = %222, %214
  %229 = load ptr, ptr %14, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %229, i32 0, i32 9
  %231 = load i64, ptr %230, align 8, !tbaa !183
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %14, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !183
  %239 = call i32 @ossl_quic_txfc_consume_credit(ptr noundef %235, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 1)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %233
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %248

248:                                              ; preds = %247, %233
  %249 = load ptr, ptr %14, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %249, i32 0, i32 9
  store i64 0, ptr %250, align 8, !tbaa !183
  br label %251

251:                                              ; preds = %248, %228
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = load ptr, ptr %14, align 8, !tbaa !63
  call void @ossl_quic_stream_map_update_state(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !63
  %258 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %251
  %261 = load ptr, ptr %14, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = call i32 @ossl_quic_sstream_has_pending(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %269, ptr noundef null)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !62
  %277 = load ptr, ptr %14, align 8, !tbaa !63
  %278 = call i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %272, %266, %260, %251
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %14, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !181
  store ptr %283, ptr %14, align 8, !tbaa !63
  br label %180, !llvm.loop !184

284:                                              ; preds = %180
  %285 = load ptr, ptr %13, align 8, !tbaa !72
  %286 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %286, i32 0, i32 4
  %288 = load i8, ptr %287, align 8
  %289 = lshr i8 %288, 3
  %290 = and i8 %289, 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %284
  %294 = load i32, ptr %12, align 4, !tbaa !43
  %295 = zext i32 %294 to i64
  %296 = shl i64 1, %295
  %297 = xor i64 %296, -1
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %298, i32 0, i32 9
  %300 = load i16, ptr %299, align 8
  %301 = lshr i16 %300, 7
  %302 = and i16 %301, 7
  %303 = zext i16 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = and i64 %304, %297
  %306 = trunc i64 %305 to i32
  %307 = trunc i32 %306 to i16
  %308 = load i16, ptr %299, align 8
  %309 = and i16 %307, 7
  %310 = shl i16 %309, 7
  %311 = and i16 %308, -897
  %312 = or i16 %311, %310
  store i16 %312, ptr %299, align 8
  br label %313

313:                                              ; preds = %293, %284
  %314 = load ptr, ptr %13, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %314, i32 0, i32 4
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %321, i32 0, i32 9
  %323 = load i16, ptr %322, align 8
  %324 = and i16 %323, -2
  %325 = or i16 %324, 0
  store i16 %325, ptr %322, align 8
  br label %326

326:                                              ; preds = %320, %313
  %327 = load ptr, ptr %13, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %327, i32 0, i32 4
  %329 = load i8, ptr %328, align 1
  %330 = lshr i8 %329, 1
  %331 = and i8 %330, 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %335, i32 0, i32 9
  %337 = load i16, ptr %336, align 8
  %338 = and i16 %337, -3
  %339 = or i16 %338, 0
  store i16 %339, ptr %336, align 8
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %341, i32 0, i32 10
  %343 = load ptr, ptr %342, align 8, !tbaa !134
  %344 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %343, i32 noundef 1)
  br label %345

345:                                              ; preds = %334, %326
  %346 = load ptr, ptr %13, align 8, !tbaa !72
  %347 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %346, i32 0, i32 4
  %348 = load i8, ptr %347, align 1
  %349 = lshr i8 %348, 2
  %350 = and i8 %349, 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %345
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %354, i32 0, i32 9
  %356 = load i16, ptr %355, align 8
  %357 = and i16 %356, -5
  %358 = or i16 %357, 0
  store i16 %358, ptr %355, align 8
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !135
  %363 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %362, i32 noundef 1)
  br label %364

364:                                              ; preds = %353, %345
  %365 = load ptr, ptr %13, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %365, i32 0, i32 4
  %367 = load i8, ptr %366, align 1
  %368 = lshr i8 %367, 3
  %369 = and i8 %368, 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %364
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %373, i32 0, i32 9
  %375 = load i16, ptr %374, align 8
  %376 = and i16 %375, -9
  %377 = or i16 %376, 0
  store i16 %377, ptr %374, align 8
  %378 = load ptr, ptr %6, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8, !tbaa !136
  %382 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %381, i32 noundef 1)
  br label %383

383:                                              ; preds = %372, %364
  %384 = load ptr, ptr %13, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %384, i32 0, i32 4
  %386 = load i8, ptr %385, align 1
  %387 = lshr i8 %386, 4
  %388 = and i8 %387, 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %383
  %392 = load i32, ptr %12, align 4, !tbaa !43
  %393 = zext i32 %392 to i64
  %394 = shl i64 1, %393
  %395 = xor i64 %394, -1
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %396, i32 0, i32 9
  %398 = load i16, ptr %397, align 8
  %399 = lshr i16 %398, 4
  %400 = and i16 %399, 7
  %401 = zext i16 %400 to i32
  %402 = zext i32 %401 to i64
  %403 = and i64 %402, %395
  %404 = trunc i64 %403 to i32
  %405 = trunc i32 %404 to i16
  %406 = load i16, ptr %397, align 8
  %407 = and i16 %405, 7
  %408 = shl i16 %407, 4
  %409 = and i16 %406, -113
  %410 = or i16 %409, %408
  store i16 %410, ptr %397, align 8
  br label %411

411:                                              ; preds = %391, %383
  %412 = load ptr, ptr %13, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %412, i32 0, i32 4
  %414 = load i8, ptr %413, align 1
  %415 = lshr i8 %414, 5
  %416 = and i8 %415, 1
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %6, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %420, i32 0, i32 9
  %422 = load i16, ptr %421, align 8
  %423 = and i16 %422, -1025
  %424 = or i16 %423, 0
  store i16 %424, ptr %421, align 8
  br label %425

425:                                              ; preds = %419, %411
  %426 = load ptr, ptr %13, align 8, !tbaa !72
  %427 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %427, i32 0, i32 4
  %429 = load i8, ptr %428, align 8
  %430 = lshr i8 %429, 3
  %431 = and i8 %430, 1
  %432 = zext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %487

434:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = call ptr @ossl_ackm_get0_probe_request(ptr noundef %438)
  store ptr %439, ptr %19, align 8, !tbaa !126
  %440 = load i32, ptr %11, align 4, !tbaa !43
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %434
  %443 = load ptr, ptr %19, align 8, !tbaa !126
  %444 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !128
  %446 = icmp ugt i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %19, align 8, !tbaa !126
  %449 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4, !tbaa !128
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 4, !tbaa !128
  br label %452

452:                                              ; preds = %447, %442, %434
  %453 = load i32, ptr %11, align 4, !tbaa !43
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load ptr, ptr %19, align 8, !tbaa !126
  %457 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !130
  %459 = icmp ugt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = load ptr, ptr %19, align 8, !tbaa !126
  %462 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !130
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !130
  br label %465

465:                                              ; preds = %460, %455, %452
  %466 = load i32, ptr %16, align 4
  %467 = lshr i32 %466, 13
  %468 = and i32 %467, 1
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %486

470:                                              ; preds = %465
  %471 = load ptr, ptr %19, align 8, !tbaa !126
  %472 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %12, align 4, !tbaa !43
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [3 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !43
  %477 = icmp ugt i32 %476, 0
  br i1 %477, label %478, label %486

478:                                              ; preds = %470
  %479 = load ptr, ptr %19, align 8, !tbaa !126
  %480 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %479, i32 0, i32 2
  %481 = load i32, ptr %12, align 4, !tbaa !43
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [3 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !43
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !43
  br label %486

486:                                              ; preds = %478, %470, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %487

487:                                              ; preds = %486, %425
  %488 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %488, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %489

489:                                              ; preds = %487, %175, %159, %145, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %490 = load i32, ptr %5, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal void @txp_pkt_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.txp_pkt, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.txp_pkt, ptr %11, i32 0, i32 0
  call void @tx_helper_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.txp_pkt, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !102
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.txp_pkt, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.txp_pkt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  call void @ossl_quic_txpim_pkt_release(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.txp_pkt, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !119
  br label %29

29:                                               ; preds = %9, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_record_received_closing_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !188
  store i64 %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @txp_get_mdpl(ptr noundef %13)
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 10
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !28
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %29, ptr %7, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = load i64, ptr %7, align 8, !tbaa !28
  %38 = call noalias ptr @CRYPTO_memdup(ptr noundef %36, i64 noundef %37, ptr noundef @.str, i32 noundef 3191)
  store ptr %38, ptr %6, align 8, !tbaa !81
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 40, i1 false), !tbaa.struct !190
  %47 = load ptr, ptr %6, align 8, !tbaa !81
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !74
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %53, i32 0, i32 4
  store i64 %51, ptr %54, align 8, !tbaa !191
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -1025
  %59 = or i16 %58, 1024
  store i16 %59, ptr %56, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %43, %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 14
  store ptr %7, ptr %9, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8, !tbaa !192
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tx_packetiser_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !195
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_next_pn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp uge i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tx_packetiser_get_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = call i64 @ossl_time_infinite()
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = call i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @ossl_time_min(i64 %34, i64 %36)
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

39:                                               ; preds = %23, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !43
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !43
  br label %12, !llvm.loop !196

43:                                               ; preds = %12
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = call i64 %49(ptr noundef %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !197
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = call i64 %62(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @ossl_time_min(i64 %70, i64 %72)
  %74 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %75

75:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %76 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !198
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !54
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !54
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @ossl_ackm_get_ack_deadline(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_get_archetype_data(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !199
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = icmp uge i32 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !199
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x [3 x %struct.archetype_data]], ptr @archetypes, i64 0, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x %struct.archetype_data], ptr %18, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !147
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @sstream_is_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %4 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 2, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %4, i64 0, i64 0
  %8 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %6, i64 noundef 0, ptr noundef %3, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  ret i32 %8
}

declare i32 @ossl_ackm_is_ack_desired(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #2

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #2

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) #2

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) #2

declare void @ossl_quic_stream_iter_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ossl_qtx_get_mdpl(ptr noundef) #2

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_geometry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !201
  store ptr %5, ptr %13, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = load i32, ptr %9, align 4, !tbaa !43
  %20 = load ptr, ptr %13, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %20, i32 0, i32 5
  %22 = call i32 @txp_get_archetype_data(i32 noundef %18, i32 noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %147

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !43
  %27 = call i32 @ossl_quic_enc_level_to_pkt_type(i32 noundef %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !201
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %27, 255
  %31 = and i32 %29, -256
  %32 = or i32 %31, %30
  store i32 %32, ptr %28, align 8
  %33 = load ptr, ptr %12, align 8, !tbaa !201
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -257
  %36 = or i32 %35, 0
  store i32 %36, ptr %33, align 8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i64 @txp_determine_pn_len(ptr noundef %37)
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %12, align 8, !tbaa !201
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %39, 15
  %43 = shl i32 %42, 10
  %44 = and i32 %41, -15361
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 8
  %46 = load ptr, ptr %12, align 8, !tbaa !201
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -16385
  %49 = or i32 %48, 0
  store i32 %49, ptr %46, align 8
  %50 = load ptr, ptr %12, align 8, !tbaa !201
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -32769
  %53 = or i32 %52, 32768
  store i32 %53, ptr %50, align 8
  %54 = load ptr, ptr %12, align 8, !tbaa !201
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -3145729
  %57 = or i32 %56, 0
  store i32 %57, ptr %54, align 8
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %12, align 8, !tbaa !201
  %63 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !204
  %64 = load ptr, ptr %12, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %68, i64 21, i1 false), !tbaa.struct !90
  %69 = load ptr, ptr %12, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %73, i64 21, i1 false), !tbaa.struct !90
  %74 = load ptr, ptr %12, align 8, !tbaa !201
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 15
  %78 = sub nsw i32 16383, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %12, align 8, !tbaa !201
  %81 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %80, i32 0, i32 7
  store i64 %79, ptr %81, align 8, !tbaa !205
  %82 = load i32, ptr %10, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %25
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = load ptr, ptr %12, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !206
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !84
  %93 = load ptr, ptr %12, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %93, i32 0, i32 6
  store i64 %92, ptr %94, align 8, !tbaa !207
  br label %100

95:                                               ; preds = %25
  %96 = load ptr, ptr %12, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8, !tbaa !206
  %98 = load ptr, ptr %12, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %98, i32 0, i32 6
  store i64 0, ptr %99, align 8, !tbaa !207
  br label %100

100:                                              ; preds = %95, %84
  %101 = load ptr, ptr %12, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !208
  %105 = zext i8 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !201
  %107 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %105, ptr noundef %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %16, align 8, !tbaa !28
  %109 = load i64, ptr %16, align 8, !tbaa !28
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %147

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = call i64 @txp_get_mdpl(ptr noundef %113)
  store i64 %114, ptr %14, align 8, !tbaa !28
  %115 = load i64, ptr %11, align 8, !tbaa !28
  %116 = load i64, ptr %14, align 8, !tbaa !28
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %123

119:                                              ; preds = %112
  %120 = load i64, ptr %14, align 8, !tbaa !28
  %121 = load i64, ptr %11, align 8, !tbaa !28
  %122 = sub i64 %120, %121
  store i64 %122, ptr %15, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %119, %118
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = load i64, ptr %15, align 8, !tbaa !28
  %126 = load i32, ptr %10, align 4, !tbaa !43
  %127 = load i64, ptr %16, align 8, !tbaa !28
  %128 = load ptr, ptr %13, align 8, !tbaa !202
  %129 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %128, i32 0, i32 1
  %130 = call i32 @txp_determine_ppl_from_pl(ptr noundef %124, i64 noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %147

133:                                              ; preds = %123
  %134 = load i64, ptr %15, align 8, !tbaa !28
  %135 = load ptr, ptr %13, align 8, !tbaa !202
  %136 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8, !tbaa !209
  %137 = load i64, ptr %15, align 8, !tbaa !28
  %138 = load ptr, ptr %13, align 8, !tbaa !202
  %139 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !210
  %141 = sub i64 %137, %140
  %142 = load ptr, ptr %13, align 8, !tbaa !202
  %143 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %142, i32 0, i32 3
  store i64 %141, ptr %143, align 8, !tbaa !211
  %144 = load i32, ptr %9, align 4, !tbaa !43
  %145 = load ptr, ptr %13, align 8, !tbaa !202
  %146 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8, !tbaa !212
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %133, %132, %111, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !28
  %14 = load i64, ptr %11, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %105

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.tx_helper, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !213
  %22 = load i32, ptr %9, align 4, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.tx_helper, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !214
  %25 = load i64, ptr %10, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw %struct.tx_helper, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !215
  %28 = load i64, ptr %11, align 8, !tbaa !28
  %29 = load ptr, ptr %7, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %struct.tx_helper, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !216
  %31 = load ptr, ptr %7, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.tx_helper, ptr %31, i32 0, i32 5
  store i64 0, ptr %32, align 8, !tbaa !217
  %33 = load ptr, ptr %7, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %struct.tx_helper, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !153
  %35 = load ptr, ptr %7, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.tx_helper, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !218
  %37 = load ptr, ptr %7, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.tx_helper, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = load ptr, ptr %7, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %struct.tx_helper, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -3
  %46 = or i8 %45, 0
  store i8 %46, ptr %43, align 4
  %47 = load ptr, ptr %7, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %struct.tx_helper, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !219
  %50 = load ptr, ptr %7, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw %struct.tx_helper, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = load i64, ptr %10, align 8, !tbaa !28
  %57 = load ptr, ptr %7, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw %struct.tx_helper, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.txp_el, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !220
  %66 = icmp ugt i64 %56, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct.tx_helper, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %9, align 4, !tbaa !43
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.txp_el, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = load i64, ptr %10, align 8, !tbaa !28
  %78 = call ptr @CRYPTO_realloc(ptr noundef %76, i64 noundef %77, ptr noundef @.str, i32 noundef 210)
  store ptr %78, ptr %12, align 8, !tbaa !81
  %79 = load ptr, ptr %12, align 8, !tbaa !81
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

82:                                               ; preds = %67
  %83 = load ptr, ptr %12, align 8, !tbaa !81
  %84 = load ptr, ptr %7, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw %struct.tx_helper, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !213
  %87 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %9, align 4, !tbaa !43
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.txp_el, ptr %90, i32 0, i32 0
  store ptr %83, ptr %91, align 8, !tbaa !78
  %92 = load i64, ptr %10, align 8, !tbaa !28
  %93 = load ptr, ptr %7, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw %struct.tx_helper, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !213
  %96 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %9, align 4, !tbaa !43
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.txp_el, ptr %99, i32 0, i32 1
  store i64 %92, ptr %100, align 8, !tbaa !220
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %18
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %101, %17
  %106 = load i32, ptr %6, align 4
  ret i32 %106

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_need_ping(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 15
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 7
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %18, %12
  %32 = phi i1 [ true, %12 ], [ %30, %18 ]
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i1 [ false, %3 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pkt_type(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @txp_determine_pn_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 4
}

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_determine_ppl_from_pl(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !221
  %12 = load i64, ptr %8, align 8, !tbaa !28
  %13 = load i64, ptr %10, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %32

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !28
  %18 = load i64, ptr %8, align 8, !tbaa !28
  %19 = sub i64 %18, %17
  store i64 %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load i32, ptr %9, align 4, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = call i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %32

29:                                               ; preds = %16
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !221
  store i64 %30, ptr %31, align 8, !tbaa !28
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %28, %15
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tx_helper_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.tx_helper, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.tx_helper, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !213
  ret void
}

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tx_helper_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.tx_helper, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !148
  call void @tx_helper_end(ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tx_helper_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.tx_helper, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = call i32 @WPACKET_finish(ptr noundef %10)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.tx_helper, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @WPACKET_cleanup(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct.tx_helper, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.tx_helper, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !219
  ret void
}

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal ptr @tx_helper_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %struct.tx_helper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %3, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.tx_helper, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !214
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %12, i64 0, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !223
  %18 = load ptr, ptr %3, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct.tx_helper, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.tx_helper, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %struct.txp_el, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %3, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw %struct.tx_helper, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !81
  %61 = load ptr, ptr %7, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw %struct.txp_el, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !220
  %64 = load ptr, ptr %3, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw %struct.tx_helper, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !218
  %67 = sub i64 %63, %66
  store i64 %67, ptr %5, align 8, !tbaa !28
  %68 = load ptr, ptr %3, align 8, !tbaa !148
  %69 = call i64 @tx_helper_get_space_left(ptr noundef %68)
  store i64 %69, ptr %4, align 8, !tbaa !28
  %70 = load i64, ptr %4, align 8, !tbaa !28
  %71 = load i64, ptr %5, align 8, !tbaa !28
  %72 = icmp ule i64 %70, %71
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

82:                                               ; preds = %53
  %83 = load ptr, ptr %3, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %struct.tx_helper, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  %87 = load i64, ptr %5, align 8, !tbaa !28
  %88 = call i32 @WPACKET_init_static_len(ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !148
  %93 = getelementptr inbounds nuw %struct.tx_helper, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %4, align 8, !tbaa !28
  %96 = call i32 @WPACKET_set_max_size(ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw %struct.tx_helper, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  call void @WPACKET_cleanup(ptr noundef %101)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  %104 = load ptr, ptr %3, align 8, !tbaa !148
  %105 = getelementptr inbounds nuw %struct.tx_helper, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8, !tbaa !219
  %107 = load ptr, ptr %3, align 8, !tbaa !148
  %108 = getelementptr inbounds nuw %struct.tx_helper, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  %112 = or i8 %111, 1
  store i8 %112, ptr %109, align 8
  %113 = load ptr, ptr %3, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw %struct.tx_helper, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %102, %98, %90, %81, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare i32 @ossl_quic_wire_encode_padding(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_commit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PACKET, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %struct.tx_helper, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct.tx_helper, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = call i32 @WPACKET_get_total_written(ptr noundef %20, ptr noundef %4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  call void @tx_helper_end(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !148
  %27 = load ptr, ptr %3, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.tx_helper, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  %31 = load i64, ptr %4, align 8, !tbaa !28
  %32 = call i32 @tx_helper_append_iovec(ptr noundef %26, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !148
  call void @tx_helper_end(ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.tx_helper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !213
  %40 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %97

43:                                               ; preds = %36
  %44 = load i64, ptr %4, align 8, !tbaa !28
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 514, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %struct.tx_helper, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  %51 = load i64, ptr %4, align 8, !tbaa !28
  %52 = call i32 @PACKET_buf_init(ptr noundef %8, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %3, align 8, !tbaa !148
  call void @tx_helper_end(ptr noundef %58, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8, !tbaa !28
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 516, ptr %7, align 4, !tbaa !43
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !28
  %65 = and i64 %64, -8
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !28
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %63
  store i32 515, ptr %7, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71, %62
  %73 = load ptr, ptr %3, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.tx_helper, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = load ptr, ptr %3, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.tx_helper, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !219
  %83 = load i64, ptr %4, align 8, !tbaa !28
  %84 = load ptr, ptr %3, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw %struct.tx_helper, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !213
  %87 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !194
  %89 = load ptr, ptr %3, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct.tx_helper, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !195
  call void %77(i32 noundef 1, i32 noundef 1, i32 noundef %78, ptr noundef %82, i64 noundef %83, ptr noundef %88, ptr noundef %93)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %43, %36
  %98 = load i64, ptr %4, align 8, !tbaa !28
  %99 = load ptr, ptr %3, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw %struct.tx_helper, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !218
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !218
  %103 = load ptr, ptr %3, align 8, !tbaa !148
  call void @tx_helper_end(ptr noundef %103, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %97, %94, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_helper_get_space_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.tx_helper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %2, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %struct.tx_helper, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %struct.tx_helper, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !216
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i64 [ 0, %12 ], [ %16, %13 ]
  %19 = sub i64 %5, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.tx_helper, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !153
  %23 = sub i64 %19, %22
  ret i64 %23
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_set_max_size(ptr noundef, i64 noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tx_helper_append_iovec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %struct.tx_helper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %struct.tx_helper, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %13, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !223
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.tx_helper, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8, !tbaa !223
  %42 = load ptr, ptr %5, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %struct.tx_helper, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !217
  %45 = add i64 %44, 1
  %46 = call i32 @txp_el_ensure_iovec(ptr noundef %41, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = load ptr, ptr %8, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw %struct.txp_el, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %5, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.tx_helper, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %57, i32 0, i32 0
  store ptr %50, ptr %58, align 8, !tbaa !225
  %59 = load i64, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !223
  %61 = getelementptr inbounds nuw %struct.txp_el, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %5, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw %struct.tx_helper, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !217
  %66 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %66, i32 0, i32 1
  store i64 %59, ptr %67, align 8, !tbaa !227
  %68 = load ptr, ptr %5, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct.tx_helper, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !217
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !217
  %72 = load i64, ptr %7, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.tx_helper, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !153
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !153
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %49, %48, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !230
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_el_ensure_iovec(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %struct.txp_el, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !231
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw %struct.txp_el, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !231
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %struct.txp_el, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !231
  %23 = mul i64 %22, 2
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ 8, %24 ]
  store i64 %26, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw %struct.txp_el, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i64, ptr %5, align 8, !tbaa !28
  %31 = mul i64 16, %30
  %32 = call ptr @CRYPTO_realloc(ptr noundef %29, i64 noundef %31, ptr noundef @.str, i32 noundef 3164)
  store ptr %32, ptr %6, align 8, !tbaa !232
  %33 = load ptr, ptr %6, align 8, !tbaa !232
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !232
  %38 = load ptr, ptr %4, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %struct.txp_el, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !75
  %40 = load i64, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw %struct.txp_el, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !231
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %36, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pn_valid(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = icmp ult i64 %3, 4611686018427387904
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tx_helper_unrestrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct.tx_helper, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 4
  ret void
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef, i8 noundef signext, i64 noundef) #2

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) #2

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_pre_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ossl_quic_frame_ack_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !142
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.txp_pkt, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.tx_helper, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !146
  store i32 %26, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load i32, ptr %10, align 4, !tbaa !43
  %28 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.txp_pkt, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.txp_pkt_geom, ptr %30, i32 0, i32 5
  store ptr %31, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.txp_pkt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  store ptr %34, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.txp_pkt, ptr %35, i32 0, i32 0
  store ptr %36, ptr %14, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  %37 = load ptr, ptr %13, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %38, i32 0, i32 3
  store i64 -1, ptr %39, align 8, !tbaa !233
  %40 = load ptr, ptr %12, align 8, !tbaa !199
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %141

44:                                               ; preds = %4
  %45 = load ptr, ptr %14, align 8, !tbaa !148
  %46 = call i64 @tx_helper_get_space_left(ptr noundef %45)
  %47 = icmp uge i64 %46, 5
  br i1 %47, label %48, label %141

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 4
  %53 = and i16 %52, 7
  %54 = zext i16 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = and i64 %55, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = call i32 @ossl_ackm_is_ack_desired(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %141

69:                                               ; preds = %61, %48
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %11, align 4, !tbaa !43
  %75 = call ptr @ossl_ackm_get_ack_frame(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !234
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %141

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !148
  %79 = call ptr @tx_helper_begin(ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !150
  %80 = load ptr, ptr %17, align 8, !tbaa !150
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %138

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %84, i64 56, i1 false), !tbaa.struct !236
  %85 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %16, i32 0, i32 6
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  %88 = or i8 %87, 0
  store i8 %88, ptr %85, align 8
  %89 = load ptr, ptr %17, align 8, !tbaa !150
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !239
  %94 = call i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %89, i32 noundef %93, ptr noundef %16)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %83
  %97 = load ptr, ptr %14, align 8, !tbaa !148
  %98 = call i32 @tx_helper_commit(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %138

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -17
  %106 = or i8 %105, 16
  store i8 %106, ptr %103, align 1
  %107 = load ptr, ptr %15, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !240
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %15, align 8, !tbaa !234
  %113 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !242
  %115 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !243
  %118 = load ptr, ptr %13, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %119, i32 0, i32 3
  store i64 %117, ptr %120, align 8, !tbaa !233
  br label %121

121:                                              ; preds = %111, %101
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !94
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = load i32, ptr %11, align 4, !tbaa !43
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  call void %129(ptr noundef %16, i32 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %121
  br label %137

135:                                              ; preds = %83
  %136 = load ptr, ptr %14, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %134
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %139 = load i32, ptr %18, align 4
  switch i32 %139, label %221 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %69, %61, %44, %4
  %142 = load ptr, ptr %12, align 8, !tbaa !199
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 10
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %220

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 10
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %220

155:                                              ; preds = %147
  %156 = load i32, ptr %8, align 4, !tbaa !43
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %220

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %159 = load ptr, ptr %14, align 8, !tbaa !148
  %160 = call ptr @tx_helper_begin(ptr noundef %159)
  store ptr %160, ptr %19, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %161, i32 0, i32 10
  store ptr %162, ptr %21, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %163 = load ptr, ptr %19, align 8, !tbaa !150
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %217

166:                                              ; preds = %158
  %167 = load i32, ptr %11, align 4, !tbaa !43
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load ptr, ptr %21, align 8, !tbaa !186
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %169
  store ptr %20, ptr %21, align 8, !tbaa !186
  %176 = load ptr, ptr %21, align 8, !tbaa !186
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -2
  %179 = or i8 %178, 0
  store i8 %179, ptr %176, align 8
  %180 = load ptr, ptr %21, align 8, !tbaa !186
  %181 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %180, i32 0, i32 2
  store i64 0, ptr %181, align 8, !tbaa !245
  %182 = load ptr, ptr %21, align 8, !tbaa !186
  %183 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %182, i32 0, i32 1
  store i64 12, ptr %183, align 8, !tbaa !246
  %184 = load ptr, ptr %21, align 8, !tbaa !186
  %185 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %184, i32 0, i32 3
  store ptr null, ptr %185, align 8, !tbaa !189
  %186 = load ptr, ptr %21, align 8, !tbaa !186
  %187 = getelementptr inbounds nuw %struct.ossl_quic_frame_conn_close_st, ptr %186, i32 0, i32 4
  store i64 0, ptr %187, align 8, !tbaa !188
  br label %188

188:                                              ; preds = %175, %169, %166
  %189 = load ptr, ptr %19, align 8, !tbaa !150
  %190 = load ptr, ptr %21, align 8, !tbaa !186
  %191 = call i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8, !tbaa !150
  %195 = call i32 @WPACKET_get_total_written(ptr noundef %194, ptr noundef %22)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load i64, ptr %22, align 8, !tbaa !28
  %200 = call i32 @try_commit_conn_close(ptr noundef %198, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8, !tbaa !148
  %204 = call i32 @tx_helper_commit(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %217

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, -33
  %212 = or i8 %211, 32
  store i8 %212, ptr %209, align 1
  %213 = load ptr, ptr %9, align 8, !tbaa !132
  store i32 0, ptr %213, align 4, !tbaa !43
  br label %216

214:                                              ; preds = %197, %193, %188
  %215 = load ptr, ptr %14, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %207
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %206, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %218 = load i32, ptr %18, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %155, %147, %141
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %217, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_frame_type_is_ack_eliciting(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  switch i64 %4, label %6 [
    i64 0, label %5
    i64 2, label %5
    i64 3, label %5
    i64 28, label %5
    i64 29, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_crypto_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %14 = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %15 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.quic_txpim_chunk_st, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.txp_pkt, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.tx_helper, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !146
  store i32 %25, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load i32, ptr %8, align 4, !tbaa !43
  %27 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.txp_pkt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  store ptr %30, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.txp_pkt, ptr %31, i32 0, i32 0
  store ptr %32, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %146, %3
  %34 = load ptr, ptr %11, align 8, !tbaa !148
  %35 = call i64 @tx_helper_get_space_left(ptr noundef %34)
  store i64 %35, ptr %20, align 8, !tbaa !28
  %36 = load i64, ptr %20, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

39:                                               ; preds = %33
  store i64 2, ptr %12, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %9, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = load i64, ptr %19, align 8, !tbaa !28
  %48 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %15, i64 0, i64 0
  %49 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %46, i64 noundef %47, ptr noundef %13, ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !247
  %55 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %13, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  store i64 %57, ptr %58, align 8, !tbaa !252
  %59 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !252
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !148
  %65 = load i64, ptr %20, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  %67 = call i32 @determine_crypto_len(ptr noundef %64, ptr noundef %14, i64 noundef %65, ptr noundef %16, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !252
  %73 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %15, i64 0, i64 0
  %74 = load i64, ptr %12, align 8, !tbaa !28
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %72, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %11, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw %struct.tx_helper, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !217
  %83 = add i64 %82, 3
  %84 = call i32 @txp_el_ensure_iovec(ptr noundef %79, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

87:                                               ; preds = %70
  %88 = load ptr, ptr %11, align 8, !tbaa !148
  %89 = call ptr @tx_helper_begin(ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !150
  %90 = load ptr, ptr %17, align 8, !tbaa !150
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !150
  %95 = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %94, ptr noundef %14)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %98)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !148
  %101 = call i32 @tx_helper_commit(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

104:                                              ; preds = %99
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i64, ptr %19, align 8, !tbaa !28
  %107 = load i64, ptr %12, align 8, !tbaa !28
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !148
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %15, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !225
  %115 = load i64, ptr %19, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %15, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !227
  %119 = call i32 @tx_helper_append_iovec(ptr noundef %110, ptr noundef %114, i64 noundef %118)
  br label %120

120:                                              ; preds = %109
  %121 = load i64, ptr %19, align 8, !tbaa !28
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8, !tbaa !28
  br label %105, !llvm.loop !253

123:                                              ; preds = %105
  %124 = load ptr, ptr %7, align 8, !tbaa !132
  store i32 1, ptr %124, align 4, !tbaa !43
  %125 = load ptr, ptr %11, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %125)
  %126 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 0
  store i64 -1, ptr %126, align 8, !tbaa !177
  %127 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !249
  %129 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !249
  %132 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !252
  %134 = add i64 %131, %133
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 2
  store i64 %135, ptr %136, align 8, !tbaa !180
  %137 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %18, i32 0, i32 3
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -2
  %140 = or i8 %139, 0
  store i8 %140, ptr %137, align 8
  %141 = load ptr, ptr %10, align 8, !tbaa !72
  %142 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %141, ptr noundef %18)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %149

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %19, align 8, !tbaa !28
  %148 = add i64 %147, 1
  store i64 %148, ptr %19, align 8, !tbaa !28
  br label %33

149:                                              ; preds = %144, %103, %97, %92, %86, %69, %62, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_stream_related(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.quic_stream_iter_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !132
  store ptr %3, ptr %9, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.txp_pkt, ptr %21, i32 0, i32 0
  store ptr %22, ptr %15, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_args_st, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  call void @ossl_quic_stream_iter_init(ptr noundef %10, ptr noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %313, %4
  %28 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %316

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  store ptr %33, ptr %13, align 8, !tbaa !63
  call void @ossl_quic_stream_iter_next(ptr noundef %10)
  %34 = getelementptr inbounds nuw %struct.quic_stream_iter_st, ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr %35, ptr %14, align 8, !tbaa !63
  %36 = load ptr, ptr %13, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -268435457
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 8
  %41 = load ptr, ptr %13, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -536870913
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  %46 = load ptr, ptr %13, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %46, i32 0, i32 15
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -1073741825
  %50 = or i64 %49, 0
  store i64 %50, ptr %47, align 8
  %51 = load ptr, ptr %13, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -4294967297
  %55 = or i64 %54, 0
  store i64 %55, ptr %52, align 8
  %56 = load ptr, ptr %13, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %56, i32 0, i32 9
  store i64 0, ptr %57, align 8, !tbaa !183
  %58 = load ptr, ptr %13, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 34
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !148
  %67 = call ptr @tx_helper_begin(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !150
  %68 = load ptr, ptr %11, align 8, !tbaa !150
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %17, i32 0, i32 0
  store i64 %74, ptr %75, align 8, !tbaa !256
  %76 = load ptr, ptr %13, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !258
  %79 = getelementptr inbounds nuw %struct.ossl_quic_frame_stop_sending_st, ptr %17, i32 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !259
  %80 = load ptr, ptr %11, align 8, !tbaa !150
  %81 = call i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %80, ptr noundef %17)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !254
  %86 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %85, ptr noundef %86)
  store i32 2, ptr %18, align 4
  br label %100

87:                                               ; preds = %71
  %88 = load ptr, ptr %15, align 8, !tbaa !148
  %89 = call i32 @tx_helper_commit(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !132
  store i32 1, ptr %93, align 4, !tbaa !43
  %94 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -536870913
  %99 = or i64 %98, 536870912
  store i64 %99, ptr %96, align 8
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %92, %91, %83, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %317 [
    i32 0, label %102
    i32 2, label %316
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %31
  %104 = load ptr, ptr %13, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %104, i32 0, i32 15
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 35
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %196

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  %112 = load ptr, ptr %13, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

128:                                              ; preds = %111
  %129 = load ptr, ptr %15, align 8, !tbaa !148
  %130 = call ptr @tx_helper_begin(ptr noundef %129)
  store ptr %130, ptr %11, align 8, !tbaa !150
  %131 = load ptr, ptr %11, align 8, !tbaa !150
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !176
  %138 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 0
  store i64 %137, ptr %138, align 8, !tbaa !260
  %139 = load ptr, ptr %13, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8, !tbaa !262
  %142 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !263
  %143 = load ptr, ptr %13, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 2
  %145 = call i32 @ossl_quic_stream_send_get_final_size(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

148:                                              ; preds = %134
  %149 = load ptr, ptr %11, align 8, !tbaa !150
  %150 = call i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %149, ptr noundef %19)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !254
  %155 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %154, ptr noundef %155)
  store i32 2, ptr %18, align 4
  br label %193

156:                                              ; preds = %148
  %157 = load ptr, ptr %15, align 8, !tbaa !148
  %158 = call i32 @tx_helper_commit(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !132
  store i32 1, ptr %162, align 4, !tbaa !43
  %163 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %164, i32 0, i32 15
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, -1073741825
  %168 = or i64 %167, 1073741824
  store i64 %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !264
  %171 = load ptr, ptr %13, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %171, i32 0, i32 13
  %173 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %172)
  %174 = icmp ule i64 %170, %173
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %193

184:                                              ; preds = %161
  %185 = getelementptr inbounds nuw %struct.ossl_quic_frame_reset_stream_st, ptr %19, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !264
  %187 = load ptr, ptr %13, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %187, i32 0, i32 13
  %189 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %188)
  %190 = sub i64 %186, %189
  %191 = load ptr, ptr %13, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %191, i32 0, i32 9
  store i64 %190, ptr %192, align 8, !tbaa !183
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %184, %183, %160, %152, %147, %133, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %317 [
    i32 0, label %195
    i32 2, label %316
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %103
  %197 = load ptr, ptr %13, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 16
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %251

204:                                              ; preds = %196
  %205 = load ptr, ptr %13, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %205, i32 0, i32 15
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 33
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %213, i32 0, i32 14
  %215 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %214, i32 noundef 0)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %212, %204
  %218 = load ptr, ptr %15, align 8, !tbaa !148
  %219 = call ptr @tx_helper_begin(ptr noundef %218)
  store ptr %219, ptr %11, align 8, !tbaa !150
  %220 = load ptr, ptr %11, align 8, !tbaa !150
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %317

223:                                              ; preds = %217
  %224 = load ptr, ptr %13, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %224, i32 0, i32 14
  %226 = call i64 @ossl_quic_rxfc_get_cwm(ptr noundef %225)
  store i64 %226, ptr %12, align 8, !tbaa !28
  %227 = load ptr, ptr %11, align 8, !tbaa !150
  %228 = load ptr, ptr %13, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !176
  %231 = load i64, ptr %12, align 8, !tbaa !28
  %232 = call i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %227, i64 noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %223
  %235 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %235)
  %236 = load ptr, ptr %9, align 8, !tbaa !254
  %237 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %236, ptr noundef %237)
  br label %316

238:                                              ; preds = %223
  %239 = load ptr, ptr %15, align 8, !tbaa !148
  %240 = call i32 @tx_helper_commit(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %317

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !132
  store i32 1, ptr %244, align 4, !tbaa !43
  %245 = load ptr, ptr %15, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !63
  %247 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %246, i32 0, i32 15
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -268435457
  %250 = or i64 %249, 268435456
  store i64 %250, ptr %247, align 8
  br label %251

251:                                              ; preds = %243, %212, %196
  %252 = load ptr, ptr %13, align 8, !tbaa !63
  %253 = call i32 @ossl_quic_stream_has_send_buffer(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8, !tbaa !63
  %257 = call i32 @ossl_quic_stream_send_is_reset(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %313, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !43
  %260 = load ptr, ptr %13, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %260, i32 0, i32 15
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 35
  %264 = and i64 %263, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 1)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %259
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %310

277:                                              ; preds = %259
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %7, align 8, !tbaa !142
  %280 = load ptr, ptr %13, align 8, !tbaa !63
  %281 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !176
  %283 = load ptr, ptr %13, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  %286 = load ptr, ptr %13, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %14, align 8, !tbaa !63
  %289 = load ptr, ptr %8, align 8, !tbaa !132
  %290 = load ptr, ptr %13, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %290, i32 0, i32 9
  %292 = load i64, ptr %16, align 8, !tbaa !28
  %293 = call i32 @txp_generate_stream_frames(ptr noundef %278, ptr noundef %279, i64 noundef %282, ptr noundef %285, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %20, ptr noundef %291, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %277
  %296 = load ptr, ptr %9, align 8, !tbaa !254
  %297 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %296, ptr noundef %297)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %310

298:                                              ; preds = %277
  %299 = load ptr, ptr %13, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %299, i32 0, i32 9
  %301 = load i64, ptr %300, align 8, !tbaa !183
  %302 = load i64, ptr %16, align 8, !tbaa !28
  %303 = add i64 %302, %301
  store i64 %303, ptr %16, align 8, !tbaa !28
  %304 = load i32, ptr %20, align 4, !tbaa !43
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !254
  %308 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %307, ptr noundef %308)
  store i32 2, ptr %18, align 4
  br label %310

309:                                              ; preds = %298
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %309, %306, %295, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %311 = load i32, ptr %18, align 4
  switch i32 %311, label %317 [
    i32 0, label %312
    i32 2, label %316
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %255, %251
  %314 = load ptr, ptr %9, align 8, !tbaa !254
  %315 = load ptr, ptr %13, align 8, !tbaa !63
  call void @txp_enlink_tmp(ptr noundef %314, ptr noundef %315)
  br label %27, !llvm.loop !265

316:                                              ; preds = %310, %234, %193, %100, %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %317

317:                                              ; preds = %316, %310, %242, %222, %193, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

declare i32 @ossl_quic_wire_encode_frame_ping(ptr noundef) #2

declare ptr @ossl_ackm_get_ack_frame(ptr noundef, i32 noundef) #2

declare i32 @ossl_quic_wire_encode_frame_ack(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_commit_conn_close(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %8, i32 0, i32 11
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !266
  %17 = load i64, ptr %5, align 8, !tbaa !28
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !185
  %22 = mul i64 %21, 3
  %23 = icmp ule i64 %18, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !43
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !185
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !266
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !266
  br label %38

38:                                               ; preds = %32, %27, %13
  %39 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_crypto_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !267
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !221
  store ptr %4, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !252
  %18 = icmp ugt i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !252
  store i64 %23, ptr %12, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !252
  %26 = load ptr, ptr %8, align 8, !tbaa !267
  %27 = call i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !28
  %28 = load i64, ptr %12, align 8, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw %struct.ossl_quic_frame_crypto_st, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !252
  %31 = load i64, ptr %13, align 8, !tbaa !28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

34:                                               ; preds = %20
  %35 = load i64, ptr %13, align 8, !tbaa !28
  %36 = add i64 %35, -1
  store i64 %36, ptr %13, align 8, !tbaa !28
  %37 = load i64, ptr %9, align 8, !tbaa !28
  %38 = load i64, ptr %12, align 8, !tbaa !28
  %39 = load i64, ptr %13, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !221
  %41 = load ptr, ptr %11, align 8, !tbaa !221
  %42 = call i32 @determine_len(i64 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare void @ossl_quic_sstream_adjust_iov(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #2

declare i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @determine_len(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  store i64 %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !221
  store ptr %4, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %22 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %23 = call i32 @try_len(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef 1, i64 noundef 63, ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %23, ptr %24, align 16, !tbaa !43
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = load i64, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %29 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  %30 = call i32 @try_len(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef 2, i64 noundef 16383, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !43
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %36 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  %37 = call i32 @try_len(i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef 4, i64 noundef 1073741823, ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %37, ptr %38, align 8, !tbaa !43
  %39 = load i64, ptr %6, align 8, !tbaa !28
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = load i64, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 3
  %43 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  %44 = call i32 @try_len(i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef 8, i64 noundef 4611686018427387903, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %44, ptr %45, align 4, !tbaa !43
  store i32 3, ptr %16, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %72, %5
  %47 = load i32, ptr %16, align 4, !tbaa !43
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = load i64, ptr %12, align 8, !tbaa !28
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load i32, ptr %16, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !28
  store i64 %66, ptr %12, align 8, !tbaa !28
  %67 = load i32, ptr %16, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !28
  store i64 %70, ptr %13, align 8, !tbaa !28
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %62, %55, %49
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !43
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %16, align 4, !tbaa !43
  br label %46, !llvm.loop !269

75:                                               ; preds = %46
  %76 = load i64, ptr %13, align 8, !tbaa !28
  %77 = load ptr, ptr %9, align 8, !tbaa !221
  store i64 %76, ptr %77, align 8, !tbaa !28
  %78 = load i64, ptr %12, align 8, !tbaa !28
  %79 = load ptr, ptr %10, align 8, !tbaa !221
  store i64 %78, ptr %79, align 8, !tbaa !28
  %80 = load i32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @try_len(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !28
  store i64 %1, ptr %10, align 8, !tbaa !28
  store i64 %2, ptr %11, align 8, !tbaa !28
  store i64 %3, ptr %12, align 8, !tbaa !28
  store i64 %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !221
  store ptr %6, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i64, ptr %13, align 8, !tbaa !28
  %20 = icmp ugt i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %24

22:                                               ; preds = %7
  %23 = load i64, ptr %13, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ -1, %21 ], [ %23, %22 ]
  store i64 %25, ptr %17, align 8, !tbaa !28
  %26 = load i64, ptr %11, align 8, !tbaa !28
  %27 = load i64, ptr %12, align 8, !tbaa !28
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %14, align 8, !tbaa !221
  store i64 %28, ptr %29, align 8, !tbaa !28
  %30 = load i64, ptr %10, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = load ptr, ptr %14, align 8, !tbaa !221
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !221
  store i64 0, ptr %38, align 8, !tbaa !28
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

39:                                               ; preds = %32, %24
  %40 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %40, ptr %16, align 8, !tbaa !28
  %41 = load i64, ptr %16, align 8, !tbaa !28
  %42 = load i64, ptr %17, align 8, !tbaa !28
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %45, ptr %16, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i64, ptr %16, align 8, !tbaa !28
  %48 = load ptr, ptr %14, align 8, !tbaa !221
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %47, %49
  %51 = load i64, ptr %9, align 8, !tbaa !28
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8, !tbaa !28
  %55 = load ptr, ptr %14, align 8, !tbaa !221
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = icmp uge i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !28
  %60 = load ptr, ptr %14, align 8, !tbaa !221
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = sub i64 %59, %61
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i64 [ %62, %58 ], [ 0, %63 ]
  store i64 %65, ptr %16, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %64, %46
  %67 = load i64, ptr %16, align 8, !tbaa !28
  %68 = load ptr, ptr %15, align 8, !tbaa !221
  store i64 %67, ptr %68, align 8, !tbaa !28
  %69 = load i64, ptr %16, align 8, !tbaa !28
  %70 = icmp ugt i64 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare void @ossl_quic_stream_iter_next(ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @txp_enlink_tmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !254
  store ptr %9, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_send_get_final_size(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 2, label %14
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !221
  %19 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %29

20:                                               ; preds = %2, %2, %2, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !221
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !270
  %27 = load ptr, ptr %5, align 8, !tbaa !221
  store i64 %26, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %23, %20
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %14, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef, ptr noundef) #2

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) #2

declare i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_has_send_buffer(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 255
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %11 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_stream_send_is_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.quic_stream_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 6
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @txp_generate_stream_frames(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x %struct.chunk_info], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.quic_txpim_chunk_st, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !142
  store i64 %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !60
  store ptr %4, ptr %15, align 8, !tbaa !49
  store ptr %5, ptr %16, align 8, !tbaa !63
  store ptr %6, ptr %17, align 8, !tbaa !132
  store ptr %7, ptr %18, align 8, !tbaa !132
  store ptr %8, ptr %19, align 8, !tbaa !221
  store i64 %9, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct.txp_pkt, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.tx_helper, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !146
  store i32 %45, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.txp_pkt, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  store ptr %48, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.txp_pkt, ptr %49, i32 0, i32 0
  store ptr %50, ptr %25, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %51 = load ptr, ptr %15, align 8, !tbaa !49
  %52 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %51)
  store i64 %52, ptr %40, align 8, !tbaa !28
  %53 = load i64, ptr %40, align 8, !tbaa !28
  store i64 %53, ptr %41, align 8, !tbaa !28
  store i64 0, ptr %29, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %85, %10
  %55 = load i64, ptr %29, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %25, align 8, !tbaa !148
  %60 = load ptr, ptr %14, align 8, !tbaa !60
  %61 = load ptr, ptr %15, align 8, !tbaa !49
  %62 = load i64, ptr %29, align 8, !tbaa !28
  %63 = load i64, ptr %29, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %63
  %65 = load i64, ptr %20, align 8, !tbaa !28
  %66 = call i32 @txp_plan_stream_chunk(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %426

69:                                               ; preds = %57
  %70 = load i64, ptr %29, align 8, !tbaa !28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, ptr %29, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.chunk_info, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !271
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

79:                                               ; preds = %72, %69
  %80 = load i64, ptr %13, align 8, !tbaa !28
  %81 = load i64, ptr %29, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.chunk_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %83, i32 0, i32 0
  store i64 %80, ptr %84, align 16, !tbaa !273
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %29, align 8, !tbaa !28
  %87 = add i64 %86, 1
  store i64 %87, ptr %29, align 8, !tbaa !28
  br label %54, !llvm.loop !274

88:                                               ; preds = %54
  store i64 0, ptr %29, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %423, %88
  %90 = load ptr, ptr %25, align 8, !tbaa !148
  %91 = call i64 @tx_helper_get_space_left(ptr noundef %90)
  store i64 %91, ptr %31, align 8, !tbaa !28
  %92 = load i64, ptr %29, align 8, !tbaa !28
  %93 = urem i64 %92, 2
  %94 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.chunk_info, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !271
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

99:                                               ; preds = %89
  %100 = load i64, ptr %31, align 8, !tbaa !28
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8, !tbaa !132
  store i32 1, ptr %103, align 4, !tbaa !43
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8, !tbaa !148
  %106 = getelementptr inbounds nuw %struct.tx_helper, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 4
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %104
  br label %426

122:                                              ; preds = %104
  %123 = load i64, ptr %29, align 8, !tbaa !28
  %124 = urem i64 %123, 2
  %125 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.chunk_info, ptr %125, i32 0, i32 0
  store ptr %126, ptr %26, align 8, !tbaa !275
  %127 = load i64, ptr %29, align 8, !tbaa !28
  %128 = urem i64 %127, 2
  %129 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.chunk_info, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !277
  store i64 %131, ptr %35, align 8, !tbaa !28
  %132 = load i64, ptr %29, align 8, !tbaa !28
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %122
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load ptr, ptr %25, align 8, !tbaa !148
  %137 = load ptr, ptr %14, align 8, !tbaa !60
  %138 = load ptr, ptr %15, align 8, !tbaa !49
  %139 = load i64, ptr %29, align 8, !tbaa !28
  %140 = add i64 %139, 1
  %141 = load i64, ptr %29, align 8, !tbaa !28
  %142 = add i64 %141, 1
  %143 = urem i64 %142, 2
  %144 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %143
  %145 = load i64, ptr %20, align 8, !tbaa !28
  %146 = call i32 @txp_plan_stream_chunk(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %140, ptr noundef %144, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %134
  br label %426

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149, %122
  %151 = load ptr, ptr %26, align 8, !tbaa !275
  %152 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %155 = or i8 %154, 0
  store i8 %155, ptr %152, align 8
  store i64 0, ptr %37, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !28
  %156 = load ptr, ptr %25, align 8, !tbaa !148
  %157 = load ptr, ptr %26, align 8, !tbaa !275
  %158 = load i64, ptr %31, align 8, !tbaa !28
  %159 = call i32 @determine_stream_len(ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %36, ptr noundef %37)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %18, align 8, !tbaa !132
  store i32 1, ptr %162, align 4, !tbaa !43
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

163:                                              ; preds = %150
  %164 = load i64, ptr %36, align 8, !tbaa !28
  %165 = load i64, ptr %37, align 8, !tbaa !28
  %166 = add i64 %164, %165
  %167 = load i64, ptr %31, align 8, !tbaa !28
  %168 = icmp uge i64 %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %32, align 4, !tbaa !43
  %170 = load ptr, ptr %16, align 8, !tbaa !63
  %171 = icmp ne ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %163
  %173 = load i64, ptr %29, align 8, !tbaa !28
  %174 = add i64 %173, 1
  %175 = urem i64 %174, 2
  %176 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.chunk_info, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !271
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %172, %163
  %181 = phi i1 [ true, %163 ], [ %179, %172 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %34, align 4, !tbaa !43
  %183 = load i32, ptr %32, align 4, !tbaa !43
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %34, align 4, !tbaa !43
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %12, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw %struct.txp_pkt, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !114
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i1 [ false, %185 ], [ %193, %188 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %33, align 4, !tbaa !43
  %198 = load i32, ptr %33, align 4, !tbaa !43
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %194
  %201 = load ptr, ptr %26, align 8, !tbaa !275
  %202 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -2
  %205 = or i8 %204, 1
  store i8 %205, ptr %202, align 8
  store i64 0, ptr %39, align 8, !tbaa !28
  store i64 0, ptr %38, align 8, !tbaa !28
  %206 = load ptr, ptr %25, align 8, !tbaa !148
  %207 = load ptr, ptr %26, align 8, !tbaa !275
  %208 = load i64, ptr %31, align 8, !tbaa !28
  %209 = call i32 @determine_stream_len(ptr noundef %206, ptr noundef %207, i64 noundef %208, ptr noundef %38, ptr noundef %39)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %18, align 8, !tbaa !132
  store i32 1, ptr %212, align 4, !tbaa !43
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

213:                                              ; preds = %200
  %214 = load i64, ptr %39, align 8, !tbaa !28
  %215 = load ptr, ptr %26, align 8, !tbaa !275
  %216 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %215, i32 0, i32 2
  store i64 %214, ptr %216, align 8, !tbaa !251
  br label %227

217:                                              ; preds = %194
  %218 = load ptr, ptr %18, align 8, !tbaa !132
  store i32 1, ptr %218, align 4, !tbaa !43
  %219 = load ptr, ptr %26, align 8, !tbaa !275
  %220 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, -2
  %223 = or i8 %222, 0
  store i8 %223, ptr %220, align 8
  %224 = load i64, ptr %37, align 8, !tbaa !28
  %225 = load ptr, ptr %26, align 8, !tbaa !275
  %226 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %225, i32 0, i32 2
  store i64 %224, ptr %226, align 8, !tbaa !251
  br label %227

227:                                              ; preds = %217, %213
  %228 = load ptr, ptr %26, align 8, !tbaa !275
  %229 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 8
  %231 = lshr i8 %230, 1
  %232 = and i8 %231, 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %227
  %236 = load i64, ptr %29, align 8, !tbaa !28
  %237 = add i64 %236, 1
  %238 = urem i64 %237, 2
  %239 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.chunk_info, ptr %239, i32 0, i32 4
  store i32 0, ptr %240, align 8, !tbaa !271
  br label %241

241:                                              ; preds = %235, %227
  %242 = load ptr, ptr %26, align 8, !tbaa !275
  %243 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !251
  %245 = load i64, ptr %35, align 8, !tbaa !28
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %26, align 8, !tbaa !275
  %249 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, -3
  %252 = or i8 %251, 0
  store i8 %252, ptr %249, align 8
  br label %253

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %26, align 8, !tbaa !275
  %255 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !251
  %257 = load i64, ptr %29, align 8, !tbaa !28
  %258 = urem i64 %257, 2
  %259 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.chunk_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %260, i64 0, i64 0
  %262 = load i64, ptr %29, align 8, !tbaa !28
  %263 = urem i64 %262, 2
  %264 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.chunk_info, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 16, !tbaa !278
  call void @ossl_quic_sstream_adjust_iov(i64 noundef %256, ptr noundef %261, i64 noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.ossl_quic_tx_packetiser_st, ptr %267, i32 0, i32 13
  %269 = load i32, ptr %23, align 4, !tbaa !43
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x %struct.txp_el], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %25, align 8, !tbaa !148
  %273 = getelementptr inbounds nuw %struct.tx_helper, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !217
  %275 = add i64 %274, 3
  %276 = call i32 @txp_el_ensure_iovec(ptr noundef %271, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %253
  br label %426

279:                                              ; preds = %253
  %280 = load ptr, ptr %25, align 8, !tbaa !148
  %281 = call ptr @tx_helper_begin(ptr noundef %280)
  store ptr %281, ptr %27, align 8, !tbaa !150
  %282 = load ptr, ptr %27, align 8, !tbaa !150
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %426

285:                                              ; preds = %279
  %286 = load ptr, ptr %27, align 8, !tbaa !150
  %287 = load ptr, ptr %26, align 8, !tbaa !275
  %288 = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 1)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %25, align 8, !tbaa !148
  call void @tx_helper_rollback(ptr noundef %297)
  %298 = load ptr, ptr %18, align 8, !tbaa !132
  store i32 1, ptr %298, align 4, !tbaa !43
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

299:                                              ; preds = %285
  %300 = load ptr, ptr %25, align 8, !tbaa !148
  %301 = call i32 @tx_helper_commit(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  br label %426

304:                                              ; preds = %299
  store i64 0, ptr %30, align 8, !tbaa !28
  br label %305

305:                                              ; preds = %332, %304
  %306 = load i64, ptr %30, align 8, !tbaa !28
  %307 = load i64, ptr %29, align 8, !tbaa !28
  %308 = urem i64 %307, 2
  %309 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.chunk_info, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 16, !tbaa !278
  %312 = icmp ult i64 %306, %311
  br i1 %312, label %313, label %335

313:                                              ; preds = %305
  %314 = load ptr, ptr %25, align 8, !tbaa !148
  %315 = load i64, ptr %29, align 8, !tbaa !28
  %316 = urem i64 %315, 2
  %317 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.chunk_info, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %30, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %318, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 16, !tbaa !225
  %323 = load i64, ptr %29, align 8, !tbaa !28
  %324 = urem i64 %323, 2
  %325 = getelementptr inbounds nuw [2 x %struct.chunk_info], ptr %22, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.chunk_info, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %30, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw [2 x %struct.ossl_qtx_iovec_st], ptr %326, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !227
  %331 = call i32 @tx_helper_append_iovec(ptr noundef %314, ptr noundef %322, i64 noundef %330)
  br label %332

332:                                              ; preds = %313
  %333 = load i64, ptr %30, align 8, !tbaa !28
  %334 = add i64 %333, 1
  store i64 %334, ptr %30, align 8, !tbaa !28
  br label %305, !llvm.loop !279

335:                                              ; preds = %305
  %336 = load ptr, ptr %17, align 8, !tbaa !132
  store i32 1, ptr %336, align 4, !tbaa !43
  %337 = load ptr, ptr %25, align 8, !tbaa !148
  call void @tx_helper_unrestrict(ptr noundef %337)
  %338 = load ptr, ptr %26, align 8, !tbaa !275
  %339 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %338, i32 0, i32 4
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %335
  %345 = load ptr, ptr %25, align 8, !tbaa !148
  %346 = getelementptr inbounds nuw %struct.tx_helper, ptr %345, i32 0, i32 7
  %347 = load i8, ptr %346, align 4
  %348 = and i8 %347, -3
  %349 = or i8 %348, 2
  store i8 %349, ptr %346, align 4
  br label %350

350:                                              ; preds = %344, %335
  %351 = load ptr, ptr %26, align 8, !tbaa !275
  %352 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !251
  %354 = icmp ugt i64 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %350
  %356 = load ptr, ptr %26, align 8, !tbaa !275
  %357 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !247
  %359 = load ptr, ptr %26, align 8, !tbaa !275
  %360 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !251
  %362 = add i64 %358, %361
  %363 = load i64, ptr %41, align 8, !tbaa !28
  %364 = icmp ugt i64 %362, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %355
  %366 = load ptr, ptr %26, align 8, !tbaa !275
  %367 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !247
  %369 = load ptr, ptr %26, align 8, !tbaa !275
  %370 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !251
  %372 = add i64 %368, %371
  store i64 %372, ptr %41, align 8, !tbaa !28
  br label %373

373:                                              ; preds = %365, %355, %350
  %374 = load ptr, ptr %26, align 8, !tbaa !275
  %375 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !280
  %377 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 0
  store i64 %376, ptr %377, align 8, !tbaa !177
  %378 = load ptr, ptr %26, align 8, !tbaa !275
  %379 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !247
  %381 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 1
  store i64 %380, ptr %381, align 8, !tbaa !179
  %382 = load ptr, ptr %26, align 8, !tbaa !275
  %383 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !247
  %385 = load ptr, ptr %26, align 8, !tbaa !275
  %386 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !251
  %388 = add i64 %384, %387
  %389 = sub i64 %388, 1
  %390 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 2
  store i64 %389, ptr %390, align 8, !tbaa !180
  %391 = load ptr, ptr %26, align 8, !tbaa !275
  %392 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %391, i32 0, i32 4
  %393 = load i8, ptr %392, align 8
  %394 = lshr i8 %393, 1
  %395 = and i8 %394, 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 3
  %398 = trunc i32 %396 to i8
  %399 = load i8, ptr %397, align 8
  %400 = and i8 %398, 1
  %401 = and i8 %399, -2
  %402 = or i8 %401, %400
  store i8 %402, ptr %397, align 8
  %403 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 3
  %404 = load i8, ptr %403, align 8
  %405 = and i8 %404, -3
  %406 = or i8 %405, 0
  store i8 %406, ptr %403, align 8
  %407 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %28, i32 0, i32 3
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, -5
  %410 = or i8 %409, 0
  store i8 %410, ptr %407, align 8
  %411 = load ptr, ptr %24, align 8, !tbaa !72
  %412 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %411, ptr noundef %28)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %373
  br label %426

415:                                              ; preds = %373
  %416 = load ptr, ptr %26, align 8, !tbaa !275
  %417 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8, !tbaa !251
  %419 = load i64, ptr %35, align 8, !tbaa !28
  %420 = icmp ult i64 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %426

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %29, align 8, !tbaa !28
  %425 = add i64 %424, 1
  store i64 %425, ptr %29, align 8, !tbaa !28
  br label %89

426:                                              ; preds = %421, %414, %303, %296, %284, %278, %211, %161, %148, %121, %102, %98, %78, %68
  %427 = load i64, ptr %41, align 8, !tbaa !28
  %428 = load i64, ptr %40, align 8, !tbaa !28
  %429 = sub i64 %427, %428
  %430 = load ptr, ptr %19, align 8, !tbaa !221
  store i64 %429, ptr %430, align 8, !tbaa !28
  %431 = load i32, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret i32 %431
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @txp_plan_stream_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !148
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !49
  store i64 %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !281
  store i64 %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw %struct.chunk_info, ptr %20, i32 0, i32 3
  store i64 2, ptr %21, align 8, !tbaa !278
  %22 = load ptr, ptr %11, align 8, !tbaa !60
  %23 = load i64, ptr %13, align 8, !tbaa !28
  %24 = load ptr, ptr %14, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw %struct.chunk_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %14, align 8, !tbaa !281
  %27 = getelementptr inbounds nuw %struct.chunk_info, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %14, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw %struct.chunk_info, ptr %29, i32 0, i32 3
  %31 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %22, i64 noundef %23, ptr noundef %25, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %14, align 8, !tbaa !281
  %33 = getelementptr inbounds nuw %struct.chunk_info, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !271
  %34 = load ptr, ptr %14, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw %struct.chunk_info, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !271
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw %struct.chunk_info, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !283
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8, !tbaa !281
  %47 = getelementptr inbounds nuw %struct.chunk_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %45, %39
  %55 = phi i1 [ true, %39 ], [ %53, %45 ]
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !281
  %67 = getelementptr inbounds nuw %struct.chunk_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !283
  %70 = load ptr, ptr %14, align 8, !tbaa !281
  %71 = getelementptr inbounds nuw %struct.chunk_info, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !277
  %72 = load ptr, ptr %12, align 8, !tbaa !49
  %73 = load i64, ptr %15, align 8, !tbaa !28
  %74 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %16, align 8, !tbaa !28
  %75 = load ptr, ptr %12, align 8, !tbaa !49
  %76 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %75)
  store i64 %76, ptr %17, align 8, !tbaa !28
  %77 = load i64, ptr %17, align 8, !tbaa !28
  %78 = load i64, ptr %16, align 8, !tbaa !28
  %79 = add i64 %77, %78
  store i64 %79, ptr %18, align 8, !tbaa !28
  %80 = load ptr, ptr %14, align 8, !tbaa !281
  %81 = getelementptr inbounds nuw %struct.chunk_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !283
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %65
  %86 = load ptr, ptr %14, align 8, !tbaa !281
  %87 = getelementptr inbounds nuw %struct.chunk_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !284
  %90 = load ptr, ptr %14, align 8, !tbaa !281
  %91 = getelementptr inbounds nuw %struct.chunk_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !283
  %94 = add i64 %89, %93
  %95 = load i64, ptr %18, align 8, !tbaa !28
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %85
  %98 = load i64, ptr %18, align 8, !tbaa !28
  %99 = load ptr, ptr %14, align 8, !tbaa !281
  %100 = getelementptr inbounds nuw %struct.chunk_info, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !284
  %103 = icmp ule i64 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %112

105:                                              ; preds = %97
  %106 = load i64, ptr %18, align 8, !tbaa !28
  %107 = load ptr, ptr %14, align 8, !tbaa !281
  %108 = getelementptr inbounds nuw %struct.chunk_info, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !284
  %111 = sub i64 %106, %110
  br label %112

112:                                              ; preds = %105, %104
  %113 = phi i64 [ 0, %104 ], [ %111, %105 ]
  %114 = load ptr, ptr %14, align 8, !tbaa !281
  %115 = getelementptr inbounds nuw %struct.chunk_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %115, i32 0, i32 2
  store i64 %113, ptr %116, align 8, !tbaa !283
  %117 = load ptr, ptr %14, align 8, !tbaa !281
  %118 = getelementptr inbounds nuw %struct.chunk_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -3
  %122 = or i8 %121, 0
  store i8 %122, ptr %119, align 8
  br label %123

123:                                              ; preds = %112, %85, %65
  %124 = load ptr, ptr %14, align 8, !tbaa !281
  %125 = getelementptr inbounds nuw %struct.chunk_info, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !283
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8, !tbaa !281
  %131 = getelementptr inbounds nuw %struct.chunk_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 8
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8, !tbaa !281
  %140 = getelementptr inbounds nuw %struct.chunk_info, ptr %139, i32 0, i32 4
  store i32 0, ptr %140, align 8, !tbaa !271
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

141:                                              ; preds = %129, %123
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %138, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_stream_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  store ptr %1, ptr %8, align 8, !tbaa !275
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !221
  store ptr %4, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !251
  %18 = icmp ugt i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !251
  store i64 %23, ptr %12, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !251
  %26 = load ptr, ptr %8, align 8, !tbaa !275
  %27 = call i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef %26)
  store i64 %27, ptr %13, align 8, !tbaa !28
  %28 = load i64, ptr %12, align 8, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !251
  %31 = load i64, ptr %13, align 8, !tbaa !28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw %struct.ossl_quic_frame_stream_st, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %13, align 8, !tbaa !28
  %43 = add i64 %42, -1
  store i64 %43, ptr %13, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i64, ptr %9, align 8, !tbaa !28
  %46 = load i64, ptr %12, align 8, !tbaa !28
  %47 = load i64, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !221
  %49 = load ptr, ptr %11, align 8, !tbaa !221
  %50 = call i32 @determine_len(i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %44, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef, ptr noundef) #2

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) #2

declare i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef) #2

declare i32 @BIO_ADDR_family(ptr noundef) #2

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) #2

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) #2

declare i32 @ossl_quic_txfc_consume_credit(ptr noundef, i64 noundef) #2

declare i32 @ossl_quic_sstream_has_pending(ptr noundef) #2

declare i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !23, i64 480}
!9 = !{!"ossl_quic_tx_packetiser_st", !10, i64 0, !22, i64 312, !23, i64 320, !5, i64 328, !5, i64 336, !24, i64 344, !6, i64 448, !25, i64 472, !23, i64 480, !12, i64 488, !12, i64 488, !12, i64 488, !12, i64 488, !12, i64 488, !12, i64 488, !12, i64 489, !12, i64 489, !26, i64 496, !23, i64 536, !23, i64 544, !6, i64 552, !5, i64 680, !5, i64 688, !27, i64 696, !5, i64 704, !5, i64 712}
!10 = !{!"ossl_quic_tx_packetiser_args_st", !11, i64 0, !11, i64 21, !6, i64 44, !12, i64 156, !13, i64 160, !14, i64 168, !15, i64 176, !16, i64 184, !17, i64 192, !18, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !20, i64 232, !21, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !6, i64 288}
!11 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!14 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!15 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!16 = !{!"p1 _ZTS12ossl_ackm_st", !5, i64 0}
!17 = !{!"p1 _ZTS18quic_stream_map_st", !5, i64 0}
!18 = !{!"p1 _ZTS12quic_txfc_st", !5, i64 0}
!19 = !{!"p1 _ZTS12quic_rxfc_st", !5, i64 0}
!20 = !{!"p1 _ZTS17ossl_cc_method_st", !5, i64 0}
!21 = !{!"p1 _ZTS15ossl_cc_data_st", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"quic_fifd_st", !15, i64 0, !16, i64 8, !14, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!25 = !{!"", !23, i64 0}
!26 = !{!"ossl_quic_frame_conn_close_st", !12, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !23, i64 32}
!27 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS31ossl_quic_tx_packetiser_args_st", !5, i64 0}
!31 = !{!10, !13, i64 160}
!32 = !{!10, !14, i64 168}
!33 = !{!10, !15, i64 176}
!34 = !{!10, !16, i64 184}
!35 = !{!10, !17, i64 192}
!36 = !{!10, !18, i64 200}
!37 = !{!10, !19, i64 208}
!38 = !{!10, !19, i64 216}
!39 = !{!10, !19, i64 224}
!40 = !{!10, !12, i64 280}
!41 = !{i64 0, i64 1, !42, i64 1, i64 20, !42, i64 21, i64 1, !42, i64 22, i64 20, !42, i64 44, i64 112, !42, i64 156, i64 4, !43, i64 160, i64 8, !44, i64 168, i64 8, !45, i64 176, i64 8, !46, i64 184, i64 8, !47, i64 192, i64 8, !48, i64 200, i64 8, !49, i64 208, i64 8, !50, i64 216, i64 8, !50, i64 224, i64 8, !50, i64 232, i64 8, !51, i64 240, i64 8, !52, i64 248, i64 8, !53, i64 256, i64 8, !53, i64 264, i64 8, !53, i64 272, i64 8, !53, i64 280, i64 4, !43, i64 288, i64 24, !42}
!42 = !{!6, !6, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!17, !17, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{i64 0, i64 8, !28}
!55 = !{!9, !15, i64 176}
!56 = !{!9, !16, i64 184}
!57 = !{!9, !14, i64 168}
!58 = !{!10, !5, i64 264}
!59 = !{!10, !5, i64 272}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!62 = !{!9, !17, i64 192}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14quic_stream_st", !5, i64 0}
!65 = !{!66, !61, i64 112}
!66 = !{!"quic_stream_st", !67, i64 0, !67, i64 16, !67, i64 32, !64, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !61, i64 112, !69, i64 120, !70, i64 128, !71, i64 160, !12, i64 256, !12, i64 257, !12, i64 258, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 259, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260, !12, i64 260}
!67 = !{!"quic_stream_list_node_st", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTS24quic_stream_list_node_st", !5, i64 0}
!69 = !{!"p1 _ZTS15quic_rstream_st", !5, i64 0}
!70 = !{!"quic_txfc_st", !18, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!71 = !{!"quic_rxfc_st", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !19, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17quic_txpim_pkt_st", !5, i64 0}
!74 = !{!9, !22, i64 520}
!75 = !{!76, !77, i64 16}
!76 = !{!"txp_el", !22, i64 0, !23, i64 8, !77, i64 16, !23, i64 24}
!77 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !5, i64 0}
!78 = !{!76, !22, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!22, !22, i64 0}
!82 = !{!9, !22, i64 312}
!83 = !{!9, !5, i64 328}
!84 = !{!9, !23, i64 320}
!85 = !{!9, !5, i64 336}
!86 = !{!9, !13, i64 160}
!87 = !{!9, !12, i64 280}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!90 = !{i64 0, i64 1, !42, i64 1, i64 20, !42}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!93 = !{i64 0, i64 112, !42}
!94 = !{!9, !5, i64 704}
!95 = !{!9, !5, i64 712}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS18quic_txp_status_st", !5, i64 0}
!98 = !{!9, !20, i64 232}
!99 = !{!100, !5, i64 48}
!100 = !{!"ossl_cc_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!101 = !{!9, !21, i64 240}
!102 = !{!103, !12, i64 128}
!103 = !{!"txp_pkt", !104, i64 0, !12, i64 128, !73, i64 136, !64, i64 144, !109, i64 152, !110, i64 240, !12, i64 280}
!104 = !{!"tx_helper", !4, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !12, i64 48, !12, i64 52, !12, i64 52, !105, i64 56}
!105 = !{!"", !22, i64 0, !106, i64 8, !12, i64 64}
!106 = !{!"wpacket_st", !107, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !108, i64 40, !12, i64 48}
!107 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!108 = !{!"p1 _ZTS11wpacket_sub", !5, i64 0}
!109 = !{!"quic_pkt_hdr_st", !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 4, !11, i64 8, !11, i64 29, !6, i64 50, !22, i64 56, !23, i64 64, !23, i64 72, !22, i64 80}
!110 = !{!"txp_pkt_geom", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !12, i64 32, !111, i64 36}
!111 = !{!"archetype_data", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2}
!112 = distinct !{!112, !80}
!113 = !{!103, !23, i64 256}
!114 = !{!103, !12, i64 280}
!115 = !{!103, !23, i64 16}
!116 = !{!103, !23, i64 264}
!117 = distinct !{!117, !80}
!118 = distinct !{!118, !80}
!119 = !{!103, !73, i64 136}
!120 = !{!121, !12, i64 0}
!121 = !{!"quic_txp_status_st", !12, i64 0, !12, i64 4, !23, i64 8}
!122 = !{!121, !12, i64 4}
!123 = distinct !{!123, !80}
!124 = distinct !{!124, !80}
!125 = !{!121, !23, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS23ossl_ackm_probe_info_st", !5, i64 0}
!128 = !{!129, !12, i64 0}
!129 = !{!"ossl_ackm_probe_info_st", !12, i64 0, !12, i64 4, !6, i64 8}
!130 = !{!129, !12, i64 4}
!131 = distinct !{!131, !80}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !5, i64 0}
!134 = !{!9, !19, i64 208}
!135 = !{!9, !19, i64 216}
!136 = !{!9, !19, i64 224}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!139 = distinct !{!139, !80}
!140 = !{!141, !64, i64 16}
!141 = !{!"quic_stream_iter_st", !17, i64 0, !64, i64 8, !64, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7txp_pkt", !5, i64 0}
!144 = !{!103, !23, i64 248}
!145 = !{!103, !64, i64 144}
!146 = !{!103, !12, i64 48}
!147 = !{i64 0, i64 4, !42}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS9tx_helper", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!152 = distinct !{!152, !80}
!153 = !{!104, !23, i64 16}
!154 = !{!155, !23, i64 8}
!155 = !{!"quic_txpim_pkt_st", !156, i64 0, !138, i64 104, !159, i64 112, !6, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!156 = !{!"ossl_ackm_tx_pkt_st", !23, i64 0, !23, i64 8, !25, i64 16, !23, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !157, i64 72, !158, i64 88, !158, i64 96}
!157 = !{!"", !158, i64 0, !158, i64 8}
!158 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !5, i64 0}
!159 = !{!"p1 _ZTS12quic_fifd_st", !5, i64 0}
!160 = !{!155, !23, i64 0}
!161 = !{!9, !5, i64 248}
!162 = !{!9, !5, i64 256}
!163 = !{!155, !6, i64 120}
!164 = !{!103, !23, i64 224}
!165 = !{!103, !6, i64 160}
!166 = !{!167, !168, i64 0}
!167 = !{!"ossl_qtx_pkt_st", !168, i64 0, !77, i64 8, !23, i64 16, !92, i64 24, !92, i64 32, !23, i64 40, !12, i64 48}
!168 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!169 = !{!167, !77, i64 8}
!170 = !{!103, !23, i64 40}
!171 = !{!167, !23, i64 16}
!172 = !{!167, !92, i64 32}
!173 = !{!167, !92, i64 24}
!174 = !{!167, !23, i64 40}
!175 = !{!167, !12, i64 48}
!176 = !{!66, !23, i64 56}
!177 = !{!178, !23, i64 0}
!178 = !{!"quic_txpim_chunk_st", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!179 = !{!178, !23, i64 8}
!180 = !{!178, !23, i64 16}
!181 = !{!66, !64, i64 48}
!182 = distinct !{!182, !80}
!183 = !{!66, !23, i64 96}
!184 = distinct !{!184, !80}
!185 = !{!9, !23, i64 536}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS29ossl_quic_frame_conn_close_st", !5, i64 0}
!188 = !{!26, !23, i64 32}
!189 = !{!26, !22, i64 24}
!190 = !{i64 0, i64 1, !42, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !81, i64 32, i64 8, !28}
!191 = !{!9, !23, i64 528}
!192 = !{!27, !27, i64 0}
!193 = !{!9, !5, i64 680}
!194 = !{!9, !27, i64 696}
!195 = !{!9, !5, i64 688}
!196 = distinct !{!196, !80}
!197 = !{!100, !5, i64 56}
!198 = !{!25, !23, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS14archetype_data", !5, i64 0}
!201 = !{!168, !168, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS12txp_pkt_geom", !5, i64 0}
!204 = !{!109, !12, i64 4}
!205 = !{!109, !23, i64 72}
!206 = !{!109, !22, i64 56}
!207 = !{!109, !23, i64 64}
!208 = !{!109, !6, i64 8}
!209 = !{!110, !23, i64 0}
!210 = !{!110, !23, i64 8}
!211 = !{!110, !23, i64 24}
!212 = !{!110, !12, i64 32}
!213 = !{!104, !4, i64 0}
!214 = !{!104, !12, i64 48}
!215 = !{!104, !23, i64 8}
!216 = !{!104, !23, i64 32}
!217 = !{!104, !23, i64 40}
!218 = !{!104, !23, i64 24}
!219 = !{!104, !22, i64 56}
!220 = !{!76, !23, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 long", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6txp_el", !5, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"ossl_qtx_iovec_st", !22, i64 0, !23, i64 8}
!227 = !{!226, !23, i64 8}
!228 = !{!229, !22, i64 0}
!229 = !{!"", !22, i64 0, !23, i64 8}
!230 = !{!229, !23, i64 8}
!231 = !{!76, !23, i64 24}
!232 = !{!77, !77, i64 0}
!233 = !{!155, !23, i64 24}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS22ossl_quic_frame_ack_st", !5, i64 0}
!236 = !{i64 0, i64 8, !237, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 1, !42}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !5, i64 0}
!239 = !{!9, !12, i64 156}
!240 = !{!241, !23, i64 8}
!241 = !{!"ossl_quic_frame_ack_st", !238, i64 0, !23, i64 8, !25, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !12, i64 48}
!242 = !{!241, !238, i64 0}
!243 = !{!244, !23, i64 8}
!244 = !{!"ossl_quic_ack_range_st", !23, i64 0, !23, i64 8}
!245 = !{!26, !23, i64 16}
!246 = !{!26, !23, i64 8}
!247 = !{!248, !23, i64 8}
!248 = !{!"ossl_quic_frame_stream_st", !23, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !12, i64 32, !12, i64 32}
!249 = !{!250, !23, i64 0}
!250 = !{!"ossl_quic_frame_crypto_st", !23, i64 0, !23, i64 8, !22, i64 16}
!251 = !{!248, !23, i64 16}
!252 = !{!250, !23, i64 8}
!253 = distinct !{!253, !80}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTS14quic_stream_st", !5, i64 0}
!256 = !{!257, !23, i64 0}
!257 = !{!"ossl_quic_frame_stop_sending_st", !23, i64 0, !23, i64 8}
!258 = !{!66, !23, i64 64}
!259 = !{!257, !23, i64 8}
!260 = !{!261, !23, i64 0}
!261 = !{!"ossl_quic_frame_reset_stream_st", !23, i64 0, !23, i64 8, !23, i64 16}
!262 = !{!66, !23, i64 72}
!263 = !{!261, !23, i64 8}
!264 = !{!261, !23, i64 16}
!265 = distinct !{!265, !80}
!266 = !{!9, !23, i64 544}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS25ossl_quic_frame_crypto_st", !5, i64 0}
!269 = distinct !{!269, !80}
!270 = !{!66, !23, i64 104}
!271 = !{!272, !12, i64 88}
!272 = !{!"chunk_info", !248, i64 0, !23, i64 40, !6, i64 48, !23, i64 80, !12, i64 88}
!273 = !{!272, !23, i64 0}
!274 = distinct !{!274, !80}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS25ossl_quic_frame_stream_st", !5, i64 0}
!277 = !{!272, !23, i64 40}
!278 = !{!272, !23, i64 80}
!279 = distinct !{!279, !80}
!280 = !{!248, !23, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10chunk_info", !5, i64 0}
!283 = !{!272, !23, i64 16}
!284 = !{!272, !23, i64 8}

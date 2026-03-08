; ModuleID = 'bench/openssl/original/quic_port.ll'
source_filename = "bench/openssl/original/quic_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_poll_descriptor_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.quic_channel_args_st = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.quic_tick_result_st = type { %struct.OSSL_TIME, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.validation_token = type { %struct.OSSL_TIME, %struct.quic_conn_id_st, %struct.quic_conn_id_st, i64, ptr, i8 }

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
define ptr @ossl_quic_port_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 168, ptr noundef nonnull @.str, i32 noundef 104) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 154
  %12 = trunc i32 %10 to i16
  %13 = load i16, ptr %11, align 2
  %14 = shl i16 %12, 1
  %15 = and i16 %14, 2
  %16 = and i16 %13, -7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = trunc i32 %18 to i16
  %20 = shl i16 %19, 2
  %21 = and i16 %20, 4
  %22 = or disjoint i16 %16, %21
  %23 = or disjoint i16 %22, %15
  store i16 %23, ptr %11, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = shl nuw nsw i16 %15, 2
  %31 = zext nneg i16 %30 to i64
  %32 = icmp eq ptr %5, null
  %33 = icmp eq ptr %7, null
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %port_init.exit.critedge, label %34

34:                                               ; preds = %4
  %35 = tail call ptr @OSSL_ERR_STATE_new() #11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = icmp eq ptr %35, null
  br i1 %37, label %port_init.exit.critedge, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %31, ptr noundef nonnull @get_time, ptr noundef nonnull %2) #11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = icmp eq ptr %39, null
  br i1 %41, label %port_init.exit.critedge, label %42

42:                                               ; preds = %38
  tail call void @ossl_quic_demux_set_default_handler(ptr noundef nonnull %39, ptr noundef nonnull @port_default_packet_handler, ptr noundef nonnull %2) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = tail call ptr @ossl_quic_srtm_new(ptr noundef %44, ptr noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %47, ptr %48, align 8, !tbaa !47
  %49 = icmp eq ptr %47, null
  br i1 %49, label %port_init.exit.critedge, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call ptr @ossl_quic_lcidm_new(ptr noundef %52, i64 noundef %31) #11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %53, ptr %54, align 8, !tbaa !48
  %55 = icmp eq ptr %53, null
  br i1 %55, label %port_init.exit.critedge, label %56

56:                                               ; preds = %50
  %57 = trunc nuw nsw i16 %30 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i8 %57, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 153
  store i8 8, ptr %59, align 1, !tbaa !50
  %60 = load i16, ptr %11, align 2
  %61 = and i16 %60, -2
  store i16 %61, ptr %11, align 2
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %66, %56
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %65, ptr %70, align 8, !tbaa !53
  store ptr null, ptr %69, align 8, !tbaa !52
  store ptr %2, ptr %64, align 8, !tbaa !51
  %71 = load ptr, ptr %63, align 8, !tbaa !54
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %ossl_list_port_insert_tail.exit.i

73:                                               ; preds = %68
  store ptr %2, ptr %63, align 8, !tbaa !54
  br label %ossl_list_port_insert_tail.exit.i

ossl_list_port_insert_tail.exit.i:                ; preds = %73, %68
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %75 = load i64, ptr %74, align 8, !tbaa !55
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !55
  %77 = load i16, ptr %11, align 2
  %78 = or i16 %77, 288
  store i16 %78, ptr %11, align 2
  %79 = tail call ptr @EVP_CIPHER_CTX_new() #11
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %79, ptr %80, align 8, !tbaa !56
  %81 = icmp eq ptr %79, null
  br i1 %81, label %port_init.exit.critedge, label %82

82:                                               ; preds = %ossl_list_port_insert_tail.exit.i
  %83 = load ptr, ptr %2, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %84, ptr noundef nonnull @.str.2, ptr noundef null) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %port_init.exit.critedge, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %80, align 8, !tbaa !56
  %89 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %88, ptr noundef nonnull %85, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %port_init.exit.critedge, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8, !tbaa !56
  %92 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %91) #11
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %port_init.exit.critedge, label %94

94:                                               ; preds = %90
  %95 = zext nneg i32 %92 to i64
  %96 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %95, ptr noundef nonnull @.str, i32 noundef 176) #11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %port_init.exit.critedge, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = tail call i32 @RAND_bytes_ex(ptr noundef %100, ptr noundef nonnull %96, i64 noundef %95, i32 noundef 0) #11
  %.not45.i = icmp eq i32 %101, 0
  br i1 %.not45.i, label %port_init.exit.critedge, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %80, align 8, !tbaa !56
  %104 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef nonnull %96, ptr noundef null) #11
  %.not46.i = icmp eq i32 %104, 0
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %85) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %96, ptr noundef nonnull @.str, i32 noundef 184) #11
  br i1 %.not46.i, label %port_init.exit, label %.critedge

port_init.exit.critedge:                          ; preds = %87, %94, %90, %82, %ossl_list_port_insert_tail.exit.i, %50, %42, %38, %34, %98, %4
  %.039.i.ph = phi ptr [ %85, %87 ], [ %85, %94 ], [ %85, %90 ], [ null, %82 ], [ null, %ossl_list_port_insert_tail.exit.i ], [ null, %50 ], [ null, %42 ], [ null, %38 ], [ null, %34 ], [ %85, %98 ], [ null, %4 ]
  %.038.i.ph = phi ptr [ null, %87 ], [ null, %94 ], [ null, %90 ], [ null, %82 ], [ null, %ossl_list_port_insert_tail.exit.i ], [ null, %50 ], [ null, %42 ], [ null, %38 ], [ null, %34 ], [ %96, %98 ], [ null, %4 ]
  tail call void @EVP_CIPHER_free(ptr noundef %.039.i.ph) #11
  tail call void @CRYPTO_free(ptr noundef %.038.i.ph, ptr noundef nonnull @.str, i32 noundef 184) #11
  br label %port_init.exit

port_init.exit:                                   ; preds = %port_init.exit.critedge, %102
  tail call fastcc void @port_cleanup(ptr noundef nonnull %2)
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 115) #11
  br label %.critedge

.critedge:                                        ; preds = %102, %1, %port_init.exit
  %.0 = phi ptr [ null, %port_init.exit ], [ null, %1 ], [ %2, %102 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @port_cleanup(ptr noundef %0)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 128) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @port_cleanup(ptr noundef nonnull captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @ossl_quic_demux_free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call void @ossl_quic_srtm_free(ptr noundef %5) #11
  store ptr null, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @ossl_quic_lcidm_free(ptr noundef %7) #11
  store ptr null, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @OSSL_ERR_STATE_free(ptr noundef %9) #11
  store ptr null, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 32
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %15, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  br i1 %24, label %27, label %._crit_edge.i

27:                                               ; preds = %21
  store ptr %26, ptr %22, align 8, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %26, null
  %.pre19.i = load ptr, ptr %28, align 8, !tbaa !52
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.pre19.i, ptr %30, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre19.i, null
  br i1 %.not18.i, label %ossl_list_port_remove.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 16
  store ptr %26, ptr %33, align 8, !tbaa !53
  br label %ossl_list_port_remove.exit

ossl_list_port_remove.exit:                       ; preds = %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %37 = load i16, ptr %10, align 2
  %38 = and i16 %37, -33
  store i16 %38, ptr %10, align 2
  br label %39

39:                                               ; preds = %ossl_list_port_remove.exit, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %41) #11
  store ptr null, ptr %40, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_port_is_running(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_port_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_reactor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call ptr @ossl_quic_engine_get0_reactor(ptr noundef %2) #11
  ret ptr %3
}

declare ptr @ossl_quic_engine_get0_reactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_port_get0_demux(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_get0_mutex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call ptr @ossl_quic_engine_get0_mutex(ptr noundef %2) #11
  ret ptr %3
}

declare ptr @ossl_quic_engine_get0_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_port_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call i64 @ossl_quic_engine_get_time(ptr noundef %2) #11
  ret i64 %3
}

declare i64 @ossl_quic_engine_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @ossl_quic_port_get_rx_short_dcid_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !49
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @ossl_quic_port_get_tx_init_dcid_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %3 = load i8, ptr %2, align 1, !tbaa !50
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_port_get_num_incoming_channels(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_port_get_net_rbio(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_port_get_net_wbio(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_port_update_poll_descriptors(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bio_poll_descriptor_st, align 8
  %4 = alloca %struct.bio_poll_descriptor_st, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 256
  %.not9 = icmp eq i16 %8, 0
  br i1 %.not9, label %39, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %port_update_poll_desc.exit, label %13

13:                                               ; preds = %9
  %14 = call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %validate_poll_descriptor.exit.thread30.i, label %.thread22.i

validate_poll_descriptor.exit.thread30.i:         ; preds = %13
  store i32 0, ptr %4, align 8, !tbaa !60
  br label %port_update_poll_desc.exit

.thread22.i:                                      ; preds = %13
  %.val23.i = load i32, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1324.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val23.i, 1
  %17 = icmp slt i32 %.val1324.i, 0
  %or.cond.i25.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i25.i, label %20, label %port_update_poll_desc.exit

port_update_poll_desc.exit:                       ; preds = %validate_poll_descriptor.exit.thread30.i, %.thread22.i, %9
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @ossl_quic_reactor_set_poll_r(ptr noundef nonnull %19, ptr noundef nonnull %4) #11
  br label %21

20:                                               ; preds = %.thread22.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.validate_poll_descriptor) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #11
  br label %21

21:                                               ; preds = %port_update_poll_desc.exit, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %port_update_poll_desc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %port_update_poll_desc.exit15, label %26

26:                                               ; preds = %21
  %27 = call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %24, ptr noundef nonnull %3) #11
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %validate_poll_descriptor.exit.thread32.i, label %.thread.i

validate_poll_descriptor.exit.thread32.i:         ; preds = %26
  store i32 0, ptr %3, align 8, !tbaa !60
  br label %port_update_poll_desc.exit15

.thread.i:                                        ; preds = %26
  %.val16.i = load i32, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1317.i = load i32, ptr %28, align 8
  %29 = icmp eq i32 %.val16.i, 1
  %30 = icmp slt i32 %.val1317.i, 0
  %or.cond.i18.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i18.i, label %33, label %port_update_poll_desc.exit15

port_update_poll_desc.exit15:                     ; preds = %validate_poll_descriptor.exit.thread32.i, %.thread.i, %21
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @ossl_quic_reactor_set_poll_w(ptr noundef nonnull %32, ptr noundef nonnull %3) #11
  br label %34

33:                                               ; preds = %.thread.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.validate_poll_descriptor) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #11
  br label %34

34:                                               ; preds = %port_update_poll_desc.exit15, %33
  %35 = phi i32 [ 0, %33 ], [ %22, %port_update_poll_desc.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -257
  store i16 %38, ptr %36, align 2
  br label %39

39:                                               ; preds = %5, %34
  %.08 = phi i32 [ %35, %34 ], [ 0, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_port_is_addressed_r(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 7
  %5 = and i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_port_is_addressed_w(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %3 = load i16, ptr %2, align 2
  %4 = lshr i16 %3, 6
  %5 = and i16 %4, 1
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_port_is_addressed(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 128
  %.not = icmp eq i16 %4, 0
  %5 = lshr i16 %3, 6
  %6 = and i16 %5, 1
  %narrow = select i1 %.not, i16 0, i16 %6
  %7 = zext nneg i16 %narrow to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_port_set_net_rbio(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bio_poll_descriptor_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %validate_poll_descriptor.exit.thread30.i, label %.thread22.i

validate_poll_descriptor.exit.thread30.i:         ; preds = %9
  store i32 0, ptr %3, align 8, !tbaa !60
  br label %14

.thread22.i:                                      ; preds = %9
  %.val23.i = load i32, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1324.i = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val23.i, 1
  %13 = icmp slt i32 %.val1324.i, 0
  %or.cond.i25.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i25.i, label %port_update_poll_desc.exit.thread, label %14

port_update_poll_desc.exit.thread:                ; preds = %.thread22.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.validate_poll_descriptor) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

14:                                               ; preds = %.thread22.i, %validate_poll_descriptor.exit.thread30.i
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @ossl_quic_reactor_set_poll_r(ptr noundef nonnull %16, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @ossl_quic_demux_set_bio(ptr noundef %18, ptr noundef nonnull %1) #11
  store ptr %1, ptr %4, align 8, !tbaa !58
  %19 = call i64 @BIO_ctrl(ptr noundef nonnull %1, i32 noundef 85, i64 noundef 0, ptr noundef null) #11
  %20 = trunc i64 %19 to i16
  %21 = shl i16 %20, 5
  %22 = and i16 %21, 128
  %23 = or disjoint i16 %22, 256
  br label %28

.critedge:                                        ; preds = %7
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @ossl_quic_reactor_set_poll_r(ptr noundef nonnull %25, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call void @ossl_quic_demux_set_bio(ptr noundef %27, ptr noundef null) #11
  store ptr null, ptr %4, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %.critedge, %14
  %.08.i = phi i16 [ %23, %14 ], [ 256, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %port_update_addressing_mode.exit, label %31

31:                                               ; preds = %28
  %32 = call i64 @BIO_ctrl(ptr noundef nonnull %30, i32 noundef 85, i64 noundef 0, ptr noundef null) #11
  %33 = trunc i64 %32 to i16
  %34 = shl i16 %33, 5
  %35 = and i16 %34, 64
  %36 = or disjoint i16 %35, %.08.i
  br label %port_update_addressing_mode.exit

port_update_addressing_mode.exit:                 ; preds = %28, %31
  %.0.i10 = phi i16 [ %36, %31 ], [ %.08.i, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -449
  %40 = or disjoint i16 %39, %.0.i10
  store i16 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %port_update_poll_desc.exit.thread, %2, %port_update_addressing_mode.exit
  %.0 = phi i32 [ 1, %2 ], [ 1, %port_update_addressing_mode.exit ], [ 0, %port_update_poll_desc.exit.thread ]
  ret i32 %.0
}

declare void @ossl_quic_demux_set_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_port_set_net_wbio(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bio_poll_descriptor_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %validate_poll_descriptor.exit.thread32.i, label %.thread.i

validate_poll_descriptor.exit.thread32.i:         ; preds = %9
  store i32 0, ptr %3, align 8, !tbaa !60
  br label %14

.thread.i:                                        ; preds = %9
  %.val16.i = load i32, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1317.i = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val16.i, 1
  %13 = icmp slt i32 %.val1317.i, 0
  %or.cond.i18.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i18.i, label %port_update_poll_desc.exit.thread, label %14

port_update_poll_desc.exit.thread:                ; preds = %.thread.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.validate_poll_descriptor) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

14:                                               ; preds = %7, %.thread.i, %validate_poll_descriptor.exit.thread32.i
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @ossl_quic_reactor_set_poll_w(ptr noundef nonnull %16, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.018 = load ptr, ptr %17, align 8, !tbaa !61
  %.not1419 = icmp eq ptr %.018, null
  br i1 %.not1419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.020 = phi ptr [ %.0, %.lr.ph ], [ %.018, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 1056
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  call void @ossl_qtx_set_bio(ptr noundef %19, ptr noundef %1) #11
  %20 = getelementptr i8, ptr %.020, i64 8
  %.0 = load ptr, ptr %20, align 8, !tbaa !61
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %14
  store ptr %1, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %._crit_edge
  %24 = call i64 @BIO_ctrl(ptr noundef nonnull %22, i32 noundef 85, i64 noundef 0, ptr noundef null) #11
  %25 = trunc i64 %24 to i16
  %26 = shl i16 %25, 5
  %27 = and i16 %26, 128
  %28 = or disjoint i16 %27, 256
  %.pr = load ptr, ptr %4, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %23, %._crit_edge
  %30 = phi ptr [ %.pr, %23 ], [ %1, %._crit_edge ]
  %.08.i = phi i16 [ %28, %23 ], [ 256, %._crit_edge ]
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %port_update_addressing_mode.exit, label %31

31:                                               ; preds = %29
  %32 = call i64 @BIO_ctrl(ptr noundef nonnull %30, i32 noundef 85, i64 noundef 0, ptr noundef null) #11
  %33 = trunc i64 %32 to i16
  %34 = shl i16 %33, 5
  %35 = and i16 %34, 64
  %36 = or disjoint i16 %35, %.08.i
  br label %port_update_addressing_mode.exit

port_update_addressing_mode.exit:                 ; preds = %29, %31
  %.0.i15 = phi i16 [ %36, %31 ], [ %.08.i, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -449
  %40 = or disjoint i16 %39, %.0.i15
  store i16 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %port_update_poll_desc.exit.thread, %2, %port_update_addressing_mode.exit
  %.012 = phi i32 [ 1, %2 ], [ 1, %port_update_addressing_mode.exit ], [ 0, %port_update_poll_desc.exit.thread ]
  ret i32 %.012
}

declare void @ossl_qtx_set_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_port_get_channel_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_create_outgoing(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @port_make_channel(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @port_make_channel(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.quic_channel_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !97
  %13 = call ptr @ossl_quic_channel_alloc(ptr noundef nonnull %4) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %83, label %15

15:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %port_new_handshake_layer.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call nonnull ptr %18(ptr noundef nonnull %13, ptr noundef %21) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %19, %16
  %.034.i = phi ptr [ %22, %19 ], [ null, %16 ]
  %.0.i = phi ptr [ %23, %19 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call ptr @TLS_method() #11
  %28 = call ptr @ossl_ssl_connection_new_int(ptr noundef %26, ptr noundef %.034.i, ptr noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 8, !tbaa !98
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread48.i, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 128
  %.not43.i = icmp eq i32 %34, 0
  br i1 %.not43.i, label %.thread.i, label %35

35:                                               ; preds = %33
  %36 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %28) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.i, label %.thread48.i

.thread.i:                                        ; preds = %35, %33, %24
  call void @SSL_free(ptr noundef %.034.i) #11
  unreachable

.thread48.i:                                      ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %28, %30 ]
  %.not44.i = icmp eq ptr %.034.i, null
  br i1 %.not44.i, label %41, label %39

39:                                               ; preds = %.thread48.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 120
  store ptr %28, ptr %40, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %39, %.thread48.i
  %.not45.i = icmp eq ptr %.0.i, null
  br i1 %.not45.i, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %.not46.i = icmp eq ptr %46, null
  br i1 %.not46.i, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = call i32 %46(ptr noundef nonnull %44, ptr noundef %.034.i, ptr noundef %49) #11
  %.not47.i = icmp eq i32 %50, 0
  br i1 %.not47.i, label %51, label %52

51:                                               ; preds = %47
  call void @SSL_free(ptr noundef nonnull %28) #11
  call void @SSL_free(ptr noundef %.034.i) #11
  unreachable

52:                                               ; preds = %47, %42, %41
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 352
  %54 = load i64, ptr %53, align 8, !tbaa !144
  %55 = or i64 %54, 8192
  store i64 %55, ptr %53, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 2480
  %57 = load i64, ptr %56, align 8, !tbaa !179
  %58 = and i64 %57, 16633559941
  store i64 %58, ptr %56, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 2988
  store i32 0, ptr %59, align 4, !tbaa !180
  br label %port_new_handshake_layer.exit

port_new_handshake_layer.exit:                    ; preds = %52, %15
  %60 = phi ptr [ %1, %15 ], [ %28, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1568
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 2199023255552
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1768
  %68 = load ptr, ptr %67, align 8, !tbaa !183
  %.not24 = icmp eq ptr %68, null
  br i1 %.not24, label %74, label %69

69:                                               ; preds = %port_new_handshake_layer.exit
  %70 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %68, ptr noundef nonnull @.str, i32 noundef 537) #11
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 1600
  store ptr %70, ptr %71, align 8, !tbaa !184
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 538) #11
  br label %83

74:                                               ; preds = %69, %port_new_handshake_layer.exit
  %75 = call i32 @ossl_quic_channel_init(ptr noundef nonnull %13) #11
  %.not25 = icmp eq i32 %75, 0
  br i1 %.not25, label %76, label %78

76:                                               ; preds = %74
  %77 = load ptr, ptr %61, align 8, !tbaa !181
  call void @SSL_free(ptr noundef %77) #11
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 549) #11
  br label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 1056
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  call void @ossl_qtx_set_bio(ptr noundef %80, ptr noundef %82) #11
  br label %83

83:                                               ; preds = %3, %78, %76, %73
  %.0 = phi ptr [ null, %76 ], [ null, %73 ], [ %13, %78 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_port_create_incoming(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @port_make_channel(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = or i16 %6, 16
  store i16 %7, ptr %5, align 2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_quic_port_pop_incoming(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !186
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  store ptr %6, ptr %2, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = icmp eq ptr %8, %.val
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  br i1 %9, label %12, label %._crit_edge.i

12:                                               ; preds = %4
  store ptr %11, ptr %7, align 8, !tbaa !188
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %14, align 8, !tbaa !187
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.not18.i = icmp eq ptr %6, null
  br i1 %.not18.i, label %ossl_list_incoming_ch_remove.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %17, align 8, !tbaa !189
  br label %ossl_list_incoming_ch_remove.exit

ossl_list_incoming_ch_remove.exit:                ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %1, %ossl_list_incoming_ch_remove.exit
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_port_have_incoming(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !186
  %3 = icmp ne ptr %.val, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_drop_incoming(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i16 = load ptr, ptr %2, align 8, !tbaa !186
  %3 = icmp eq ptr %.val.i16, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %.val.i17 = phi ptr [ %.val.i16, %.lr.ph ], [ %.val.i, %35 ]
  %7 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %2, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = icmp eq ptr %9, %.val.i17
  %11 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  br i1 %10, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  store ptr %12, ptr %4, align 8, !tbaa !188
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %15, align 8, !tbaa !187
  br label %16

16:                                               ; preds = %14, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %8, null
  br i1 %.not18.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %18, align 8, !tbaa !189
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %22 = tail call nonnull ptr @ossl_quic_channel_get0_tls(ptr noundef nonnull %.val.i17) #11
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = and i32 %23, 128
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %22) #11
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi ptr [ %28, %25 ], [ %22, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @ossl_quic_channel_free(ptr noundef nonnull %.val.i17) #11
  br label %35

35:                                               ; preds = %29, %34
  %.sink = phi ptr [ %22, %34 ], [ %32, %29 ]
  tail call void @SSL_free(ptr noundef %.sink) #11
  %.val.i = load ptr, ptr %2, align 8, !tbaa !186
  %36 = icmp eq ptr %.val.i, null
  br i1 %36, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %35, %1
  ret void
}

declare ptr @ossl_quic_channel_get0_tls(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_port_set_allow_incoming(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4 = trunc i32 %1 to i16
  %5 = load i16, ptr %3, align 2
  %6 = shl i16 %4, 4
  %7 = and i16 %6, 16
  %8 = and i16 %5, -17
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_subtick(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 11)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_tick_result_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %6 = load i16, ptr %5, align 2
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %9, ptr %10, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %11, align 1, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %12, align 2, !tbaa !194
  store i64 -1, ptr %1, align 8, !tbaa !195
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %3
  %18 = load i16, ptr %5, align 2
  %.not13 = trunc i16 %18 to i1
  %19 = and i16 %18, 24
  %or.cond.i = icmp eq i16 %19, 0
  %or.cond = or i1 %or.cond.i, %.not13
  br i1 %or.cond, label %port_rx_pre.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i32 @ossl_quic_demux_pump(ptr noundef %22) #11
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %port_rx_pre.exit

25:                                               ; preds = %20
  %26 = load i16, ptr %5, align 2
  %27 = and i16 %26, 1
  %.not.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.not.i.i, label %28, label %port_rx_pre.exit

28:                                               ; preds = %25
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1596, ptr noundef nonnull @__func__.ossl_quic_port_raise_net_error) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef nonnull @.str.1) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @OSSL_ERR_STATE_save(ptr noundef %30) #11
  %31 = load i16, ptr %5, align 2
  %32 = and i16 %31, 1
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %33, label %port_transition_failed.exit.i.i

33:                                               ; preds = %28
  %34 = or disjoint i16 %31, 1
  store i16 %34, ptr %5, align 2
  br label %port_transition_failed.exit.i.i

port_transition_failed.exit.i.i:                  ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.015.i.i = load ptr, ptr %35, align 8, !tbaa !61
  %.not1316.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1316.i.i, label %port_rx_pre.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %port_transition_failed.exit.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.015.i.i, %port_transition_failed.exit.i.i ]
  tail call void @ossl_quic_channel_raise_net_error(ptr noundef nonnull %.017.i.i) #11
  %36 = getelementptr i8, ptr %.017.i.i, i64 8
  %.0.i.i = load ptr, ptr %36, align 8, !tbaa !61
  %.not13.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not13.i.i, label %port_rx_pre.exit, label %.lr.ph.i.i, !llvm.loop !196

port_rx_pre.exit:                                 ; preds = %.lr.ph.i.i, %port_transition_failed.exit.i.i, %25, %20, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.017 = load ptr, ptr %37, align 8, !tbaa !61
  %.not1418 = icmp eq ptr %.017, null
  br i1 %.not1418, label %.loopexit, label %ossl_quic_tick_result_merge_into.exit.lr.ph

ossl_quic_tick_result_merge_into.exit.lr.ph:      ; preds = %port_rx_pre.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %ossl_quic_tick_result_merge_into.exit

ossl_quic_tick_result_merge_into.exit:            ; preds = %ossl_quic_tick_result_merge_into.exit.lr.ph, %ossl_quic_tick_result_merge_into.exit
  %.019 = phi ptr [ %.017, %ossl_quic_tick_result_merge_into.exit.lr.ph ], [ %.0, %ossl_quic_tick_result_merge_into.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @ossl_quic_channel_subtick(ptr noundef nonnull %.019, ptr noundef nonnull %4, i32 noundef %2) #11
  %41 = load i8, ptr %10, align 8, !tbaa !191
  %.not.i = icmp ne i8 %41, 0
  %42 = load i8, ptr %38, align 8
  %43 = icmp ne i8 %42, 0
  %narrow = select i1 %.not.i, i1 true, i1 %43
  %44 = zext i1 %narrow to i8
  store i8 %44, ptr %10, align 8, !tbaa !191
  %45 = load i8, ptr %11, align 1, !tbaa !193
  %.not12.i = icmp ne i8 %45, 0
  %46 = load i8, ptr %39, align 1
  %47 = icmp ne i8 %46, 0
  %narrow15 = select i1 %.not12.i, i1 true, i1 %47
  %48 = zext i1 %narrow15 to i8
  store i8 %48, ptr %11, align 1, !tbaa !193
  %49 = load i8, ptr %12, align 2, !tbaa !194
  %.not13.i = icmp ne i8 %49, 0
  %50 = load i8, ptr %40, align 2
  %51 = icmp ne i8 %50, 0
  %narrow16 = select i1 %.not13.i, i1 true, i1 %51
  %52 = zext i1 %narrow16 to i8
  store i8 %52, ptr %12, align 2, !tbaa !194
  %53 = load i64, ptr %1, align 8
  %54 = load i64, ptr %4, align 8
  %..i.i = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  store i64 %..i.i, ptr %1, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %55, align 8, !tbaa !61
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %ossl_quic_tick_result_merge_into.exit, !llvm.loop !197

.loopexit:                                        ; preds = %ossl_quic_tick_result_merge_into.exit, %port_rx_pre.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ossl_quic_channel_subtick(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_raise_net_error(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %.not.not = icmp eq i16 %5, 0
  br i1 %.not.not, label %6, label %.loopexit

6:                                                ; preds = %2
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1596, ptr noundef nonnull @__func__.ossl_quic_port_raise_net_error) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef nonnull @.str.1) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @OSSL_ERR_STATE_save(ptr noundef %8) #11
  %9 = load i16, ptr %3, align 2
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %11, label %port_transition_failed.exit

11:                                               ; preds = %6
  %12 = or disjoint i16 %9, 1
  store i16 %12, ptr %3, align 2
  br label %port_transition_failed.exit

port_transition_failed.exit:                      ; preds = %6, %11
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %port_transition_failed.exit
  tail call void @ossl_quic_channel_raise_net_error(ptr noundef nonnull %1) #11
  br label %14

14:                                               ; preds = %13, %port_transition_failed.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.015 = load ptr, ptr %15, align 8, !tbaa !61
  %.not1316 = icmp eq ptr %.015, null
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %17
  %.017 = phi ptr [ %.0, %17 ], [ %.015, %14 ]
  %.not14 = icmp eq ptr %.017, %1
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @ossl_quic_channel_raise_net_error(ptr noundef nonnull %.017) #11
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = getelementptr i8, ptr %.017, i64 8
  %.0 = load ptr, ptr %18, align 8, !tbaa !61
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %17, %14, %2
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_raise_net_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_port_restore_err_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @ERR_clear_error() #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  tail call void @OSSL_ERR_STATE_restore(ptr noundef %3) #11
  ret void
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @get_time(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call i64 @ossl_quic_engine_get_time(ptr noundef %2) #11
  ret i64 %3
}

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @port_default_packet_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PACKET, align 8
  %6 = alloca %struct.quic_pkt_hdr_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.quic_conn_id_st, align 1
  %10 = alloca %struct.quic_conn_id_st, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1
  %.not.not = icmp eq i16 %15, 0
  br i1 %.not.not, label %16, label %PACKET_buf_init.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !200
  %20 = icmp ult i64 %19, 21
  br i1 %20, label %port_try_handle_stateless_reset.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %17, align 1, !tbaa !198
  %23 = and i8 %22, 64
  %.not.not.i = icmp eq i8 %23, 0
  br i1 %.not.not.i, label %port_try_handle_stateless_reset.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = call i32 @ossl_quic_srtm_lookup(ptr noundef %25, ptr noundef nonnull %27, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null) #11
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %port_try_handle_stateless_reset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0911.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  call void @ossl_quic_channel_on_stateless_reset(ptr noundef %29) #11
  %30 = add i64 %.0911.i, 1
  %31 = load ptr, ptr %24, align 8, !tbaa !47
  %32 = load i64, ptr %18, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  %35 = call i32 @ossl_quic_srtm_lookup(ptr noundef %31, ptr noundef nonnull %34, i64 noundef %30, ptr noundef nonnull %4, ptr noundef null) #11
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %port_try_handle_stateless_reset.exit, label %.lr.ph.i

port_try_handle_stateless_reset.exit.thread:      ; preds = %16, %21, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

port_try_handle_stateless_reset.exit:             ; preds = %.lr.ph.i
  %.not = icmp eq i64 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %36, label %PACKET_buf_init.exit.thread

36:                                               ; preds = %port_try_handle_stateless_reset.exit.thread, %port_try_handle_stateless_reset.exit
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %39, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %7) #11
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  call void @ossl_quic_channel_inject(ptr noundef %42, ptr noundef nonnull %0) #11
  br label %96

43:                                               ; preds = %37, %36
  %44 = load i16, ptr %13, align 2
  %45 = and i16 %44, 16
  %.not35 = icmp eq i16 %45, 0
  br i1 %.not35, label %PACKET_buf_init.exit.thread, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %18, align 8, !tbaa !200
  %or.cond47 = icmp slt i64 %47, 1200
  br i1 %or.cond47, label %PACKET_buf_init.exit.thread, label %48

48:                                               ; preds = %46
  store ptr %17, ptr %5, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !206
  %50 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %5, i64 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %12) #11
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8, !tbaa !195
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %PACKET_buf_init.exit.thread, label %55

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !207
  %cond = icmp eq i32 %57, 1
  br i1 %cond, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !200
  %60 = icmp ult i64 %59, 1200
  br i1 %60, label %PACKET_buf_init.exit.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call fastcc void @port_send_version_negotiation(ptr noundef nonnull %1, ptr noundef nonnull %62, ptr noundef %6)
  br label %PACKET_buf_init.exit.thread

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 8
  %65 = and i32 %64, 255
  %.not38 = icmp eq i32 %65, 1
  br i1 %.not38, label %66, label %PACKET_buf_init.exit.thread

66:                                               ; preds = %63
  store i8 0, ptr %9, align 1, !tbaa !209
  %67 = load i16, ptr %13, align 2
  %68 = and i16 %67, 4
  %69 = icmp ne i16 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call fastcc void @port_send_retry(ptr noundef nonnull %1, ptr noundef nonnull %74, ptr noundef %6)
  br label %PACKET_buf_init.exit.thread

75:                                               ; preds = %66
  br i1 %72, label %84, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = call fastcc i32 @port_validate_token(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %77, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i16, ptr %13, align 2
  %82 = and i16 %81, 4
  %.not40 = icmp eq i16 %82, 0
  br i1 %.not40, label %84, label %83

83:                                               ; preds = %80
  call fastcc void @port_send_retry(ptr noundef nonnull %1, ptr noundef nonnull %77, ptr noundef %6)
  br label %PACKET_buf_init.exit.thread

84:                                               ; preds = %80, %76, %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call fastcc void @port_bind_channel(ptr noundef nonnull %1, ptr noundef nonnull %85, ptr noundef %10, ptr noundef %86, ptr noundef %9, ptr noundef %8)
  %87 = load i8, ptr %11, align 1, !tbaa !198
  %88 = icmp eq i8 %87, 1
  %89 = load ptr, ptr %8, align 8, !tbaa !61
  br i1 %88, label %90, label %thread-pre-split

90:                                               ; preds = %84
  call fastcc void @generate_new_token(ptr noundef %89, ptr noundef nonnull %85)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %84, %90
  %.not41 = icmp eq ptr %89, null
  br i1 %.not41, label %PACKET_buf_init.exit.thread, label %91

91:                                               ; preds = %thread-pre-split
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1064
  %93 = load ptr, ptr %92, align 8, !tbaa !210
  call void @ossl_qrx_inject_urxe(ptr noundef %93, ptr noundef nonnull %0) #11
  br label %96

PACKET_buf_init.exit.thread:                      ; preds = %thread-pre-split, %63, %58, %51, %46, %43, %port_try_handle_stateless_reset.exit, %3, %83, %73, %61
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @ossl_quic_demux_release_urxe(ptr noundef %95, ptr noundef %0) #11
  br label %96

96:                                               ; preds = %PACKET_buf_init.exit.thread, %91, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_inject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @port_send_version_negotiation(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.bio_msg_st], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.quic_pkt_hdr_st, align 8
  %7 = alloca %struct.wpacket_st, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 1 dereferenceable(21) %12, i64 21, i1 false), !tbaa.struct !211
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false), !tbaa.struct !211
  store i32 1, ptr %8, align 4, !tbaa !212
  store i32 6, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %15, align 4, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 4, ptr %17, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %8, ptr %18, align 8, !tbaa !214
  store ptr %5, ptr %4, align 16, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 16, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 1024, i64 noundef 0) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr %14, align 8, !tbaa !219
  %24 = zext i8 %23 to i64
  %25 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %7, i64 noundef %24, ptr noundef nonnull %6, ptr noundef null) #11
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !212
  %27 = call noundef i32 @llvm.bswap.i32(i32 %26)
  %28 = zext i32 %27 to i64
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %7, i64 noundef %28, i64 noundef 4) #11
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %.loopexit, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %7, ptr noundef nonnull %30) #11
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %.loopexit, label %32

32:                                               ; preds = %.critedge
  %33 = call i32 @WPACKET_finish(ptr noundef nonnull %7) #11
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call i32 @BIO_sendmmsg(ptr noundef %36, ptr noundef nonnull %4, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %9) #11
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %38, label %.loopexit

38:                                               ; preds = %34
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @__func__.port_send_version_negotiation) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %38, %32, %.critedge, %22, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @port_send_retry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.quic_conn_id_st, align 8
  %5 = alloca [1 x %struct.bio_msg_st], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [197 x i8], align 16
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.quic_pkt_hdr_st, align 8
  %13 = alloca %struct.validation_token, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) %15, i64 21, i1 false), !tbaa.struct !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %19 = call i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef %17, ptr noundef nonnull %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %encrypt_validation_token.exit.thread, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) %18, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %25, align 8, !tbaa !221
  %26 = call i64 @ossl_time_now() #11
  store i64 %26, ptr %13, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %27, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %28, ptr noundef nonnull readonly align 8 dereferenceable(21) %4, i64 21, i1 false), !tbaa.struct !211
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = call i32 @BIO_ADDR_rawaddress(ptr noundef %1, ptr noundef null, ptr noundef nonnull %29) #11
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %generate_token.exit.thread, label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !224
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %generate_token.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 824) #11
  store ptr %35, ptr %27, align 8, !tbaa !223
  %36 = icmp eq ptr %35, null
  br i1 %36, label %generate_token.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call i32 @BIO_ADDR_rawaddress(ptr noundef %1, ptr noundef nonnull %35, ptr noundef nonnull %29) #11
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not17.i, label %generate_token.exit.thread, label %39

generate_token.exit.thread:                       ; preds = %21, %31, %34, %37
  %.val.i = load ptr, ptr %27, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val.i, ptr noundef nonnull @.str, i32 noundef 798) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %encrypt_validation_token.exit.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call fastcc i32 @marshal_validation_token(ptr noundef %13, ptr noundef %6, ptr noundef %10)
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %encrypt_validation_token.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %10, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %44) #11
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %encrypt_validation_token.exit.thread, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %43, align 8, !tbaa !56
  %50 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %49) #11
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %encrypt_validation_token.exit.thread, label %encrypt_validation_token.exit

encrypt_validation_token.exit:                    ; preds = %48
  %52 = zext nneg i32 %50 to i64
  %53 = add i64 %42, 16
  %54 = add i64 %53, %46
  %55 = add i64 %54, %52
  store i64 %55, ptr %11, align 8, !tbaa !195
  %56 = icmp ugt i64 %55, 197
  br i1 %56, label %encrypt_validation_token.exit.thread, label %57

57:                                               ; preds = %encrypt_validation_token.exit
  %58 = load i64, ptr %10, align 8, !tbaa !195
  %59 = call fastcc i32 @encrypt_validation_token(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %58, ptr noundef nonnull %7, ptr noundef %11)
  %.not20 = icmp ne i32 %59, 0
  %60 = load i64, ptr %11, align 8
  %61 = icmp ugt i64 %60, 15
  %or.cond23 = select i1 %.not20, i1 %61, i1 false, !prof !225
  br i1 %or.cond23, label %62, label %encrypt_validation_token.exit.thread, !prof !225

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) %15, i64 21, i1 false), !tbaa.struct !211
  %63 = load i32, ptr %12, align 8
  %64 = and i32 %63, -33024
  %65 = or disjoint i32 %64, 32772
  store i32 %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %66, align 4, !tbaa !207
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %60, ptr %67, align 8, !tbaa !213
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %7, ptr %68, align 8, !tbaa !214
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 %60
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  %75 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %70, ptr noundef %72, ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef nonnull %74) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %encrypt_validation_token.exit.thread, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %68, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %78, ptr %79, align 8, !tbaa !226
  %80 = load i64, ptr %67, align 8, !tbaa !213
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %80, ptr %81, align 8, !tbaa !227
  store ptr %6, ptr %5, align 16, !tbaa !215
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %82, align 16, !tbaa !218
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 512, i64 noundef 0) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %encrypt_validation_token.exit.thread, label %86

86:                                               ; preds = %77
  %87 = load i8, ptr %23, align 8, !tbaa !219
  %88 = zext i8 %87 to i64
  %89 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %88, ptr noundef nonnull %12, ptr noundef null) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %encrypt_validation_token.exit.thread, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %8, ptr noundef nonnull %92) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %encrypt_validation_token.exit.thread, label %95

95:                                               ; preds = %91
  %96 = call i32 @WPACKET_finish(ptr noundef nonnull %8) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %encrypt_validation_token.exit.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = call i32 @BIO_sendmmsg(ptr noundef %100, ptr noundef nonnull %5, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %9) #11
  %.not21 = icmp eq i32 %101, 0
  br i1 %.not21, label %102, label %encrypt_validation_token.exit.thread

102:                                              ; preds = %98
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1149, ptr noundef nonnull @__func__.port_send_retry) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 387, ptr noundef nonnull @.str.4) #11
  br label %encrypt_validation_token.exit.thread

encrypt_validation_token.exit.thread:             ; preds = %48, %41, %generate_token.exit.thread, %98, %102, %95, %91, %86, %77, %62, %39, %encrypt_validation_token.exit, %57, %3
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.val = load ptr, ptr %103, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val, ptr noundef nonnull @.str, i32 noundef 798) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @port_validate_token(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.validation_token, align 8
  %9 = alloca i64, align 8
  %10 = alloca [169 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i64 @ossl_time_now() #11
  store i8 0, ptr %5, align 1, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %16) #11
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %decrypt_validation_token.exit.thread, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %15, align 8, !tbaa !56
  %22 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %21) #11
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %decrypt_validation_token.exit.thread, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %22 to i64
  %26 = add nsw i64 %25, %18
  %27 = icmp ult i64 %14, %26
  %28 = icmp ugt i64 %14, 197
  %or.cond.i = or i1 %28, %27
  %29 = sub nuw nsw i64 %14, %26
  %30 = icmp samesign ugt i64 %29, 169
  %or.cond = select i1 %or.cond.i, i1 true, i1 %30
  br i1 %or.cond, label %decrypt_validation_token.exit.thread, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !226
  %33 = load i64, ptr %13, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !212
  %34 = load ptr, ptr %15, align 8, !tbaa !56
  %35 = tail call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %34) #11
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %decrypt_validation_token.exit48.thread, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !56
  %40 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %39) #11
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %decrypt_validation_token.exit48.thread, label %42

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  %44 = add nsw i64 %43, %36
  %45 = icmp ult i64 %33, %44
  %46 = icmp ugt i64 %33, 197
  %or.cond.i46 = or i1 %46, %45
  br i1 %or.cond.i46, label %decrypt_validation_token.exit48.thread, label %47

47:                                               ; preds = %42
  %48 = sub nuw nsw i64 %33, %44
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %50 = sub nsw i64 0, %36
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %15, align 8, !tbaa !56
  %53 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32) #11
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %decrypt_validation_token.exit48.thread, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %56 = load ptr, ptr %15, align 8, !tbaa !56
  %57 = trunc nuw nsw i64 %48 to i32
  %58 = call i32 @EVP_DecryptUpdate(ptr noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %55, i32 noundef %57) #11
  %.not35.i = icmp eq i32 %58, 0
  br i1 %.not35.i, label %decrypt_validation_token.exit48.thread, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !56
  %61 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %60, i32 noundef 17, i32 noundef %35, ptr noundef nonnull %51) #11
  %.not36.i = icmp eq i32 %61, 0
  br i1 %.not36.i, label %decrypt_validation_token.exit48.thread, label %decrypt_validation_token.exit48

decrypt_validation_token.exit48.thread:           ; preds = %31, %38, %42, %47, %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decrypt_validation_token.exit.thread

decrypt_validation_token.exit48:                  ; preds = %59
  %62 = load ptr, ptr %15, align 8, !tbaa !56
  %63 = load i32, ptr %7, align 4, !tbaa !212
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %10, i64 %64
  %66 = call i32 @EVP_DecryptFinal_ex(ptr noundef %62, ptr noundef nonnull %65, ptr noundef nonnull %7) #11
  %.not37.i.not = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not37.i.not, label %decrypt_validation_token.exit.thread, label %67

67:                                               ; preds = %decrypt_validation_token.exit48
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %68, align 8, !tbaa !223
  %or.cond121.i = icmp eq i64 %33, %44
  br i1 %or.cond121.i, label %parse_validation_token.exit.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = load i8, ptr %10, align 16
  store i8 %71, ptr %70, align 8
  %switch.i = icmp ugt i8 %71, 1
  %72 = icmp samesign ult i64 %48, 9
  %or.cond.i49 = or i1 %72, %switch.i
  br i1 %or.cond.i49, label %parse_validation_token.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %75 = load i64, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %77 = add nsw i64 %48, -9
  %.not30.i = icmp eq i8 %71, 0
  br i1 %.not30.i, label %104, label %78

78:                                               ; preds = %73
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %parse_validation_token.exit.thread, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %76, align 1, !tbaa !198
  %81 = add nsw i64 %48, -10
  %82 = zext i8 %80 to i64
  %83 = icmp samesign ult i64 %81, %82
  br i1 %83, label %parse_validation_token.exit.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %80, ptr %87, align 8, !tbaa !228
  %88 = icmp ugt i8 %80, 20
  br i1 %88, label %parse_validation_token.exit.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull readonly align 2 %85, i64 %82, i1 false)
  %.not.i.i.i52.i = icmp eq i64 %81, %82
  br i1 %.not.i.i.i52.i, label %parse_validation_token.exit.thread, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %86, align 1, !tbaa !198
  %93 = xor i64 %82, -1
  %94 = add nsw i64 %81, %93
  %95 = zext i8 %92 to i64
  %96 = icmp samesign ult i64 %94, %95
  br i1 %96, label %parse_validation_token.exit.thread, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 %92, ptr %98, align 1, !tbaa !229
  %99 = icmp ugt i8 %92, 20
  br i1 %99, label %parse_validation_token.exit.thread, label %PACKET_copy_bytes.exit58.i

PACKET_copy_bytes.exit58.i:                       ; preds = %97
  %100 = sub nuw nsw i64 %94, %95
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %95
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %103, ptr nonnull readonly align 1 %101, i64 %95, i1 false)
  br label %104

104:                                              ; preds = %PACKET_copy_bytes.exit58.i, %73
  %105 = phi i8 [ 0, %73 ], [ %92, %PACKET_copy_bytes.exit58.i ]
  %.sroa.15.0.i = phi i64 [ %77, %73 ], [ %100, %PACKET_copy_bytes.exit58.i ]
  %.sroa.081.0.i = phi ptr [ %76, %73 ], [ %102, %PACKET_copy_bytes.exit58.i ]
  %.not.i.i.i61.i = icmp eq i64 %.sroa.15.0.i, 0
  br i1 %.not.i.i.i61.i, label %parse_validation_token.exit.thread, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %.sroa.081.0.i, align 1, !tbaa !198
  %108 = add nsw i64 %.sroa.15.0.i, -1
  %109 = zext i8 %107 to i64
  %110 = icmp samesign ult i64 %108, %109
  br i1 %110, label %parse_validation_token.exit.thread, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.i, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %109, ptr %113, align 8, !tbaa !224
  %114 = icmp eq i8 %107, 0
  br i1 %114, label %parse_validation_token.exit.thread, label %115

115:                                              ; preds = %111
  %116 = call noalias ptr @CRYPTO_malloc(i64 noundef %109, ptr noundef nonnull @.str, i32 noundef 1023) #11
  store ptr %116, ptr %68, align 8, !tbaa !223
  %117 = icmp eq ptr %116, null
  br i1 %117, label %parse_validation_token.exit.thread, label %118

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %112, i64 %109, i1 false)
  %.not37.i50 = icmp eq i64 %108, %109
  br i1 %.not37.i50, label %parse_validation_token.exit, label %parse_validation_token.exit.thread

parse_validation_token.exit.thread:               ; preds = %67, %69, %78, %79, %84, %89, %91, %97, %104, %106, %111, %115, %118
  %.val.i = load ptr, ptr %68, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val.i, ptr noundef nonnull @.str, i32 noundef 798) #11
  br label %decrypt_validation_token.exit.thread

parse_validation_token.exit:                      ; preds = %118
  %119 = icmp ult i64 %11, %75
  br i1 %119, label %decrypt_validation_token.exit.thread, label %120

120:                                              ; preds = %parse_validation_token.exit
  %..i9.i = sub nuw i64 %11, %75
  %121 = load i8, ptr %70, align 8, !tbaa !221
  %122 = icmp ne i8 %121, 0
  %123 = icmp ugt i64 %..i9.i, 10999999999
  %or.cond3 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond3, label %decrypt_validation_token.exit.thread, label %124

124:                                              ; preds = %120
  %125 = icmp eq i8 %121, 0
  %126 = icmp ugt i64 %..i9.i, 3600999999999
  %or.cond5 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond5, label %decrypt_validation_token.exit.thread, label %127

127:                                              ; preds = %124
  %128 = call i32 @BIO_ADDR_rawaddress(ptr noundef %2, ptr noundef null, ptr noundef nonnull %9) #11
  %.not36 = icmp ne i32 %128, 0
  %129 = load i64, ptr %9, align 8
  %.not37 = icmp eq i64 %129, %108
  %or.cond84 = select i1 %.not36, i1 %.not37, i1 false
  br i1 %or.cond84, label %130, label %decrypt_validation_token.exit.thread

130:                                              ; preds = %127
  %131 = call noalias ptr @CRYPTO_malloc(i64 noundef %108, ptr noundef nonnull @.str, i32 noundef 1320) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %decrypt_validation_token.exit.thread, label %133

133:                                              ; preds = %130
  %134 = call i32 @BIO_ADDR_rawaddress(ptr noundef %2, ptr noundef nonnull %131, ptr noundef nonnull %9) #11
  %.not38 = icmp eq i32 %134, 0
  br i1 %.not38, label %decrypt_validation_token.exit.thread, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr %9, align 8, !tbaa !195
  %bcmp = call i32 @bcmp(ptr nonnull %131, ptr nonnull %116, i64 %136)
  %.not39 = icmp eq i32 %bcmp, 0
  br i1 %.not39, label %137, label %decrypt_validation_token.exit.thread

137:                                              ; preds = %135
  br i1 %125, label %146, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !219
  %.not42 = icmp eq i8 %105, %141
  br i1 %.not42, label %142, label %decrypt_validation_token.exit.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %145 = zext nneg i8 %105 to i64
  %bcmp43 = call i32 @bcmp(ptr nonnull %143, ptr nonnull %144, i64 %145)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %150, label %decrypt_validation_token.exit.thread

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = call i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef %148, ptr noundef nonnull %3) #11
  %.not41 = icmp eq i32 %149, 0
  br i1 %.not41, label %decrypt_validation_token.exit.thread, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %151, i64 21, i1 false), !tbaa.struct !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) %139, i64 21, i1 false), !tbaa.struct !211
  store i8 1, ptr %5, align 1, !tbaa !198
  br label %decrypt_validation_token.exit.thread

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(21) %153, i64 21, i1 false), !tbaa.struct !211
  %154 = icmp ugt i64 %..i9.i, 3240999999999
  br i1 %154, label %155, label %decrypt_validation_token.exit.thread

155:                                              ; preds = %152
  store i8 1, ptr %5, align 1, !tbaa !198
  br label %decrypt_validation_token.exit.thread

decrypt_validation_token.exit.thread:             ; preds = %24, %20, %6, %parse_validation_token.exit.thread, %decrypt_validation_token.exit48.thread, %150, %155, %152, %146, %138, %142, %127, %130, %133, %135, %120, %124, %parse_validation_token.exit, %decrypt_validation_token.exit48
  %.val = phi ptr [ null, %24 ], [ %116, %parse_validation_token.exit ], [ %116, %120 ], [ %116, %124 ], [ null, %20 ], [ %116, %130 ], [ %116, %135 ], [ %116, %138 ], [ %116, %142 ], [ null, %decrypt_validation_token.exit48 ], [ %116, %146 ], [ %116, %133 ], [ %116, %127 ], [ %.val.i, %parse_validation_token.exit.thread ], [ %116, %152 ], [ %116, %155 ], [ %116, %150 ], [ null, %decrypt_validation_token.exit48.thread ], [ null, %6 ]
  %.032 = phi ptr [ null, %24 ], [ null, %parse_validation_token.exit ], [ null, %120 ], [ null, %124 ], [ null, %20 ], [ null, %130 ], [ %131, %135 ], [ %131, %138 ], [ %131, %142 ], [ null, %decrypt_validation_token.exit48 ], [ %131, %146 ], [ %131, %133 ], [ null, %127 ], [ null, %parse_validation_token.exit.thread ], [ %131, %152 ], [ %131, %155 ], [ %131, %150 ], [ null, %decrypt_validation_token.exit48.thread ], [ null, %6 ]
  %.0 = phi i32 [ 0, %24 ], [ 0, %parse_validation_token.exit ], [ 0, %120 ], [ 0, %124 ], [ 0, %20 ], [ 0, %130 ], [ 0, %135 ], [ 0, %138 ], [ 0, %142 ], [ 0, %decrypt_validation_token.exit48 ], [ 0, %146 ], [ 0, %133 ], [ 0, %127 ], [ 0, %parse_validation_token.exit.thread ], [ 1, %152 ], [ 1, %155 ], [ 1, %150 ], [ 0, %decrypt_validation_token.exit48.thread ], [ 0, %6 ]
  call void @CRYPTO_free(ptr noundef %.val, ptr noundef nonnull @.str, i32 noundef 798) #11
  call void @CRYPTO_free(ptr noundef %.032, ptr noundef nonnull @.str, i32 noundef 1373) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @port_bind_channel(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !185
  br label %12

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @port_make_channel(ptr noundef nonnull %0, ptr noundef null, i32 noundef 1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %.thread, %9
  %.027 = phi ptr [ %8, %.thread ], [ %10, %9 ]
  %13 = load i8, ptr %4, align 1, !tbaa !209
  %.not23 = icmp eq i8 %13, 0
  br i1 %.not23, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.027, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  tail call void @ossl_quic_tx_packetiser_set_validated(ptr noundef %16) #11
  %17 = tail call i32 @ossl_quic_bind_channel(ptr noundef nonnull %.027, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %22

18:                                               ; preds = %14
  tail call void @ossl_quic_channel_free(ptr noundef nonnull %.027) #11
  br label %37

19:                                               ; preds = %12
  %20 = tail call i32 @ossl_quic_channel_on_new_conn(ptr noundef nonnull %.027, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %21, label %22

21:                                               ; preds = %19
  tail call void @ossl_quic_channel_free(ptr noundef nonnull %.027) #11
  br label %37

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.027, ptr %27, align 8, !tbaa !187
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  store ptr %25, ptr %30, align 8, !tbaa !189
  store ptr null, ptr %29, align 8, !tbaa !187
  store ptr %.027, ptr %24, align 8, !tbaa !188
  %31 = load ptr, ptr %23, align 8, !tbaa !186
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %ossl_list_incoming_ch_insert_tail.exit

33:                                               ; preds = %28
  store ptr %.027, ptr %23, align 8, !tbaa !186
  br label %ossl_list_incoming_ch_insert_tail.exit

ossl_list_incoming_ch_insert_tail.exit:           ; preds = %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !57
  store ptr %.027, ptr %5, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %9, %ossl_list_incoming_ch_insert_tail.exit, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_new_token(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.quic_conn_id_st, align 8
  %4 = alloca %struct.quic_conn_id_st, align 8
  %5 = alloca %struct.validation_token, align 8
  %6 = alloca [197 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 33554432
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %68, label %12

12:                                               ; preds = %2
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 197, ptr noundef nonnull @.str, i32 noundef 1390) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  store i8 8, ptr %4, align 8, !tbaa !209
  %16 = load ptr, ptr %0, align 8, !tbaa !231
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = call i32 @RAND_bytes_ex(ptr noundef %18, ptr noundef nonnull %19, i64 noundef 8, i32 noundef 0) #11
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %22

21:                                               ; preds = %15
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 1402) #11
  br label %68

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %24, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %26, align 8, !tbaa !221
  %27 = call i64 @ossl_time_now() #11
  store i64 %27, ptr %5, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %28, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %29, ptr noundef nonnull readonly align 8 dereferenceable(21) %3, i64 21, i1 false), !tbaa.struct !211
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = call i32 @BIO_ADDR_rawaddress(ptr noundef %1, ptr noundef null, ptr noundef nonnull %30) #11
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %generate_token.exit.thread, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %30, align 8, !tbaa !224
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %generate_token.exit.thread, label %35

35:                                               ; preds = %32
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 824) #11
  store ptr %36, ptr %28, align 8, !tbaa !223
  %37 = icmp eq ptr %36, null
  br i1 %37, label %generate_token.exit.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @BIO_ADDR_rawaddress(ptr noundef %1, ptr noundef nonnull %36, ptr noundef nonnull %30) #11
  %.not17.i = icmp eq i32 %39, 0
  br i1 %.not17.i, label %generate_token.exit.thread, label %40

generate_token.exit.thread:                       ; preds = %22, %32, %35, %38
  %.val.i = load ptr, ptr %28, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val.i, ptr noundef nonnull @.str, i32 noundef 798) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %encrypt_validation_token.exit.thread

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call fastcc i32 @marshal_validation_token(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %encrypt_validation_token.exit.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !231
  %44 = load i64, ptr %8, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %46) #11
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %encrypt_validation_token.exit.thread, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %45, align 8, !tbaa !56
  %52 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %51) #11
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %encrypt_validation_token.exit.thread, label %encrypt_validation_token.exit

encrypt_validation_token.exit:                    ; preds = %50
  %54 = zext nneg i32 %52 to i64
  %55 = add i64 %44, 16
  %56 = add i64 %55, %48
  %57 = add i64 %56, %54
  store i64 %57, ptr %7, align 8, !tbaa !195
  %58 = icmp ugt i64 %57, 197
  br i1 %58, label %encrypt_validation_token.exit.thread, label %59

59:                                               ; preds = %encrypt_validation_token.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !231
  %61 = load i64, ptr %8, align 8, !tbaa !195
  %62 = call fastcc i32 @encrypt_validation_token(ptr noundef %60, ptr noundef %6, i64 noundef %61, ptr noundef nonnull %13, ptr noundef %7)
  %.not17 = icmp ne i32 %62, 0
  %63 = load i64, ptr %7, align 8
  %64 = icmp ugt i64 %63, 15
  %or.cond19 = select i1 %.not17, i1 %64, i1 false, !prof !225
  br i1 %or.cond19, label %65, label %encrypt_validation_token.exit.thread, !prof !225

encrypt_validation_token.exit.thread:             ; preds = %50, %42, %generate_token.exit.thread, %59, %encrypt_validation_token.exit, %40
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 1416) #11
  %.val = load ptr, ptr %28, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val, ptr noundef nonnull @.str, i32 noundef 798) #11
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %66, align 8, !tbaa !232
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %63, ptr %67, align 8, !tbaa !233
  %.val20 = load ptr, ptr %28, align 8, !tbaa !223
  call void @CRYPTO_free(ptr noundef %.val20, ptr noundef nonnull @.str, i32 noundef 798) #11
  br label %68

68:                                               ; preds = %12, %2, %65, %encrypt_validation_token.exit.thread, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ossl_qrx_inject_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_on_stateless_reset(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_lcidm_get_unused_cid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @marshal_validation_token(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = tail call ptr @BUF_MEM_new() #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !221
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %10, label %50

10:                                               ; preds = %7
  %11 = call i32 @WPACKET_init(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %45, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %8, align 8, !tbaa !221
  %14 = zext i8 %13 to i32
  %15 = call i32 @WPACKET_memset(ptr noundef nonnull %4, i32 noundef %14, i64 noundef 1) #11
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %45, label %16

16:                                               ; preds = %12
  %17 = call i32 @WPACKET_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 8) #11
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %45, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 8, !tbaa !221
  %.not29 = icmp eq i8 %19, 0
  br i1 %.not29, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = load i8, ptr %21, align 8, !tbaa !228
  %24 = zext i8 %23 to i64
  %25 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %4, ptr noundef nonnull %22, i64 noundef %24, i64 noundef 1) #11
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %45, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %29 = load i8, ptr %27, align 1, !tbaa !229
  %30 = zext i8 %29 to i64
  %31 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %4, ptr noundef nonnull %28, i64 noundef %30, i64 noundef 1) #11
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %45, label %32

32:                                               ; preds = %26, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = call i32 @WPACKET_sub_memcpy__(ptr noundef nonnull %4, ptr noundef %34, i64 noundef %36, i64 noundef 1) #11
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %45, label %38

38:                                               ; preds = %32
  %39 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %2) #11
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %45, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %2, align 8, !tbaa !195
  %42 = icmp ugt i64 %41, 169
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #11
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %45, label %46

45:                                               ; preds = %43, %40, %38, %32, %26, %20, %16, %12, %10
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #11
  br label %.sink.split

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  %49 = load i64, ptr %2, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %48, i64 %49, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %45, %46
  %.0.ph = phi i32 [ 0, %45 ], [ 1, %46 ]
  call void @BUF_MEM_free(ptr noundef nonnull %5) #11
  br label %50

50:                                               ; preds = %.sink.split, %7, %3
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encrypt_validation_token(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %8) #11
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %13) #11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = add i64 %2, 16
  %19 = add i64 %18, %10
  %20 = add i64 %19, %17
  store i64 %20, ptr %4, align 8, !tbaa !195
  %21 = icmp eq ptr %3, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i32 @RAND_bytes_ex(ptr noundef %26, ptr noundef nonnull %3, i64 noundef %17, i32 noundef 0) #11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #11
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = trunc i64 %2 to i32
  %34 = call i32 @EVP_EncryptUpdate(ptr noundef %32, ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %33) #11
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = call i32 @EVP_EncryptFinal_ex(ptr noundef %36, ptr noundef nonnull %24, ptr noundef nonnull %6) #11
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %39, i32 noundef 16, i32 noundef %9, ptr noundef nonnull %24) #11
  %.not33 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not33 to i32
  br label %41

41:                                               ; preds = %38, %16, %22, %28, %31, %35, %5, %12
  %.0 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %22 ], [ 1, %16 ], [ %spec.select, %38 ], [ 0, %35 ], [ 0, %31 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_tx_packetiser_set_validated(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_bind_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_on_new_conn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_srtm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_lcidm_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_set_poll_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_set_poll_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_alloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare i32 @ossl_quic_demux_pump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_port_args_st", !5, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !10, i64 36}
!5 = !{!"p1 _ZTS14quic_engine_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"quic_port_st", !5, i64 0, !13, i64 8, !6, i64 24, !6, i64 32, !9, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !20, i64 96, !18, i64 120, !21, i64 128, !22, i64 136, !23, i64 144, !7, i64 152, !7, i64 153, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 154, !10, i64 155, !24, i64 160}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS12quic_port_st", !6, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!16 = !{!"p1 _ZTS13quic_demux_st", !6, i64 0}
!17 = !{!"ossl_list_st_ch", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"ossl_list_st_incoming_ch", !18, i64 0, !18, i64 8, !19, i64 16}
!21 = !{!"p1 _ZTS13quic_lcidm_st", !6, i64 0}
!22 = !{!"p1 _ZTS12quic_srtm_st", !6, i64 0}
!23 = !{!"p1 _ZTS12err_state_st", !6, i64 0}
!24 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!25 = !{!4, !9, i64 24}
!26 = !{!12, !9, i64 40}
!27 = !{!4, !10, i64 32}
!28 = !{!4, !10, i64 36}
!29 = !{!4, !6, i64 8}
!30 = !{!12, !6, i64 24}
!31 = !{!4, !6, i64 16}
!32 = !{!12, !6, i64 32}
!33 = !{!12, !23, i64 144}
!34 = !{!12, !16, i64 64}
!35 = !{!36, !37, i64 0}
!36 = !{!"quic_engine_st", !37, i64 0, !38, i64 8, !39, i64 16, !6, i64 24, !6, i64 32, !40, i64 40, !45, i64 136, !10, i64 160}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!40 = !{!"quic_reactor_st", !41, i64 0, !41, i64 16, !42, i64 32, !6, i64 40, !6, i64 48, !39, i64 56, !43, i64 64, !44, i64 72, !19, i64 80, !10, i64 88, !10, i64 88, !10, i64 88, !10, i64 88, !10, i64 88, !10, i64 88}
!41 = !{!"bio_poll_descriptor_st", !10, i64 0, !7, i64 8}
!42 = !{!"", !19, i64 0}
!43 = !{!"rio_notifier_st", !10, i64 0, !10, i64 4}
!44 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!45 = !{!"ossl_list_st_port", !14, i64 0, !14, i64 8, !19, i64 16}
!46 = !{!36, !38, i64 8}
!47 = !{!12, !22, i64 136}
!48 = !{!12, !21, i64 128}
!49 = !{!12, !7, i64 152}
!50 = !{!12, !7, i64 153}
!51 = !{!45, !14, i64 8}
!52 = !{!12, !14, i64 8}
!53 = !{!12, !14, i64 16}
!54 = !{!45, !14, i64 0}
!55 = !{!45, !19, i64 16}
!56 = !{!12, !24, i64 160}
!57 = !{!20, !19, i64 16}
!58 = !{!12, !15, i64 48}
!59 = !{!12, !15, i64 56}
!60 = !{!41, !10, i64 0}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !84, i64 1056}
!63 = !{!"quic_channel_st", !14, i64 0, !64, i64 8, !64, i64 24, !65, i64 40, !66, i64 48, !21, i64 56, !22, i64 64, !67, i64 72, !38, i64 80, !38, i64 88, !19, i64 96, !7, i64 104, !68, i64 216, !69, i64 224, !70, i64 232, !71, i64 240, !73, i64 272, !7, i64 368, !73, i64 656, !73, i64 752, !75, i64 848, !80, i64 992, !81, i64 1032, !82, i64 1040, !83, i64 1048, !84, i64 1056, !85, i64 1064, !6, i64 1072, !6, i64 1080, !66, i64 1088, !7, i64 1096, !7, i64 1120, !86, i64 1144, !86, i64 1165, !86, i64 1186, !86, i64 1207, !86, i64 1228, !86, i64 1249, !19, i64 1272, !19, i64 1280, !19, i64 1288, !19, i64 1296, !19, i64 1304, !19, i64 1312, !19, i64 1320, !19, i64 1328, !19, i64 1336, !19, i64 1344, !7, i64 1352, !87, i64 1354, !88, i64 1360, !19, i64 1368, !19, i64 1376, !19, i64 1384, !19, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !89, i64 1472, !42, i64 1512, !42, i64 1520, !42, i64 1528, !42, i64 1536, !42, i64 1544, !19, i64 1552, !19, i64 1560, !10, i64 1568, !10, i64 1568, !10, i64 1568, !10, i64 1568, !10, i64 1568, !10, i64 1568, !10, i64 1569, !10, i64 1569, !10, i64 1569, !10, i64 1569, !10, i64 1569, !10, i64 1569, !10, i64 1569, !10, i64 1570, !10, i64 1570, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1571, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1572, !10, i64 1573, !10, i64 1573, !23, i64 1576, !90, i64 1584, !19, i64 1592, !38, i64 1600}
!64 = !{!"", !18, i64 0, !18, i64 8}
!65 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!66 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!67 = !{!"p1 _ZTS7qlog_st", !6, i64 0}
!68 = !{!"p1 _ZTS26ossl_quic_tx_packetiser_st", !6, i64 0}
!69 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!70 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!71 = !{!"quic_txfc_st", !72, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!72 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!73 = !{!"quic_rxfc_st", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !42, i64 56, !6, i64 64, !6, i64 72, !74, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!74 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!75 = !{!"quic_stream_map_st", !76, i64 0, !77, i64 8, !77, i64 24, !77, i64 40, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !79, i64 96, !6, i64 104, !6, i64 112, !74, i64 120, !74, i64 128, !10, i64 136}
!76 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !6, i64 0}
!77 = !{!"quic_stream_list_node_st", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!79 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!80 = !{!"ossl_statm_st", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !7, i64 32}
!81 = !{!"p1 _ZTS15ossl_cc_data_st", !6, i64 0}
!82 = !{!"p1 _ZTS17ossl_cc_method_st", !6, i64 0}
!83 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!84 = !{!"p1 _ZTS11ossl_qtx_st", !6, i64 0}
!85 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!86 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!87 = !{!"short", !7, i64 0}
!88 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!89 = !{!"quic_terminate_cause_st", !19, i64 0, !19, i64 8, !38, i64 16, !19, i64 24, !10, i64 32, !10, i64 32}
!90 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !6, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !14, i64 0}
!94 = !{!"quic_channel_args_st", !14, i64 0, !21, i64 8, !22, i64 16, !10, i64 24, !66, i64 32, !10, i64 40, !38, i64 48}
!95 = !{!94, !10, i64 24}
!96 = !{!94, !21, i64 8}
!97 = !{!94, !22, i64 16}
!98 = !{!99, !10, i64 0}
!99 = !{!"ssl_st", !10, i64 0, !9, i64 8, !100, i64 16, !100, i64 24, !101, i64 32, !6, i64 40, !102, i64 48}
!100 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!101 = !{!"", !7, i64 0}
!102 = !{!"crypto_ex_data_st", !37, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!104 = !{!105, !66, i64 120}
!105 = !{!"quic_conn_st", !106, i64 0, !66, i64 120, !108, i64 128, !109, i64 136, !5, i64 144, !14, i64 152, !18, i64 160, !39, i64 168, !110, i64 176, !7, i64 184, !111, i64 296, !19, i64 328, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 336, !10, i64 337, !10, i64 337, !10, i64 340, !10, i64 344, !19, i64 352, !10, i64 360, !19, i64 368, !10, i64 376}
!106 = !{!"quic_obj_st", !99, i64 0, !107, i64 64, !107, i64 72, !107, i64 80, !5, i64 88, !14, i64 96, !19, i64 104, !10, i64 112, !10, i64 112, !10, i64 112, !10, i64 112, !10, i64 112}
!107 = !{!"p1 _ZTS11quic_obj_st", !6, i64 0}
!108 = !{!"p1 _ZTS16quic_listener_st", !6, i64 0}
!109 = !{!"p1 _ZTS14quic_domain_st", !6, i64 0}
!110 = !{!"p1 _ZTS11quic_xso_st", !6, i64 0}
!111 = !{!"quic_thread_assist_st", !18, i64 0, !44, i64 8, !112, i64 16, !10, i64 24, !10, i64 28}
!112 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!113 = !{!114, !9, i64 8}
!114 = !{!"quic_listener_st", !106, i64 0, !109, i64 120, !5, i64 128, !14, i64 136, !39, i64 144, !10, i64 152}
!115 = !{!116, !6, i64 544}
!116 = !{!"ssl_ctx_st", !37, i64 0, !100, i64 8, !117, i64 16, !117, i64 24, !117, i64 32, !118, i64 40, !119, i64 48, !19, i64 56, !120, i64 64, !120, i64 72, !10, i64 80, !42, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !121, i64 120, !101, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !102, i64 240, !122, i64 256, !122, i64 264, !123, i64 272, !124, i64 280, !6, i64 288, !125, i64 296, !125, i64 304, !19, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !19, i64 336, !126, i64 344, !6, i64 352, !10, i64 360, !6, i64 368, !6, i64 376, !10, i64 384, !19, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !127, i64 448, !10, i64 456, !128, i64 464, !6, i64 472, !6, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !129, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !130, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !134, i64 848, !136, i64 976, !138, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !10, i64 1040, !10, i64 1044, !6, i64 1048, !6, i64 1056, !19, i64 1064, !19, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !19, i64 1104, !6, i64 1112, !6, i64 1120, !10, i64 1128, !6, i64 1136, !6, i64 1144, !38, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !139, i64 1640, !132, i64 1648, !140, i64 1656, !19, i64 1664, !19, i64 1672, !141, i64 1680, !19, i64 1688, !19, i64 1696, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !38, i64 1720, !19, i64 1728, !38, i64 1736, !19, i64 1744, !19, i64 1752, !142, i64 1760, !38, i64 1768}
!117 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!118 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!119 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!120 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!121 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!122 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!123 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!124 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!125 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!126 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!127 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!128 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!129 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!130 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !131, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !7, i64 76, !19, i64 80, !38, i64 88, !19, i64 96, !132, i64 104, !19, i64 112, !132, i64 120, !19, i64 128, !133, i64 136, !132, i64 144, !19, i64 152, !6, i64 160, !6, i64 168, !38, i64 176, !19, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!131 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!132 = !{!"p1 short", !6, i64 0}
!133 = !{!"p1 long", !6, i64 0}
!134 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !38, i64 32, !135, i64 40, !135, i64 48, !135, i64 56, !135, i64 64, !135, i64 72, !135, i64 80, !135, i64 88, !135, i64 96, !38, i64 104, !10, i64 112, !19, i64 120}
!135 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!136 = !{!"dane_ctx_st", !137, i64 0, !38, i64 8, !7, i64 16, !19, i64 24}
!137 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!138 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!139 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!140 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!141 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!142 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!143 = !{!116, !6, i64 552}
!144 = !{!145, !19, i64 352}
!145 = !{!"ssl_connection_st", !99, i64 0, !66, i64 64, !10, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !10, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !42, i64 136, !42, i64 144, !146, i64 152, !10, i64 240, !147, i64 248, !6, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !148, i64 288, !6, i64 336, !65, i64 344, !149, i64 352, !158, i64 1264, !6, i64 1272, !6, i64 1280, !10, i64 1288, !127, i64 1296, !159, i64 1304, !117, i64 1368, !117, i64 1376, !117, i64 1384, !117, i64 1392, !10, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !126, i64 2176, !7, i64 2184, !19, i64 2248, !10, i64 2256, !19, i64 2264, !7, i64 2272, !120, i64 2304, !120, i64 2312, !38, i64 2320, !19, i64 2328, !6, i64 2336, !7, i64 2344, !19, i64 2376, !10, i64 2384, !6, i64 2392, !6, i64 2400, !10, i64 2408, !10, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !123, i64 2448, !19, i64 2456, !125, i64 2464, !125, i64 2472, !19, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !19, i64 2504, !10, i64 2512, !10, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !164, i64 2544, !6, i64 2904, !10, i64 2912, !6, i64 2920, !6, i64 2928, !169, i64 2936, !10, i64 2944, !9, i64 2952, !138, i64 2960, !170, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !38, i64 2992, !19, i64 3000, !10, i64 3008, !150, i64 3016, !134, i64 3024, !6, i64 3152, !171, i64 3160, !6, i64 5400, !6, i64 5408, !176, i64 5416, !177, i64 5424, !19, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !178, i64 5512, !19, i64 5520, !38, i64 5528, !19, i64 5536, !38, i64 5544, !19, i64 5552}
!146 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80}
!147 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!148 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!149 = !{!"", !19, i64 0, !7, i64 8, !7, i64 40, !15, i64 72, !150, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !151, i64 128, !7, i64 704, !19, i64 768, !7, i64 776, !19, i64 840, !10, i64 848, !10, i64 852, !38, i64 856, !19, i64 864, !38, i64 872, !19, i64 880, !10, i64 888, !7, i64 892, !7, i64 893, !87, i64 894, !153, i64 896, !87, i64 904}
!150 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!151 = !{!"", !7, i64 0, !19, i64 128, !7, i64 136, !19, i64 264, !19, i64 272, !10, i64 280, !152, i64 288, !153, i64 296, !7, i64 304, !7, i64 336, !19, i64 344, !10, i64 352, !38, i64 360, !19, i64 368, !125, i64 376, !19, i64 384, !38, i64 392, !154, i64 400, !122, i64 408, !10, i64 416, !19, i64 424, !155, i64 432, !10, i64 440, !38, i64 448, !19, i64 456, !38, i64 464, !19, i64 472, !38, i64 480, !19, i64 488, !139, i64 496, !156, i64 504, !132, i64 512, !132, i64 520, !19, i64 528, !19, i64 536, !139, i64 544, !157, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!152 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!153 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!154 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!155 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!156 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!157 = !{!"p1 int", !6, i64 0}
!158 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!159 = !{!"ssl_dane_st", !160, i64 0, !161, i64 8, !123, i64 16, !162, i64 24, !163, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !19, i64 56}
!160 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!161 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!162 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!163 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!164 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !38, i64 48, !10, i64 56, !38, i64 64, !87, i64 72, !10, i64 76, !165, i64 80, !10, i64 112, !10, i64 116, !19, i64 120, !38, i64 128, !19, i64 136, !38, i64 144, !19, i64 152, !132, i64 160, !19, i64 168, !132, i64 176, !19, i64 184, !132, i64 192, !19, i64 200, !133, i64 208, !168, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !38, i64 256, !19, i64 264, !38, i64 272, !19, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !38, i64 304, !19, i64 312, !10, i64 320, !7, i64 324, !10, i64 328, !7, i64 332, !10, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!165 = !{!"", !166, i64 0, !167, i64 8, !38, i64 16, !19, i64 24}
!166 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!167 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!168 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!169 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!170 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!171 = !{!"record_layer_st", !172, i64 0, !173, i64 8, !6, i64 16, !173, i64 24, !173, i64 32, !174, i64 40, !174, i64 48, !15, i64 56, !19, i64 64, !10, i64 72, !19, i64 80, !7, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !38, i64 120, !10, i64 128, !175, i64 136, !6, i64 144, !6, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192}
!172 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!173 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!174 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!175 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!176 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!177 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!178 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!179 = !{!145, !19, i64 2480}
!180 = !{!145, !10, i64 2988}
!181 = !{!63, !66, i64 48}
!182 = !{!99, !9, i64 8}
!183 = !{!116, !38, i64 1768}
!184 = !{!63, !38, i64 1600}
!185 = !{!12, !18, i64 120}
!186 = !{!20, !18, i64 0}
!187 = !{!63, !18, i64 24}
!188 = !{!20, !18, i64 8}
!189 = !{!63, !18, i64 32}
!190 = !{!145, !66, i64 64}
!191 = !{!192, !7, i64 8}
!192 = !{!"quic_tick_result_st", !42, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!193 = !{!192, !7, i64 9}
!194 = !{!192, !7, i64 10}
!195 = !{!19, !19, i64 0}
!196 = distinct !{!196, !92}
!197 = distinct !{!197, !92}
!198 = !{!7, !7, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!201, !19, i64 16}
!201 = !{!"quic_urxe_st", !202, i64 0, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 168, !42, i64 280, !7, i64 288, !7, i64 289}
!202 = !{!"", !203, i64 0, !203, i64 8}
!203 = !{!"p1 _ZTS12quic_urxe_st", !6, i64 0}
!204 = !{!205, !38, i64 0}
!205 = !{!"", !38, i64 0, !19, i64 8}
!206 = !{!205, !19, i64 8}
!207 = !{!208, !10, i64 4}
!208 = !{!"quic_pkt_hdr_st", !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 4, !86, i64 8, !86, i64 29, !7, i64 50, !38, i64 56, !19, i64 64, !19, i64 72, !38, i64 80}
!209 = !{!86, !7, i64 0}
!210 = !{!63, !85, i64 1064}
!211 = !{i64 0, i64 1, !198, i64 1, i64 20, !198}
!212 = !{!10, !10, i64 0}
!213 = !{!208, !19, i64 72}
!214 = !{!208, !38, i64 80}
!215 = !{!216, !6, i64 0}
!216 = !{!"bio_msg_st", !6, i64 0, !19, i64 8, !217, i64 16, !217, i64 24, !19, i64 32}
!217 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!218 = !{!216, !217, i64 16}
!219 = !{!208, !7, i64 8}
!220 = distinct !{!220, !92}
!221 = !{!222, !7, i64 72}
!222 = !{!"validation_token", !42, i64 0, !86, i64 8, !86, i64 29, !19, i64 56, !38, i64 64, !7, i64 72}
!223 = !{!222, !38, i64 64}
!224 = !{!222, !19, i64 56}
!225 = !{!"branch_weights", i32 2000, i32 2002}
!226 = !{!208, !38, i64 56}
!227 = !{!208, !19, i64 64}
!228 = !{!222, !7, i64 8}
!229 = !{!222, !7, i64 29}
!230 = !{!63, !68, i64 216}
!231 = !{!63, !14, i64 0}
!232 = !{!63, !38, i64 88}
!233 = !{!63, !19, i64 96}
!234 = !{!235, !38, i64 8}
!235 = !{!"buf_mem_st", !19, i64 0, !38, i64 8, !19, i64 16, !19, i64 24}

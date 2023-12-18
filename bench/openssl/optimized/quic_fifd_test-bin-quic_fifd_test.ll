; ModuleID = 'bench/openssl/original/quic_fifd_test-bin-quic_fifd_test.ll'
source_filename = "bench/openssl/original/quic_fifd_test-bin-quic_fifd_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.info_st = type { %struct.quic_fifd_st, ptr, ptr, ptr, %struct.ossl_statm_st, ptr, [4 x ptr] }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }

@.str = private unnamed_addr constant [10 x i8] c"test_fifd\00", align 1
@cur_info = internal unnamed_addr global ptr null, align 8
@cb_fail = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/quic_fifd_test.c\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ossl_statm_init(&info.statm)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"info.ccdata = ossl_cc_dummy_method.new(fake_now, NULL)\00", align 1
@ossl_cc_dummy_method = external constant %struct.ossl_cc_method_st, align 8
@.str.4 = private unnamed_addr constant [91 x i8] c"info.ackm = ossl_ackm_new(fake_now, NULL, &info.statm, &ossl_cc_dummy_method, info.ccdata)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ossl_ackm_on_handshake_confirmed(info.ackm)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"info.cfq = ossl_quic_cfq_new()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"info.txpim = ossl_quic_txpim_new()\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"ossl_quic_fifd_init(&info.fifd, info.cfq, info.ackm, info.txpim, get_sstream_by_id, NULL, regen_frame, NULL, confirm_frame, NULL, sstream_updated, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"info.sstream[i] = ossl_quic_sstream_new(1024)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"test_generic(&info, idx)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cb_fail\00", align 1
@cur_time.0 = internal unnamed_addr global i64 0, align 8
@__const.test_generic.chunk = private unnamed_addr constant %struct.quic_txpim_chunk_st { i64 42, i64 0, i64 11, i8 0 }, align 8
@regen_count = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"pkt = ossl_quic_txpim_pkt_alloc(info->txpim)\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"ossl_quic_sstream_append(info->sstream[i], (unsigned char *)\22Test message\22, 12, &consumed)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Test message\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"ossl_quic_sstream_get_stream_frame(info->sstream[i], 0, &hdr, iov, &num_iov)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hdr.is_fin\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"i == 1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"hdr.offset\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"hdr.len\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"ossl_quic_sstream_get_buffer_used(info->sstream[i])\00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"ossl_quic_sstream_mark_transmitted(info->sstream[i], hdr.offset, hdr.offset + hdr.len - 1)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"ossl_quic_sstream_mark_transmitted_fin(info->sstream[i], hdr.offset + hdr.len)\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"ossl_quic_txpim_pkt_append_chunk(pkt, &chunk)\00", align 1
@cfq_freed = internal unnamed_addr global i1 false, align 4
@.str.27 = private unnamed_addr constant [161 x i8] c"cfq_item = ossl_quic_cfq_add_frame(info->cfq, 10, pn_space, OSSL_QUIC_FRAME_TYPE_NEW_CONN_ID, 0, placeholder_data, sizeof(placeholder_data), cfq_free_cb_, NULL)\00", align 1
@placeholder_data = internal constant [12 x i8] c"placeholder\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cfq_item\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"ossl_quic_cfq_get_priority_head(info->cfq, pn_space)\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"ossl_quic_fifd_pkt_commit(&info->fifd, pkt)\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"ossl_ackm_on_rx_ack_frame(info->ackm, &ack, pn_space, cur_time)\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"ossl_quic_sstream_mark_lost_fin(info->sstream[1])\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"cfq_freed\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"regen_count\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"pkt2 = ossl_quic_txpim_pkt_alloc(info->txpim)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ossl_quic_fifd_pkt_commit(&info->fifd, pkt2)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"regen_stream_id[0]\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@regen_stream_id = internal unnamed_addr global [16 x i64] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"regen_frame_type[0]\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAM_DATA\00", align 1
@regen_frame_type = internal unnamed_addr global [16 x i64] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"regen_stream_id[1]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"43\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"regen_frame_type[1]\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"regen_frame_type[2]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"OSSL_QUIC_FRAME_TYPE_HANDSHAKE_DONE\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"regen_stream_id[2]\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"regen_frame_type[3]\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_DATA\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"regen_stream_id[3]\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"regen_frame_type[4]\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_BIDI\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"regen_stream_id[4]\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"regen_frame_type[5]\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAMS_UNI\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"regen_stream_id[5]\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"regen_frame_type[6]\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"OSSL_QUIC_FRAME_TYPE_ACK_WITH_ECN\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"regen_stream_id[6]\00", align 1
@.str.61 = private unnamed_addr constant [77 x i8] c"ossl_quic_sstream_get_stream_frame(info->sstream[1], 1, &hdr, iov, &num_iov)\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"ossl_ackm_on_pkt_space_discarded(info->ackm, pn_space)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"ossl_quic_txpim_get_in_use(info->txpim)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_fifd, i32 noundef 3, i32 noundef 1) #10
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fifd(i32 noundef %idx) #0 {
entry:
  %info = alloca %struct.info_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %info, i8 0, i64 192, i1 false)
  store ptr %info, ptr @cur_info, align 8
  store i1 false, ptr @cb_fail, align 4
  %statm = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 4
  %call = call i32 @ossl_statm_init(ptr noundef nonnull %statm) #10
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @.str.2, i32 noundef %conv) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @ossl_cc_dummy_method, align 8
  %call2 = call ptr %0(ptr noundef nonnull @fake_now, ptr noundef null) #10
  %ccdata = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 5
  store ptr %call2, ptr %ccdata, align 8
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @.str.3, ptr noundef %call2) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ccdata, align 8
  %call8 = call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %statm, ptr noundef nonnull @ossl_cc_dummy_method, ptr noundef %1) #10
  %ackm = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 1
  store ptr %call8, ptr %ackm, align 8
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef nonnull @.str.4, ptr noundef %call8) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %ackm, align 8
  %call13 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %2) #10
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.5, i32 noundef %conv15) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %call19 = call ptr @ossl_quic_cfq_new() #10
  %cfq = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 2
  store ptr %call19, ptr %cfq, align 8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.6, ptr noundef %call19) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @ossl_quic_txpim_new() #10
  %txpim = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 3
  store ptr %call23, ptr %txpim, align 8
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @.str.7, ptr noundef %call23) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %3 = load ptr, ptr %cfq, align 8
  %4 = load ptr, ptr %ackm, align 8
  %5 = load ptr, ptr %txpim, align 8
  %call30 = call i32 @ossl_quic_fifd_init(ptr noundef nonnull %info, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @get_sstream_by_id, ptr noundef null, ptr noundef nonnull @regen_frame, ptr noundef null, ptr noundef nonnull @confirm_frame, ptr noundef null, ptr noundef nonnull @sstream_updated, ptr noundef null) #10
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @.str.8, i32 noundef %conv32) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %lor.lhs.false26, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %lor.lhs.false26 ]
  %call37 = call ptr @ossl_quic_sstream_new(i64 noundef 1024) #10
  %arrayidx = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 %i.06
  store ptr %call37, ptr %arrayidx, align 8
  %call38 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @.str.9, ptr noundef %call37) #10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  call void @ossl_statm_update_rtt(ptr noundef nonnull %statm, i64 0, i64 1000000) #10
  %call49 = call fastcc i32 @test_generic(ptr noundef nonnull %info, i32 noundef %idx), !range !7
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @.str.10, i32 noundef %call49) #10
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %for.end
  %.b = load i1, ptr @cb_fail, align 4
  %conv56 = zext i1 %.b to i32
  %call57 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @.str.11, i32 noundef %conv56) #10
  %tobool58.not = icmp ne i32 %call57, 0
  %spec.select = zext i1 %tobool58.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false54, %for.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false11, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false26
  %testresult.0 = phi i32 [ 0, %for.end ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false54 ], [ 0, %for.body ]
  call void @ossl_quic_fifd_cleanup(ptr noundef nonnull %info) #10
  %cfq62 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 2
  %6 = load ptr, ptr %cfq62, align 8
  call void @ossl_quic_cfq_free(ptr noundef %6) #10
  %txpim63 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 3
  %7 = load ptr, ptr %txpim63, align 8
  call void @ossl_quic_txpim_free(ptr noundef %7) #10
  %ackm64 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 1
  %8 = load ptr, ptr %ackm64, align 8
  call void @ossl_ackm_free(ptr noundef %8) #10
  call void @ossl_statm_destroy(ptr noundef nonnull %statm) #10
  %ccdata66 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 5
  %9 = load ptr, ptr %ccdata66, align 8
  %cmp67.not = icmp eq ptr %9, null
  br i1 %cmp67.not, label %for.body75.preheader, label %if.then69

if.then69:                                        ; preds = %err
  %10 = load ptr, ptr getelementptr inbounds (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i64 0, i32 1), align 8
  call void %10(ptr noundef nonnull %9) #10
  br label %for.body75.preheader

for.body75.preheader:                             ; preds = %if.then69, %err
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %i.17 = phi i64 [ %inc79, %for.body75 ], [ 0, %for.body75.preheader ]
  %arrayidx77 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 %i.17
  %11 = load ptr, ptr %arrayidx77, align 8
  call void @ossl_quic_sstream_free(ptr noundef %11) #10
  %inc79 = add nuw nsw i64 %i.17, 1
  %exitcond8.not = icmp eq i64 %inc79, 4
  br i1 %exitcond8.not, label %for.end80, label %for.body75, !llvm.loop !8

for.end80:                                        ; preds = %for.body75
  store ptr null, ptr @cur_info, align 8
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now(ptr nocapture readnone %arg) #3 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @cur_time.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal ptr @get_sstream_by_id(i64 noundef %stream_id, i32 %pn_space, ptr nocapture readnone %arg) #4 {
entry:
  %0 = and i64 %stream_id, -2
  %or.cond.i = icmp eq i64 %0, 42
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @cur_info, align 8
  %sub.i = add nsw i64 %stream_id, -42
  %arrayidx.i = getelementptr inbounds %struct.info_st, ptr %1, i64 0, i32 6, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %sstream_expect.exit

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @cb_fail, align 4
  br label %sstream_expect.exit

sstream_expect.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @regen_frame(i64 noundef %frame_type, i64 noundef %stream_id, ptr nocapture readnone %pkt, ptr nocapture readnone %arg) #5 {
entry:
  %0 = load i64, ptr @regen_count, align 8
  %arrayidx.i = getelementptr inbounds [16 x i64], ptr @regen_frame_type, i64 0, i64 %0
  store i64 %frame_type, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr inbounds [16 x i64], ptr @regen_stream_id, i64 0, i64 %0
  store i64 %stream_id, ptr %arrayidx1.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @regen_count, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confirm_frame(i64 %frame_type, i64 %stream_id, ptr nocapture readnone %pkt, ptr nocapture readnone %arg) #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @sstream_updated(i64 %stream_id, ptr nocapture readnone %arg) #6 {
entry:
  ret void
}

declare ptr @ossl_quic_sstream_new(i64 noundef) local_unnamed_addr #1

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_generic(ptr noundef %info, i32 noundef %kind) unnamed_addr #0 {
entry:
  %consumed = alloca i64, align 8
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %chunk = alloca %struct.quic_txpim_chunk_st, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %ack_ranges = alloca [1 x %struct.ossl_quic_ack_range_st], align 16
  store i64 0, ptr %consumed, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hdr, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull align 8 dereferenceable(32) @__const.test_generic.chunk, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ack, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ack_ranges, i8 0, i64 16, i1 false)
  %cmp = icmp eq i32 %kind, 2
  %cond = select i1 %cmp, i32 1, i32 2
  store i64 1000000000000, ptr @cur_time.0, align 8
  store i64 0, ptr @regen_count, align 8
  %txpim = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 3
  %0 = load ptr, ptr %txpim, align 8
  %call1 = tail call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %0) #10
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.12, ptr noundef %call1) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 4
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 1
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 2
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %if.end68
  br i1 %cmp12.not, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %cmp12.not = phi i1 [ true, %for.cond.preheader ], [ false, %for.cond ]
  %i.075 = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.cond ]
  store i64 2, ptr %num_iov, align 8
  %arrayidx = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 %i.075
  %1 = load ptr, ptr %arrayidx, align 8
  %call4 = call i32 @ossl_quic_sstream_append(ptr noundef %1, ptr noundef nonnull @.str.14, i64 noundef 12, ptr noundef nonnull %consumed) #10
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @.str.13, i32 noundef %conv) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i64, ptr %consumed, align 8
  %call8 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef 12) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  br i1 %cmp12.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %3 = load ptr, ptr %arrayidx, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %3) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %4 = load ptr, ptr %arrayidx, align 8
  %call20 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %4, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #10
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.17, i32 noundef %conv22) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end17
  %bf.load = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %conv27 = trunc i64 %i.075 to i32
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %bf.cast, i32 noundef %conv27) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %5 = load i64, ptr %offset, align 8
  %call31 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %5, i64 noundef 0) #10
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %6 = load i64, ptr %len, align 8
  %call34 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i64 noundef %6, i64 noundef 12) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %7 = load ptr, ptr %arrayidx, align 8
  %call39 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %7) #10
  %call40 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %call39, i64 noundef 12) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %len, align 8
  %add = add i64 %9, -1
  %sub = add i64 %add, %10
  %call48 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %8, i64 noundef %9, i64 noundef %sub) #10
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.24, i32 noundef %conv50) #10
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false42
  br i1 %cmp12.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %len, align 8
  %add61 = add i64 %13, %12
  %call62 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %11, i64 noundef %add61) #10
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.25, i32 noundef %conv64) #10
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %land.lhs.true, %if.end54
  %bf.load70 = load i8, ptr %is_fin, align 8
  %bf.lshr71 = lshr i8 %bf.load70, 1
  %bf.clear72 = and i8 %bf.lshr71, 1
  %bf.load74 = load i8, ptr %has_fin, align 8
  %bf.clear75 = and i8 %bf.load74, -2
  %bf.set = or disjoint i8 %bf.clear75, %bf.clear72
  store i8 %bf.set, ptr %has_fin, align 8
  %add76 = or disjoint i64 %i.075, 42
  store i64 %add76, ptr %chunk, align 8
  %call77 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %call1, ptr noundef nonnull %chunk) #10
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @.str.26, i32 noundef %conv79) #10
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr @cfq_freed, align 4
  %cfq = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 2
  %14 = load ptr, ptr %cfq, align 8
  %call84 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %14, i32 noundef 10, i32 noundef %cond, i64 noundef 24, i32 noundef 0, ptr noundef nonnull @placeholder_data, i64 noundef 12, ptr noundef nonnull @cfq_free_cb_, ptr noundef null) #10
  %call85 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @.str.27, ptr noundef %call84) #10
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %for.end
  %15 = load ptr, ptr %cfq, align 8
  %call89 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %15, i32 noundef %cond) #10
  %call90 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %call84, ptr noundef %call89) #10
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false87
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %call1, ptr noundef %call84) #10
  store i64 0, ptr %call1, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call1, i64 0, i32 4
  %16 = trunc i32 %cond to i8
  %bf.load95 = load i8, ptr %pkt_space, align 8
  %bf.clear97 = and i8 %bf.load95, -16
  %bf.set98 = or disjoint i8 %bf.clear97, %16
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call1, i64 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call1, i64 0, i32 1
  store i64 50, ptr %num_bytes, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call1, i64 0, i32 2
  %17 = load i64, ptr @cur_time.0, align 8
  store i64 %17, ptr %time, align 8
  %bf.set110 = or disjoint i8 %bf.set98, 12
  store i8 %bf.set110, ptr %pkt_space, align 8
  %cmp111 = icmp eq i32 %kind, 1
  br i1 %cmp111, label %if.then113, label %if.end129

if.then113:                                       ; preds = %if.end93
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %call1, i64 0, i32 3
  %bf.load114 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.set128 = or i8 %bf.load114, 31
  store i8 %bf.set128, ptr %had_handshake_done_frame, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then113, %if.end93
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %ack_ranges, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ack_ranges, i8 0, i64 16, i1 false)
  store ptr %ack_ranges, ptr %ack, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i64 0, i32 1
  store i64 1, ptr %num_ack_ranges, align 8
  %call134 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %info, ptr noundef nonnull %call1) #10
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.30, i32 noundef %conv136) #10
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %if.end129
  %18 = load ptr, ptr %cfq, align 8
  %call142 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %18, i32 noundef %cond) #10
  %call143 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.29, ptr noundef %call142) #10
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %if.end140
  switch i32 %kind, label %err [
    i32 0, label %sw.bb
    i32 1, label %sw.bb187
    i32 2, label %sw.bb342
  ]

sw.bb:                                            ; preds = %if.end146
  %ackm = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 1
  %19 = load ptr, ptr %ackm, align 8
  %20 = load i64, ptr @cur_time.0, align 8
  %call147 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %19, ptr noundef nonnull %ack, i32 noundef %cond, i64 %20) #10
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @.str.31, i32 noundef %conv149) #10
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %for.body157

for.cond154:                                      ; preds = %for.body157
  br i1 %cmp155, label %for.body157, label %for.end167, !llvm.loop !10

for.body157:                                      ; preds = %sw.bb, %for.cond154
  %cmp155 = phi i1 [ false, %for.cond154 ], [ true, %sw.bb ]
  %i.177 = phi i64 [ 1, %for.cond154 ], [ 0, %sw.bb ]
  %arrayidx159 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 %i.177
  %21 = load ptr, ptr %arrayidx159, align 8
  %call160 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %21) #10
  %call161 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i64 noundef %call160, i64 noundef 0) #10
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %for.cond154

for.end167:                                       ; preds = %for.cond154
  %arrayidx169 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 1
  %22 = load ptr, ptr %arrayidx169, align 8
  %call170 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %22) #10
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.32, i32 noundef %conv172) #10
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %if.end176

if.end176:                                        ; preds = %for.end167
  %.b72 = load i1, ptr @cfq_freed, align 4
  %conv178 = zext i1 %.b72 to i32
  %call179 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @.str.33, i32 noundef %conv178) #10
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end182

if.end182:                                        ; preds = %if.end176
  %23 = load i64, ptr @regen_count, align 8
  %call183 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i64 noundef %23, i64 noundef 0) #10
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %sw.epilog

sw.bb187:                                         ; preds = %if.end146
  %24 = load ptr, ptr %txpim, align 8
  %call189 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %24) #10
  %call190 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.35, ptr noundef %call189) #10
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %if.end193

if.end193:                                        ; preds = %sw.bb187
  %25 = load i64, ptr @cur_time.0, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %25, i64 10000000000)
  store i64 %retval.sroa.0.0.i.i, ptr @cur_time.0, align 8
  store i64 50, ptr %call189, align 8
  %pkt_space197 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call189, i64 0, i32 4
  %bf.load198 = load i8, ptr %pkt_space197, align 8
  %bf.clear200 = and i8 %bf.load198, -16
  %bf.set201 = or disjoint i8 %bf.clear200, %16
  %largest_acked204 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call189, i64 0, i32 3
  store i64 -1, ptr %largest_acked204, align 8
  %num_bytes206 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call189, i64 0, i32 1
  store i64 50, ptr %num_bytes206, align 8
  %time208 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %call189, i64 0, i32 2
  store i64 %retval.sroa.0.0.i.i, ptr %time208, align 8
  %bf.set218 = or disjoint i8 %bf.set201, 12
  store i8 %bf.set218, ptr %pkt_space197, align 8
  store i64 50, ptr %ack_ranges, align 16
  store i64 50, ptr %end, align 8
  store ptr %ack_ranges, ptr %ack, align 8
  store i64 1, ptr %num_ack_ranges, align 8
  %call227 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef nonnull %info, ptr noundef nonnull %call189) #10
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.36, i32 noundef %conv229) #10
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.end193
  %ackm233 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 1
  %26 = load ptr, ptr %ackm233, align 8
  %27 = load i64, ptr @cur_time.0, align 8
  %call234 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %26, ptr noundef nonnull %ack, i32 noundef %cond, i64 %27) #10
  %cmp235 = icmp ne i32 %call234, 0
  %conv236 = zext i1 %cmp235 to i32
  %call237 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.31, i32 noundef %conv236) #10
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %err, label %for.body244

for.cond241:                                      ; preds = %lor.lhs.false257
  br i1 %cmp242, label %for.body244, label %for.end265, !llvm.loop !11

for.body244:                                      ; preds = %lor.lhs.false232, %for.cond241
  %cmp242 = phi i1 [ false, %for.cond241 ], [ true, %lor.lhs.false232 ]
  %i.276 = phi i64 [ 1, %for.cond241 ], [ 0, %lor.lhs.false232 ]
  store i64 2, ptr %num_iov, align 8
  %arrayidx246 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 %i.276
  %28 = load ptr, ptr %arrayidx246, align 8
  %call248 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %28, i64 noundef 0, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #10
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @.str.17, i32 noundef %conv250) #10
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %err, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %for.body244
  %29 = load i64, ptr %offset, align 8
  %call255 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef %29, i64 noundef 0) #10
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %err, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %lor.lhs.false253
  %30 = load i64, ptr %len, align 8
  %call259 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, i64 noundef %30, i64 noundef 12) #10
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %err, label %for.cond241

for.end265:                                       ; preds = %for.cond241
  %31 = load i64, ptr @regen_count, align 8
  %call266 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i64 noundef %31, i64 noundef 7) #10
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %err, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %for.end265
  %32 = load i64, ptr @regen_stream_id, align 16
  %call269 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %32, i64 noundef 42) #10
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false268
  %33 = load i64, ptr @regen_frame_type, align 16
  %call272 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %33, i64 noundef 17) #10
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %err, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false271
  %34 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 1), align 8
  %call275 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %34, i64 noundef 43) #10
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false274
  %35 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 1), align 8
  %call278 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, i64 noundef %35, i64 noundef 17) #10
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %err, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %36 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 2), align 16
  %call281 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %36, i64 noundef 30) #10
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %err, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %lor.lhs.false280
  %37 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 2), align 16
  %call284 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %37, i64 noundef -1) #10
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %err, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %lor.lhs.false283
  %38 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 3), align 8
  %call287 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %38, i64 noundef 16) #10
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %err, label %lor.lhs.false289

lor.lhs.false289:                                 ; preds = %lor.lhs.false286
  %39 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 3), align 8
  %call290 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i64 noundef %39, i64 noundef -1) #10
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false289
  %40 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 4), align 16
  %call293 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %40, i64 noundef 18) #10
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %err, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %lor.lhs.false292
  %41 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 4), align 16
  %call296 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48, i64 noundef %41, i64 noundef -1) #10
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %err, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %lor.lhs.false295
  %42 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 5), align 8
  %call299 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef %42, i64 noundef 19) #10
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %err, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false298
  %43 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 5), align 8
  %call302 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.48, i64 noundef %43, i64 noundef -1) #10
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %err, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %lor.lhs.false301
  %44 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 6), align 16
  %call305 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %44, i64 noundef 3) #10
  %tobool306.not = icmp eq i32 %call305, 0
  br i1 %tobool306.not, label %err, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %lor.lhs.false304
  %45 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 6), align 16
  %call308 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.48, i64 noundef %45, i64 noundef -1) #10
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %err, label %if.end311

if.end311:                                        ; preds = %lor.lhs.false307
  %46 = load ptr, ptr %cfq, align 8
  %call313 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %46, i32 noundef %cond) #10
  %call314 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %call84, ptr noundef %call313) #10
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %err, label %if.end317

if.end317:                                        ; preds = %if.end311
  store i64 2, ptr %num_iov, align 8
  %arrayidx319 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 6, i64 1
  %47 = load ptr, ptr %arrayidx319, align 8
  %call321 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %47, i64 noundef 1, ptr noundef nonnull %hdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov) #10
  %cmp322 = icmp ne i32 %call321, 0
  %conv323 = zext i1 %cmp322 to i32
  %call324 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.61, i32 noundef %conv323) #10
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %err, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %if.end317
  %bf.load328 = load i8, ptr %is_fin, align 8
  %48 = lshr i8 %bf.load328, 1
  %.lobit = and i8 %48, 1
  %conv333 = zext nneg i8 %.lobit to i32
  %call334 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.18, i32 noundef %conv333) #10
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %err, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %lor.lhs.false326
  %49 = load i64, ptr %len, align 8
  %call338 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %49, i64 noundef 0) #10
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %err, label %sw.epilog

sw.bb342:                                         ; preds = %if.end146
  %ackm343 = getelementptr inbounds %struct.info_st, ptr %info, i64 0, i32 1
  %50 = load ptr, ptr %ackm343, align 8
  %call344 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %50, i32 noundef %cond) #10
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.62, i32 noundef %conv346) #10
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %if.end350

if.end350:                                        ; preds = %sw.bb342
  %.b = load i1, ptr @cfq_freed, align 4
  %conv352 = zext i1 %.b to i32
  %call353 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.33, i32 noundef %conv352) #10
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %if.end350, %lor.lhs.false336, %if.end182
  %51 = load ptr, ptr %txpim, align 8
  %call358 = call i64 @ossl_quic_txpim_get_in_use(ptr noundef %51) #10
  %call359 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.21, i64 noundef %call358, i64 noundef 0) #10
  %tobool360.not = icmp ne i32 %call359, 0
  %spec.select = zext i1 %tobool360.not to i32
  br label %err

err:                                              ; preds = %if.end68, %land.lhs.true, %if.end17, %lor.lhs.false25, %lor.lhs.false30, %lor.lhs.false33, %lor.lhs.false36, %lor.lhs.false42, %for.body, %lor.lhs.false, %for.body244, %lor.lhs.false253, %lor.lhs.false257, %for.body157, %sw.epilog, %if.end146, %if.end350, %sw.bb342, %if.end317, %lor.lhs.false326, %lor.lhs.false336, %if.end311, %for.end265, %lor.lhs.false268, %lor.lhs.false271, %lor.lhs.false274, %lor.lhs.false277, %lor.lhs.false280, %lor.lhs.false283, %lor.lhs.false286, %lor.lhs.false289, %lor.lhs.false292, %lor.lhs.false295, %lor.lhs.false298, %lor.lhs.false301, %lor.lhs.false304, %lor.lhs.false307, %if.end193, %lor.lhs.false232, %sw.bb187, %if.end182, %if.end176, %for.end167, %sw.bb, %if.end140, %if.end129, %for.end, %lor.lhs.false87, %entry
  %testresult.0 = phi i32 [ 0, %if.end146 ], [ 0, %if.end350 ], [ 0, %sw.bb342 ], [ 0, %lor.lhs.false336 ], [ 0, %lor.lhs.false326 ], [ 0, %if.end317 ], [ 0, %if.end311 ], [ 0, %lor.lhs.false307 ], [ 0, %lor.lhs.false304 ], [ 0, %lor.lhs.false301 ], [ 0, %lor.lhs.false298 ], [ 0, %lor.lhs.false295 ], [ 0, %lor.lhs.false292 ], [ 0, %lor.lhs.false289 ], [ 0, %lor.lhs.false286 ], [ 0, %lor.lhs.false283 ], [ 0, %lor.lhs.false280 ], [ 0, %lor.lhs.false277 ], [ 0, %lor.lhs.false274 ], [ 0, %lor.lhs.false271 ], [ 0, %lor.lhs.false268 ], [ 0, %for.end265 ], [ 0, %lor.lhs.false232 ], [ 0, %if.end193 ], [ 0, %sw.bb187 ], [ 0, %if.end182 ], [ 0, %if.end176 ], [ 0, %for.end167 ], [ 0, %sw.bb ], [ 0, %if.end140 ], [ 0, %if.end129 ], [ 0, %lor.lhs.false87 ], [ 0, %for.end ], [ 0, %entry ], [ %spec.select, %sw.epilog ], [ 0, %for.body157 ], [ 0, %lor.lhs.false257 ], [ 0, %lor.lhs.false253 ], [ 0, %for.body244 ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end17 ], [ 0, %land.lhs.true ], [ 0, %if.end68 ]
  ret i32 %testresult.0
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_fifd_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_ackm_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_statm_destroy(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @cfq_free_cb_(ptr noundef readnone %buf, i64 noundef %buf_len, ptr nocapture readnone %arg) #8 {
entry:
  %cmp = icmp eq ptr %buf, @placeholder_data
  %cmp1 = icmp eq i64 %buf_len, 12
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @cfq_freed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txpim_get_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}

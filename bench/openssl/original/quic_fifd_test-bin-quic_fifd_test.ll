target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }
%struct.info_st = type { %struct.quic_fifd_st, ptr, ptr, ptr, %struct.ossl_statm_st, ptr, [4 x ptr] }
%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"test_fifd\00", align 1
@cur_info = internal global ptr null, align 8
@cb_fail = internal global i32 0, align 4
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
@cur_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
@get_sstream_by_id_p = internal global ptr null, align 8
@regen_frame_p = internal global ptr null, align 8
@__const.test_generic.chunk = private unnamed_addr constant %struct.quic_txpim_chunk_st { i64 42, i64 0, i64 11, i8 0 }, align 8
@regen_count = internal global i64 0, align 8
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
@cfq_freed = internal global i32 0, align 4
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
@regen_stream_id = internal global [16 x i64] zeroinitializer, align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"regen_frame_type[0]\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"OSSL_QUIC_FRAME_TYPE_MAX_STREAM_DATA\00", align 1
@regen_frame_type = internal global [16 x i64] zeroinitializer, align 16
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_fifd, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fifd(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %info = alloca %struct.info_st, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp44 = alloca %struct.OSSL_TIME, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %testresult, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 192, i1 false)
  store ptr %info, ptr @cur_info, align 8
  store i32 0, ptr @cb_fail, align 4
  %statm = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 4
  %call = call i32 @ossl_statm_init(ptr noundef %statm)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 327, ptr noundef @.str.2, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @ossl_cc_dummy_method, align 8
  %call2 = call ptr %0(ptr noundef @fake_now, ptr noundef null)
  %ccdata = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 5
  store ptr %call2, ptr %ccdata, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 328, ptr noundef @.str.3, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %statm6 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 4
  %ccdata7 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 5
  %1 = load ptr, ptr %ccdata7, align 8
  %call8 = call ptr @ossl_ackm_new(ptr noundef @fake_now, ptr noundef null, ptr noundef %statm6, ptr noundef @ossl_cc_dummy_method, ptr noundef %1)
  %ackm = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 1
  store ptr %call8, ptr %ackm, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 332, ptr noundef @.str.4, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %ackm12 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 1
  %2 = load ptr, ptr %ackm12, align 8
  %call13 = call i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %2)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 333, ptr noundef @.str.5, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false11
  %call19 = call ptr @ossl_quic_cfq_new()
  %cfq = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 2
  store ptr %call19, ptr %cfq, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.6, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @ossl_quic_txpim_new()
  %txpim = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 3
  store ptr %call23, ptr %txpim, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.7, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %fifd = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 0
  %cfq27 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 2
  %3 = load ptr, ptr %cfq27, align 8
  %ackm28 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 1
  %4 = load ptr, ptr %ackm28, align 8
  %txpim29 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 3
  %5 = load ptr, ptr %txpim29, align 8
  %call30 = call i32 @ossl_quic_fifd_init(ptr noundef %fifd, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @get_sstream_by_id, ptr noundef null, ptr noundef @regen_frame, ptr noundef null, ptr noundef @confirm_frame, ptr noundef null, ptr noundef @sstream_updated, ptr noundef null)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 341, ptr noundef @.str.8, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false26
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %cmp35 = icmp ult i64 %6, 4
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call37 = call ptr @ossl_quic_sstream_new(i64 noundef 1024)
  %sstream = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 6
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %sstream, i64 0, i64 %7
  store ptr %call37, ptr %arrayidx, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 345, ptr noundef @.str.9, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.body
  br label %err

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %statm42 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 4
  %call43 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call43, ptr %coerce.dive, align 8
  %call45 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp44, i32 0, i32 0
  store i64 %call45, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp44, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive48, align 8
  call void @ossl_statm_update_rtt(ptr noundef %statm42, i64 %9, i64 %10)
  %11 = load i32, ptr %idx.addr, align 4
  %call49 = call i32 @test_generic(ptr noundef %info, i32 noundef %11)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 350, ptr noundef @.str.10, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then59

lor.lhs.false54:                                  ; preds = %for.end
  %12 = load i32, ptr @cb_fail, align 4
  %cmp55 = icmp ne i32 %12, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 351, ptr noundef @.str.11, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false54, %for.end
  br label %err

if.end60:                                         ; preds = %lor.lhs.false54
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end60, %if.then59, %if.then40, %if.then
  %fifd61 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 0
  call void @ossl_quic_fifd_cleanup(ptr noundef %fifd61)
  %cfq62 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 2
  %13 = load ptr, ptr %cfq62, align 8
  call void @ossl_quic_cfq_free(ptr noundef %13)
  %txpim63 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 3
  %14 = load ptr, ptr %txpim63, align 8
  call void @ossl_quic_txpim_free(ptr noundef %14)
  %ackm64 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 1
  %15 = load ptr, ptr %ackm64, align 8
  call void @ossl_ackm_free(ptr noundef %15)
  %statm65 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 4
  call void @ossl_statm_destroy(ptr noundef %statm65)
  %ccdata66 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 5
  %16 = load ptr, ptr %ccdata66, align 8
  %cmp67 = icmp ne ptr %16, null
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %err
  %17 = load ptr, ptr getelementptr inbounds (%struct.ossl_cc_method_st, ptr @ossl_cc_dummy_method, i32 0, i32 1), align 8
  %ccdata70 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 5
  %18 = load ptr, ptr %ccdata70, align 8
  call void %17(ptr noundef %18)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %err
  store i64 0, ptr %i, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc78, %if.end71
  %19 = load i64, ptr %i, align 8
  %cmp73 = icmp ult i64 %19, 4
  br i1 %cmp73, label %for.body75, label %for.end80

for.body75:                                       ; preds = %for.cond72
  %sstream76 = getelementptr inbounds %struct.info_st, ptr %info, i32 0, i32 6
  %20 = load i64, ptr %i, align 8
  %arrayidx77 = getelementptr inbounds [4 x ptr], ptr %sstream76, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx77, align 8
  call void @ossl_quic_sstream_free(ptr noundef %21)
  br label %for.inc78

for.inc78:                                        ; preds = %for.body75
  %22 = load i64, ptr %i, align 8
  %inc79 = add i64 %22, 1
  store i64 %inc79, ptr %i, align 8
  br label %for.cond72, !llvm.loop !7

for.end80:                                        ; preds = %for.cond72
  store ptr null, ptr @cur_info, align 8
  %23 = load i32, ptr %testresult, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_statm_init(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @cur_time, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_handshake_confirmed(ptr noundef) #1

declare ptr @ossl_quic_cfq_new() #1

declare ptr @ossl_quic_txpim_new() #1

declare i32 @ossl_quic_fifd_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sstream_by_id(i64 noundef %stream_id, i32 noundef %pn_space, ptr noundef %arg) #0 {
entry:
  %stream_id.addr = alloca i64, align 8
  %pn_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @get_sstream_by_id_p, align 8
  %1 = load i64, ptr %stream_id.addr, align 8
  %2 = load i32, ptr %pn_space.addr, align 4
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call ptr %0(i64 noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @regen_frame(i64 noundef %frame_type, i64 noundef %stream_id, ptr noundef %pkt, ptr noundef %arg) #0 {
entry:
  %frame_type.addr = alloca i64, align 8
  %stream_id.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @regen_frame_p, align 8
  %1 = load i64, ptr %frame_type.addr, align 8
  %2 = load i64, ptr %stream_id.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void %0(i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @confirm_frame(i64 noundef %frame_type, i64 noundef %stream_id, ptr noundef %pkt, ptr noundef %arg) #0 {
entry:
  %frame_type.addr = alloca i64, align 8
  %stream_id.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sstream_updated(i64 noundef %stream_id, ptr noundef %arg) #0 {
entry:
  %stream_id.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret void
}

declare ptr @ossl_quic_sstream_new(i64 noundef) #1

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_generic(ptr noundef %info, i32 noundef %kind) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %i = alloca i64, align 8
  %consumed = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %pkt2 = alloca ptr, align 8
  %hdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %chunk = alloca %struct.quic_txpim_chunk_st, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %ack_ranges = alloca [1 x %struct.ossl_quic_ack_range_st], align 16
  %cfq_item = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store i32 0, ptr %testresult, align 4
  store i64 0, ptr %consumed, align 8
  store ptr null, ptr %pkt, align 8
  store ptr null, ptr %pkt2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk, ptr align 8 @__const.test_generic.chunk, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ack, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ack_ranges, i8 0, i64 16, i1 false)
  store ptr null, ptr %cfq_item, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %cond = select i1 %cmp, i32 1, i32 2
  store i32 %cond, ptr %pn_space, align 4
  %call = call i64 @ossl_ticks2time(i64 noundef 1000000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp, i64 8, i1 false)
  store i64 0, ptr @regen_count, align 8
  store ptr @sstream_expect, ptr @get_sstream_by_id_p, align 8
  store ptr @regen_expect, ptr @regen_frame_p, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %txpim = getelementptr inbounds %struct.info_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %txpim, align 8
  %call1 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %2)
  store ptr %call1, ptr %pkt, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 127, ptr noundef @.str.12, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp3 = icmp ult i64 %3, 2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 2, ptr %num_iov, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %sstream = getelementptr inbounds %struct.info_st, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %sstream, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call i32 @ossl_quic_sstream_append(ptr noundef %6, ptr noundef @.str.14, i64 noundef 12, ptr noundef %consumed)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 134, ptr noundef @.str.13, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i64, ptr %consumed, align 8
  %call8 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 135, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %7, i64 noundef 12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end11:                                         ; preds = %lor.lhs.false
  %8 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %8, 1
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %info.addr, align 8
  %sstream15 = getelementptr inbounds %struct.info_st, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr %sstream15, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx16, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %11)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %12 = load ptr, ptr %info.addr, align 8
  %sstream18 = getelementptr inbounds %struct.info_st, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [4 x ptr], ptr %sstream18, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx19, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call20 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %14, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 142, ptr noundef @.str.17, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then53

lor.lhs.false25:                                  ; preds = %if.end17
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %15 = load i64, ptr %i, align 8
  %cmp26 = icmp eq i64 %15, 1
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 143, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %bf.cast, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then53

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %16 = load i64, ptr %offset, align 8
  %call31 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 144, ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %16, i64 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then53

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %17 = load i64, ptr %len, align 8
  %call34 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.22, ptr noundef @.str.16, i64 noundef %17, i64 noundef 12)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then53

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %18 = load ptr, ptr %info.addr, align 8
  %sstream37 = getelementptr inbounds %struct.info_st, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds [4 x ptr], ptr %sstream37, i64 0, i64 %19
  %20 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %20)
  %call40 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 146, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %call39, i64 noundef 12)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then53

lor.lhs.false42:                                  ; preds = %lor.lhs.false36
  %21 = load ptr, ptr %info.addr, align 8
  %sstream43 = getelementptr inbounds %struct.info_st, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds [4 x ptr], ptr %sstream43, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx44, align 8
  %offset45 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %24 = load i64, ptr %offset45, align 8
  %offset46 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %25 = load i64, ptr %offset46, align 8
  %len47 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %26 = load i64, ptr %len47, align 8
  %add = add i64 %25, %26
  %sub = sub i64 %add, 1
  %call48 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %23, i64 noundef %24, i64 noundef %sub)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 149, ptr noundef @.str.24, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false25, %if.end17
  br label %err

if.end54:                                         ; preds = %lor.lhs.false42
  %27 = load i64, ptr %i, align 8
  %cmp55 = icmp eq i64 %27, 1
  br i1 %cmp55, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end54
  %28 = load ptr, ptr %info.addr, align 8
  %sstream57 = getelementptr inbounds %struct.info_st, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds [4 x ptr], ptr %sstream57, i64 0, i64 %29
  %30 = load ptr, ptr %arrayidx58, align 8
  %offset59 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %31 = load i64, ptr %offset59, align 8
  %len60 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %32 = load i64, ptr %len60, align 8
  %add61 = add i64 %31, %32
  %call62 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %30, i64 noundef %add61)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.25, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true
  br label %err

if.end68:                                         ; preds = %land.lhs.true, %if.end54
  %is_fin69 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load70 = load i8, ptr %is_fin69, align 8
  %bf.lshr71 = lshr i8 %bf.load70, 1
  %bf.clear72 = and i8 %bf.lshr71, 1
  %bf.cast73 = zext i8 %bf.clear72 to i32
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 3
  %33 = trunc i32 %bf.cast73 to i8
  %bf.load74 = load i8, ptr %has_fin, align 8
  %bf.value = and i8 %33, 1
  %bf.clear75 = and i8 %bf.load74, -2
  %bf.set = or i8 %bf.clear75, %bf.value
  store i8 %bf.set, ptr %has_fin, align 8
  %34 = load i64, ptr %i, align 8
  %add76 = add i64 42, %34
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %chunk, i32 0, i32 0
  store i64 %add76, ptr %stream_id, align 8
  %35 = load ptr, ptr %pkt, align 8
  %call77 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %35, ptr noundef %chunk)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 158, ptr noundef @.str.26, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end68
  br label %err

if.end83:                                         ; preds = %if.end68
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr @cfq_freed, align 4
  %37 = load ptr, ptr %info.addr, align 8
  %cfq = getelementptr inbounds %struct.info_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %cfq, align 8
  %39 = load i32, ptr %pn_space, align 4
  %call84 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %38, i32 noundef 10, i32 noundef %39, i64 noundef 24, i32 noundef 0, ptr noundef @placeholder_data, i64 noundef 12, ptr noundef @cfq_free_cb_, ptr noundef null)
  store ptr %call84, ptr %cfq_item, align 8
  %call85 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 168, ptr noundef @.str.27, ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then92

lor.lhs.false87:                                  ; preds = %for.end
  %40 = load ptr, ptr %cfq_item, align 8
  %41 = load ptr, ptr %info.addr, align 8
  %cfq88 = getelementptr inbounds %struct.info_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %cfq88, align 8
  %43 = load i32, ptr %pn_space, align 4
  %call89 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %42, i32 noundef %43)
  %call90 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %40, ptr noundef %call89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false87, %for.end
  br label %err

if.end93:                                         ; preds = %lor.lhs.false87
  %44 = load ptr, ptr %pkt, align 8
  %45 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %pkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %46, i32 0, i32 0
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 0
  store i64 0, ptr %pkt_num, align 8
  %47 = load i32, ptr %pn_space, align 4
  %48 = load ptr, ptr %pkt, align 8
  %ackm_pkt94 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %48, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt94, i32 0, i32 4
  %49 = trunc i32 %47 to i8
  %bf.load95 = load i8, ptr %pkt_space, align 8
  %bf.value96 = and i8 %49, 3
  %bf.clear97 = and i8 %bf.load95, -4
  %bf.set98 = or i8 %bf.clear97, %bf.value96
  store i8 %bf.set98, ptr %pkt_space, align 8
  %50 = load ptr, ptr %pkt, align 8
  %ackm_pkt100 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %50, i32 0, i32 0
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt100, i32 0, i32 3
  store i64 -1, ptr %largest_acked, align 8
  %51 = load ptr, ptr %pkt, align 8
  %ackm_pkt101 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %51, i32 0, i32 0
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt101, i32 0, i32 1
  store i64 50, ptr %num_bytes, align 8
  %52 = load ptr, ptr %pkt, align 8
  %ackm_pkt102 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %52, i32 0, i32 0
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt102, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 @cur_time, i64 8, i1 false)
  %53 = load ptr, ptr %pkt, align 8
  %ackm_pkt103 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %53, i32 0, i32 0
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt103, i32 0, i32 4
  %bf.load104 = load i8, ptr %is_inflight, align 8
  %bf.clear105 = and i8 %bf.load104, -5
  %bf.set106 = or i8 %bf.clear105, 4
  store i8 %bf.set106, ptr %is_inflight, align 8
  %54 = load ptr, ptr %pkt, align 8
  %ackm_pkt107 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %54, i32 0, i32 0
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt107, i32 0, i32 4
  %bf.load108 = load i8, ptr %is_ack_eliciting, align 8
  %bf.clear109 = and i8 %bf.load108, -9
  %bf.set110 = or i8 %bf.clear109, 8
  store i8 %bf.set110, ptr %is_ack_eliciting, align 8
  %55 = load i32, ptr %kind.addr, align 4
  %cmp111 = icmp eq i32 %55, 1
  br i1 %cmp111, label %if.then113, label %if.end129

if.then113:                                       ; preds = %if.end93
  %56 = load ptr, ptr %pkt, align 8
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %56, i32 0, i32 3
  %bf.load114 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear115 = and i8 %bf.load114, -2
  %bf.set116 = or i8 %bf.clear115, 1
  store i8 %bf.set116, ptr %had_handshake_done_frame, align 8
  %57 = load ptr, ptr %pkt, align 8
  %had_max_data_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %57, i32 0, i32 3
  %bf.load117 = load i8, ptr %had_max_data_frame, align 8
  %bf.clear118 = and i8 %bf.load117, -3
  %bf.set119 = or i8 %bf.clear118, 2
  store i8 %bf.set119, ptr %had_max_data_frame, align 8
  %58 = load ptr, ptr %pkt, align 8
  %had_max_streams_bidi_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %58, i32 0, i32 3
  %bf.load120 = load i8, ptr %had_max_streams_bidi_frame, align 8
  %bf.clear121 = and i8 %bf.load120, -5
  %bf.set122 = or i8 %bf.clear121, 4
  store i8 %bf.set122, ptr %had_max_streams_bidi_frame, align 8
  %59 = load ptr, ptr %pkt, align 8
  %had_max_streams_uni_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %59, i32 0, i32 3
  %bf.load123 = load i8, ptr %had_max_streams_uni_frame, align 8
  %bf.clear124 = and i8 %bf.load123, -9
  %bf.set125 = or i8 %bf.clear124, 8
  store i8 %bf.set125, ptr %had_max_streams_uni_frame, align 8
  %60 = load ptr, ptr %pkt, align 8
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %60, i32 0, i32 3
  %bf.load126 = load i8, ptr %had_ack_frame, align 8
  %bf.clear127 = and i8 %bf.load126, -17
  %bf.set128 = or i8 %bf.clear127, 16
  store i8 %bf.set128, ptr %had_ack_frame, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then113, %if.end93
  %arrayidx130 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx130, i32 0, i32 0
  store i64 0, ptr %start, align 16
  %arrayidx131 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx131, i32 0, i32 1
  store i64 0, ptr %end, align 8
  %arraydecay132 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %ack_ranges133 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %arraydecay132, ptr %ack_ranges133, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 1, ptr %num_ack_ranges, align 8
  %61 = load ptr, ptr %info.addr, align 8
  %fifd = getelementptr inbounds %struct.info_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %pkt, align 8
  %call134 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %fifd, ptr noundef %62)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 194, ptr noundef @.str.30, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end129
  br label %err

if.end140:                                        ; preds = %if.end129
  %63 = load ptr, ptr %info.addr, align 8
  %cfq141 = getelementptr inbounds %struct.info_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %cfq141, align 8
  %65 = load i32, ptr %pn_space, align 4
  %call142 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %64, i32 noundef %65)
  %call143 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 198, ptr noundef @.str.29, ptr noundef %call142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end140
  br label %err

if.end146:                                        ; preds = %if.end140
  %66 = load i32, ptr %kind.addr, align 4
  switch i32 %66, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb187
    i32 2, label %sw.bb342
  ]

sw.bb:                                            ; preds = %if.end146
  %67 = load ptr, ptr %info.addr, align 8
  %ackm = getelementptr inbounds %struct.info_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ackm, align 8
  %69 = load i32, ptr %pn_space, align 4
  %70 = load i64, ptr @cur_time, align 8
  %call147 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %68, ptr noundef %ack, i32 noundef %69, i64 %70)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 205, ptr noundef @.str.31, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %sw.bb
  br label %err

if.end153:                                        ; preds = %sw.bb
  store i64 0, ptr %i, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc165, %if.end153
  %71 = load i64, ptr %i, align 8
  %cmp155 = icmp ult i64 %71, 2
  br i1 %cmp155, label %for.body157, label %for.end167

for.body157:                                      ; preds = %for.cond154
  %72 = load ptr, ptr %info.addr, align 8
  %sstream158 = getelementptr inbounds %struct.info_st, ptr %72, i32 0, i32 6
  %73 = load i64, ptr %i, align 8
  %arrayidx159 = getelementptr inbounds [4 x ptr], ptr %sstream158, i64 0, i64 %73
  %74 = load ptr, ptr %arrayidx159, align 8
  %call160 = call i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %74)
  %call161 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 209, ptr noundef @.str.23, ptr noundef @.str.21, i64 noundef %call160, i64 noundef 0)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %for.body157
  br label %err

if.end164:                                        ; preds = %for.body157
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %75 = load i64, ptr %i, align 8
  %inc166 = add i64 %75, 1
  store i64 %inc166, ptr %i, align 8
  br label %for.cond154, !llvm.loop !9

for.end167:                                       ; preds = %for.cond154
  %76 = load ptr, ptr %info.addr, align 8
  %sstream168 = getelementptr inbounds %struct.info_st, ptr %76, i32 0, i32 6
  %arrayidx169 = getelementptr inbounds [4 x ptr], ptr %sstream168, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx169, align 8
  %call170 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %77)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.32, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %for.end167
  br label %err

if.end176:                                        ; preds = %for.end167
  %78 = load i32, ptr @cfq_freed, align 4
  %cmp177 = icmp ne i32 %78, 0
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 217, ptr noundef @.str.33, i32 noundef %conv178)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end176
  br label %err

if.end182:                                        ; preds = %if.end176
  %79 = load i64, ptr @regen_count, align 8
  %call183 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 221, ptr noundef @.str.34, ptr noundef @.str.21, i64 noundef %79, i64 noundef 0)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  br label %err

if.end186:                                        ; preds = %if.end182
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end146
  %80 = load ptr, ptr %info.addr, align 8
  %txpim188 = getelementptr inbounds %struct.info_st, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %txpim188, align 8
  %call189 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %81)
  store ptr %call189, ptr %pkt2, align 8
  %call190 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.35, ptr noundef %call189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %sw.bb187
  br label %err

if.end193:                                        ; preds = %sw.bb187
  call void @step_time(i64 noundef 10000)
  %82 = load ptr, ptr %pkt2, align 8
  %ackm_pkt194 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %82, i32 0, i32 0
  %pkt_num195 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt194, i32 0, i32 0
  store i64 50, ptr %pkt_num195, align 8
  %83 = load i32, ptr %pn_space, align 4
  %84 = load ptr, ptr %pkt2, align 8
  %ackm_pkt196 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %84, i32 0, i32 0
  %pkt_space197 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt196, i32 0, i32 4
  %85 = trunc i32 %83 to i8
  %bf.load198 = load i8, ptr %pkt_space197, align 8
  %bf.value199 = and i8 %85, 3
  %bf.clear200 = and i8 %bf.load198, -4
  %bf.set201 = or i8 %bf.clear200, %bf.value199
  store i8 %bf.set201, ptr %pkt_space197, align 8
  %86 = load ptr, ptr %pkt2, align 8
  %ackm_pkt203 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %86, i32 0, i32 0
  %largest_acked204 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt203, i32 0, i32 3
  store i64 -1, ptr %largest_acked204, align 8
  %87 = load ptr, ptr %pkt2, align 8
  %ackm_pkt205 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %87, i32 0, i32 0
  %num_bytes206 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt205, i32 0, i32 1
  store i64 50, ptr %num_bytes206, align 8
  %88 = load ptr, ptr %pkt2, align 8
  %ackm_pkt207 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %88, i32 0, i32 0
  %time208 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt207, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time208, ptr align 8 @cur_time, i64 8, i1 false)
  %89 = load ptr, ptr %pkt2, align 8
  %ackm_pkt209 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %89, i32 0, i32 0
  %is_inflight210 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt209, i32 0, i32 4
  %bf.load211 = load i8, ptr %is_inflight210, align 8
  %bf.clear212 = and i8 %bf.load211, -5
  %bf.set213 = or i8 %bf.clear212, 4
  store i8 %bf.set213, ptr %is_inflight210, align 8
  %90 = load ptr, ptr %pkt2, align 8
  %ackm_pkt214 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %90, i32 0, i32 0
  %is_ack_eliciting215 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt214, i32 0, i32 4
  %bf.load216 = load i8, ptr %is_ack_eliciting215, align 8
  %bf.clear217 = and i8 %bf.load216, -9
  %bf.set218 = or i8 %bf.clear217, 8
  store i8 %bf.set218, ptr %is_ack_eliciting215, align 8
  %arrayidx219 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %start220 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx219, i32 0, i32 0
  store i64 50, ptr %start220, align 16
  %arrayidx221 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %end222 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx221, i32 0, i32 1
  store i64 50, ptr %end222, align 8
  %arraydecay223 = getelementptr inbounds [1 x %struct.ossl_quic_ack_range_st], ptr %ack_ranges, i64 0, i64 0
  %ack_ranges224 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %arraydecay223, ptr %ack_ranges224, align 8
  %num_ack_ranges225 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 1, ptr %num_ack_ranges225, align 8
  %91 = load ptr, ptr %info.addr, align 8
  %fifd226 = getelementptr inbounds %struct.info_st, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %pkt2, align 8
  %call227 = call i32 @ossl_quic_fifd_pkt_commit(ptr noundef %fifd226, ptr noundef %92)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.36, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then239

lor.lhs.false232:                                 ; preds = %if.end193
  %93 = load ptr, ptr %info.addr, align 8
  %ackm233 = getelementptr inbounds %struct.info_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %ackm233, align 8
  %95 = load i32, ptr %pn_space, align 4
  %96 = load i64, ptr @cur_time, align 8
  %call234 = call i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %94, ptr noundef %ack, i32 noundef %95, i64 %96)
  %cmp235 = icmp ne i32 %call234, 0
  %conv236 = zext i1 %cmp235 to i32
  %call237 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.31, i32 noundef %conv236)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %lor.lhs.false232, %if.end193
  br label %err

if.end240:                                        ; preds = %lor.lhs.false232
  store i64 0, ptr %i, align 8
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc263, %if.end240
  %97 = load i64, ptr %i, align 8
  %cmp242 = icmp ult i64 %97, 2
  br i1 %cmp242, label %for.body244, label %for.end265

for.body244:                                      ; preds = %for.cond241
  store i64 2, ptr %num_iov, align 8
  %98 = load ptr, ptr %info.addr, align 8
  %sstream245 = getelementptr inbounds %struct.info_st, ptr %98, i32 0, i32 6
  %99 = load i64, ptr %i, align 8
  %arrayidx246 = getelementptr inbounds [4 x ptr], ptr %sstream245, i64 0, i64 %99
  %100 = load ptr, ptr %arrayidx246, align 8
  %arraydecay247 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call248 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %100, i64 noundef 0, ptr noundef %hdr, ptr noundef %arraydecay247, ptr noundef %num_iov)
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 257, ptr noundef @.str.17, i32 noundef %conv250)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %lor.lhs.false253, label %if.then261

lor.lhs.false253:                                 ; preds = %for.body244
  %offset254 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 1
  %101 = load i64, ptr %offset254, align 8
  %call255 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 258, ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %101, i64 noundef 0)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %lor.lhs.false257, label %if.then261

lor.lhs.false257:                                 ; preds = %lor.lhs.false253
  %len258 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %102 = load i64, ptr %len258, align 8
  %call259 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 259, ptr noundef @.str.22, ptr noundef @.str.16, i64 noundef %102, i64 noundef 12)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false257, %lor.lhs.false253, %for.body244
  br label %err

if.end262:                                        ; preds = %lor.lhs.false257
  br label %for.inc263

for.inc263:                                       ; preds = %if.end262
  %103 = load i64, ptr %i, align 8
  %inc264 = add i64 %103, 1
  store i64 %inc264, ptr %i, align 8
  br label %for.cond241, !llvm.loop !10

for.end265:                                       ; preds = %for.cond241
  %104 = load i64, ptr @regen_count, align 8
  %call266 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 264, ptr noundef @.str.34, ptr noundef @.str.37, i64 noundef %104, i64 noundef 7)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %lor.lhs.false268, label %if.then310

lor.lhs.false268:                                 ; preds = %for.end265
  %105 = load i64, ptr @regen_stream_id, align 16
  %call269 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %105, i64 noundef 42)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %lor.lhs.false271, label %if.then310

lor.lhs.false271:                                 ; preds = %lor.lhs.false268
  %106 = load i64, ptr @regen_frame_type, align 16
  %call272 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %106, i64 noundef 17)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %lor.lhs.false274, label %if.then310

lor.lhs.false274:                                 ; preds = %lor.lhs.false271
  %107 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 1), align 8
  %call275 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %107, i64 noundef 43)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then310

lor.lhs.false277:                                 ; preds = %lor.lhs.false274
  %108 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 1), align 8
  %call278 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 268, ptr noundef @.str.44, ptr noundef @.str.41, i64 noundef %108, i64 noundef 17)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %lor.lhs.false280, label %if.then310

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %109 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 2), align 16
  %call281 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %109, i64 noundef 30)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %lor.lhs.false283, label %if.then310

lor.lhs.false283:                                 ; preds = %lor.lhs.false280
  %110 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 2), align 16
  %call284 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef %110, i64 noundef -1)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then310

lor.lhs.false286:                                 ; preds = %lor.lhs.false283
  %111 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 3), align 8
  %call287 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %111, i64 noundef 16)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %lor.lhs.false289, label %if.then310

lor.lhs.false289:                                 ; preds = %lor.lhs.false286
  %112 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 3), align 8
  %call290 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.51, ptr noundef @.str.48, i64 noundef %112, i64 noundef -1)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then310

lor.lhs.false292:                                 ; preds = %lor.lhs.false289
  %113 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 4), align 16
  %call293 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %113, i64 noundef 18)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %lor.lhs.false295, label %if.then310

lor.lhs.false295:                                 ; preds = %lor.lhs.false292
  %114 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 4), align 16
  %call296 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.54, ptr noundef @.str.48, i64 noundef %114, i64 noundef -1)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %lor.lhs.false298, label %if.then310

lor.lhs.false298:                                 ; preds = %lor.lhs.false295
  %115 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 5), align 8
  %call299 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 275, ptr noundef @.str.55, ptr noundef @.str.56, i64 noundef %115, i64 noundef 19)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %lor.lhs.false301, label %if.then310

lor.lhs.false301:                                 ; preds = %lor.lhs.false298
  %116 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 5), align 8
  %call302 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 276, ptr noundef @.str.57, ptr noundef @.str.48, i64 noundef %116, i64 noundef -1)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then310

lor.lhs.false304:                                 ; preds = %lor.lhs.false301
  %117 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_frame_type, i64 0, i64 6), align 16
  %call305 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %117, i64 noundef 3)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %lor.lhs.false307, label %if.then310

lor.lhs.false307:                                 ; preds = %lor.lhs.false304
  %118 = load i64, ptr getelementptr inbounds ([16 x i64], ptr @regen_stream_id, i64 0, i64 6), align 16
  %call308 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 278, ptr noundef @.str.60, ptr noundef @.str.48, i64 noundef %118, i64 noundef -1)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %lor.lhs.false307, %lor.lhs.false304, %lor.lhs.false301, %lor.lhs.false298, %lor.lhs.false295, %lor.lhs.false292, %lor.lhs.false289, %lor.lhs.false286, %lor.lhs.false283, %lor.lhs.false280, %lor.lhs.false277, %lor.lhs.false274, %lor.lhs.false271, %lor.lhs.false268, %for.end265
  br label %err

if.end311:                                        ; preds = %lor.lhs.false307
  %119 = load ptr, ptr %cfq_item, align 8
  %120 = load ptr, ptr %info.addr, align 8
  %cfq312 = getelementptr inbounds %struct.info_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %cfq312, align 8
  %122 = load i32, ptr %pn_space, align 4
  %call313 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %121, i32 noundef %122)
  %call314 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 282, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %119, ptr noundef %call313)
  %tobool315 = icmp ne i32 %call314, 0
  br i1 %tobool315, label %if.end317, label %if.then316

if.then316:                                       ; preds = %if.end311
  br label %err

if.end317:                                        ; preds = %if.end311
  store i64 2, ptr %num_iov, align 8
  %123 = load ptr, ptr %info.addr, align 8
  %sstream318 = getelementptr inbounds %struct.info_st, ptr %123, i32 0, i32 6
  %arrayidx319 = getelementptr inbounds [4 x ptr], ptr %sstream318, i64 0, i64 1
  %124 = load ptr, ptr %arrayidx319, align 8
  %arraydecay320 = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call321 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %124, i64 noundef 1, ptr noundef %hdr, ptr noundef %arraydecay320, ptr noundef %num_iov)
  %cmp322 = icmp ne i32 %call321, 0
  %conv323 = zext i1 %cmp322 to i32
  %call324 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.61, i32 noundef %conv323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %lor.lhs.false326, label %if.then340

lor.lhs.false326:                                 ; preds = %if.end317
  %is_fin327 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 4
  %bf.load328 = load i8, ptr %is_fin327, align 8
  %bf.lshr329 = lshr i8 %bf.load328, 1
  %bf.clear330 = and i8 %bf.lshr329, 1
  %bf.cast331 = zext i8 %bf.clear330 to i32
  %cmp332 = icmp ne i32 %bf.cast331, 0
  %conv333 = zext i1 %cmp332 to i32
  %call334 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.18, i32 noundef %conv333)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %lor.lhs.false336, label %if.then340

lor.lhs.false336:                                 ; preds = %lor.lhs.false326
  %len337 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i32 0, i32 2
  %125 = load i64, ptr %len337, align 8
  %call338 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 290, ptr noundef @.str.22, ptr noundef @.str.21, i64 noundef %125, i64 noundef 0)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.end341, label %if.then340

if.then340:                                       ; preds = %lor.lhs.false336, %lor.lhs.false326, %if.end317
  br label %err

if.end341:                                        ; preds = %lor.lhs.false336
  br label %sw.epilog

sw.bb342:                                         ; preds = %if.end146
  %126 = load ptr, ptr %info.addr, align 8
  %ackm343 = getelementptr inbounds %struct.info_st, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %ackm343, align 8
  %128 = load i32, ptr %pn_space, align 4
  %call344 = call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %127, i32 noundef %128)
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.62, i32 noundef %conv346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %if.end350, label %if.then349

if.then349:                                       ; preds = %sw.bb342
  br label %err

if.end350:                                        ; preds = %sw.bb342
  %129 = load i32, ptr @cfq_freed, align 4
  %cmp351 = icmp ne i32 %129, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 300, ptr noundef @.str.33, i32 noundef %conv352)
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %if.end356, label %if.then355

if.then355:                                       ; preds = %if.end350
  br label %err

if.end356:                                        ; preds = %if.end350
  br label %sw.epilog

sw.default:                                       ; preds = %if.end146
  br label %err

sw.epilog:                                        ; preds = %if.end356, %if.end341, %if.end186
  %130 = load ptr, ptr %info.addr, align 8
  %txpim357 = getelementptr inbounds %struct.info_st, ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %txpim357, align 8
  %call358 = call i64 @ossl_quic_txpim_get_in_use(ptr noundef %131)
  %call359 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 310, ptr noundef @.str.63, ptr noundef @.str.21, i64 noundef %call358, i64 noundef 0)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %sw.epilog
  br label %err

if.end362:                                        ; preds = %sw.epilog
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end362, %if.then361, %sw.default, %if.then355, %if.then349, %if.then340, %if.then316, %if.then310, %if.then261, %if.then239, %if.then192, %if.then185, %if.then181, %if.then175, %if.then163, %if.then152, %if.then145, %if.then139, %if.then92, %if.then82, %if.then67, %if.then53, %if.then10, %if.then
  %132 = load i32, ptr %testresult, align 4
  ret i32 %132
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_quic_fifd_cleanup(ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

declare void @ossl_ackm_free(ptr noundef) #1

declare void @ossl_statm_destroy(ptr noundef) #1

declare void @ossl_quic_sstream_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @sstream_expect(i64 noundef %stream_id, i32 noundef %pn_space, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %pn_space.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %stream_id.addr, align 8
  %cmp = icmp eq i64 %0, 42
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %stream_id.addr, align 8
  %cmp1 = icmp eq i64 %1, 43
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @cur_info, align 8
  %sstream = getelementptr inbounds %struct.info_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %stream_id.addr, align 8
  %sub = sub i64 %3, 42
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %sstream, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr @cb_fail, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @regen_expect(i64 noundef %frame_type, i64 noundef %stream_id, ptr noundef %pkt, ptr noundef %arg) #0 {
entry:
  %frame_type.addr = alloca i64, align 8
  %stream_id.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %frame_type.addr, align 8
  %1 = load i64, ptr @regen_count, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr @regen_frame_type, i64 0, i64 %1
  store i64 %0, ptr %arrayidx, align 8
  %2 = load i64, ptr %stream_id.addr, align 8
  %3 = load i64, ptr @regen_count, align 8
  %arrayidx1 = getelementptr inbounds [16 x i64], ptr @regen_stream_id, i64 0, i64 %3
  store i64 %2, ptr %arrayidx1, align 8
  %4 = load i64, ptr @regen_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr @regen_count, align 8
  ret void
}

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_sstream_fin(ptr noundef) #1

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_sstream_get_buffer_used(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cfq_free_cb_(ptr noundef %buf, i64 noundef %buf_len, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, @placeholder_data
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %buf_len.addr, align 8
  %cmp1 = icmp eq i64 %1, 12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr @cfq_freed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #1

declare void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_fifd_pkt_commit(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ackm_on_rx_ack_frame(ptr noundef, ptr noundef, i32 noundef, i64) #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @step_time(i64 noundef %ms) #0 {
entry:
  %ms.addr = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %mul = mul i64 %0, 1000000
  %call = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load i64, ptr @cur_time, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i64 @ossl_time_add(i64 %1, i64 %2)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @cur_time, ptr align 8 %tmp, i64 8, i1 false)
  ret void
}

declare i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef, i32 noundef) #1

declare i64 @ossl_quic_txpim_get_in_use(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

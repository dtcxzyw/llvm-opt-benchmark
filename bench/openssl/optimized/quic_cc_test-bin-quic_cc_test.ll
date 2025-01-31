; ModuleID = 'bench/openssl/original/quic_cc_test-bin-quic_cc_test.ll'
source_filename = "bench/openssl/original/quic_cc_test-bin-quic_cc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_sim = type { ptr, ptr, i64, i64, i64, ptr, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_simulate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_sanity\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@fake_time.0 = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/test/quic_cc_test.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cc = ccm->new(fake_now, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"net_sim_init(&sim, ccm, cc, actual_capacity, 100)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"ccm->set_input_params(cc, params)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"ccm->bind_diagnostics(cc, params)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"allowance = ccm->get_tx_allowance(cc)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mdpl\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"net_sim_send(&sim, (size_t)sz)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"diag_cur_bytes_in_flight\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ccm->get_tx_allowance(cc)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"diag_cur_cwnd_size\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"est = %6llu kB/s, act=%6llu kB/s (error=%.02f%%)\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"0.05\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"s->pkts = ossl_pqueue_NET_PKT_new(net_pkt_cmp)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"net_sim_process(s, 0)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"s->ccm->on_data_sent(s->cc, sz)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"ossl_pqueue_NET_PKT_push(s->pkts, pkt, &pkt->idx)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"!pkt->success || pkt->arrived\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_lost(s->cc, &loss_info)\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_lost_finished(s->cc, 0)\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"s->ccm->on_data_acked(s->cc, &ack_info)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"diag_mdpl\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"1472\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"ossl_time_is_zero(ccm->get_wakeup_deadline(cc))\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"ccm->on_data_sent(cc, 1200)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"allowance - 1200\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"ccm->on_data_acked(cc, &ack_info)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"allowance2 = ccm->get_tx_allowance(cc)\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"allowance\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"ccm->on_data_invalidated(cc, 1200)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"allowance2\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"1200 + 1300\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"ccm->on_data_sent(cc, 1300)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"allowance - 1200 - 1300\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"ccm->on_data_lost(cc, &loss_info)\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"ccm->on_data_lost_finished(cc, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_simulate) #8
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_sanity) #8
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_simulate() #0 {
entry:
  %mdpl = alloca i64, align 8
  %diag_cur_bytes_in_flight = alloca i64, align 8
  %diag_cur_cwnd_size = alloca i64, align 8
  %sim = alloca %struct.net_sim, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store i64 1472, ptr %mdpl, align 8
  store i64 -1, ptr %diag_cur_bytes_in_flight, align 8
  store i64 -1, ptr %diag_cur_cwnd_size, align 8
  store i64 5000000000, ptr @fake_time.0, align 8
  %0 = load ptr, ptr @ossl_cc_newreno_method, align 8
  %call1 = tail call ptr %0(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 346, ptr noundef nonnull @.str.3, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end96, label %if.end

if.end:                                           ; preds = %entry
  store ptr @ossl_cc_newreno_method, ptr %sim, align 8
  %cc2.i = getelementptr inbounds nuw i8, ptr %sim, i64 8
  store ptr %call1, ptr %cc2.i, align 8
  %capacity3.i = getelementptr inbounds nuw i8, ptr %sim, i64 16
  store i64 16000, ptr %capacity3.i, align 8
  %latency4.i = getelementptr inbounds nuw i8, ptr %sim, i64 24
  store i64 100, ptr %latency4.i, align 8
  %spare_capacity.i = getelementptr inbounds nuw i8, ptr %sim, i64 32
  store i64 16000, ptr %spare_capacity.i, align 8
  %total_acked.i = getelementptr inbounds nuw i8, ptr %sim, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_acked.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @ossl_pqueue_new(ptr noundef nonnull @net_pkt_cmp) #8
  %pkts.i = getelementptr inbounds nuw i8, ptr %sim, i64 40
  store ptr %call.i.i, ptr %pkts.i, align 8
  %call5.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 122, ptr noundef nonnull @.str.22, ptr noundef %call.i.i) #8
  %tobool.not.i = icmp ne i32 %call5.i, 0
  %..i = zext i1 %tobool.not.i to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @.str.4, i32 noundef %..i) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end96, label %if.end7

if.end7:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.5, ptr noundef nonnull %mdpl) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 24), align 8
  %call12 = call i32 %1(ptr noundef %call1, ptr noundef nonnull %params) #8
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @.str.6, i32 noundef %conv14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then95, label %if.end18

if.end18:                                         ; preds = %if.end7
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef nonnull @.str.7, ptr noundef nonnull %diag_cur_bytes_in_flight) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp21, i64 40, i1 false)
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef nonnull @.str.8, ptr noundef nonnull %diag_cur_cwnd_size) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp23, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr22, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 32), align 8
  %call27 = call i32 %2(ptr noundef %call1, ptr noundef nonnull %params) #8
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @.str.9, i32 noundef %conv29) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then95, label %if.end33

if.end33:                                         ; preds = %if.end18
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 16), align 8
  call void %3(ptr noundef %call1) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 48), align 8
  %call34 = call i64 %4(ptr noundef %call1) #8
  %5 = load i64, ptr %mdpl, align 8
  %call35 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %call34, i64 noundef %5) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then95, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end33, %if.end85
  %total_sent.058 = phi i64 [ %total_sent.1.lcssa, %if.end85 ], [ 0, %if.end33 ]
  %call4350 = call i64 %4(ptr noundef %call1) #8
  %6 = load i64, ptr %mdpl, align 8
  %cond51 = call i64 @llvm.umin.i64(i64 %call4350, i64 %6)
  %cmp5052 = icmp ult i64 %cond51, 30
  br i1 %cmp5052, label %for.end, label %if.end53

for.cond:                                         ; preds = %net_sim_send.exit
  %add = add i64 %cond54, %total_sent.153
  %call43 = call i64 %4(ptr noundef %call1) #8
  %7 = load i64, ptr %mdpl, align 8
  %cond = call i64 @llvm.umin.i64(i64 %call43, i64 %7)
  %cmp50 = icmp ult i64 %cond, 30
  br i1 %cmp50, label %for.end, label %if.end53

if.end53:                                         ; preds = %for.cond.preheader, %for.cond
  %cond54 = phi i64 [ %cond, %for.cond ], [ %cond51, %for.cond.preheader ]
  %total_sent.153 = phi i64 [ %add, %for.cond ], [ %total_sent.058, %for.cond.preheader ]
  %8 = load i64, ptr @fake_time.0, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %8, i64 7000000)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_time.0, align 8
  %call.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.2, i32 noundef 142) #8
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.23, ptr noundef %call.i) #8
  %tobool.not.i35 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i35, label %net_sim_send.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end53
  %call2.i = call fastcc i32 @net_sim_process(ptr noundef nonnull %sim, i64 noundef 0)
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @.str.24, i32 noundef %conv.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %spare_capacity.i, align 8
  %cmp7.i = icmp ule i64 %cond54, %9
  %conv8.i = zext i1 %cmp7.i to i32
  %10 = load i64, ptr @fake_time.0, align 8
  store i64 %10, ptr %call.i, align 8
  %success9.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %conv8.i, ptr %success9.i, align 8
  %11 = load i64, ptr %latency4.i, align 8
  %mul.i = mul i64 %11, 1000000
  %retval.sroa.0.0.i.i37 = call i64 @llvm.uadd.sat.i64(i64 %10, i64 %mul.i)
  br i1 %cmp7.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end6.i
  %retval.sroa.0.0.i32.i = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i.i37, i64 %mul.i)
  %sub.i = sub nuw i64 %9, %cond54
  store i64 %sub.i, ptr %spare_capacity.i, align 8
  br label %if.end58.i

if.else.i:                                        ; preds = %if.end6.i
  %mul49.i = mul i64 %11, 3000000
  %retval.sroa.0.0.i34.i = call i64 @llvm.uadd.sat.i64(i64 %10, i64 %mul49.i)
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else.i, %if.then11.i
  %retval.sroa.0.0.i34.sink35.i = phi i64 [ %retval.sroa.0.0.i32.i, %if.then11.i ], [ %retval.sroa.0.0.i34.i, %if.else.i ]
  %retval.sroa.0.0.i34.sink.i = phi i64 [ %retval.sroa.0.0.i.i37, %if.then11.i ], [ %retval.sroa.0.0.i34.i, %if.else.i ]
  %12 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %retval.sroa.0.0.i.i37, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %retval.sroa.0.0.i34.sink35.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %retval.sroa.0.0.i34.sink.i, ptr %14, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i64 %cond54, ptr %size.i, align 8
  %15 = load ptr, ptr %sim, align 8
  %on_data_sent.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %on_data_sent.i, align 8
  %17 = load ptr, ptr %cc2.i, align 8
  %call59.i = call i32 %16(ptr noundef %17, i64 noundef range(i64 30, 0) %cond54) #8
  %cmp60.i = icmp ne i32 %call59.i, 0
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @.str.25, i32 noundef %conv61.i) #8
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %err.i, label %if.end65.i

if.end65.i:                                       ; preds = %if.end58.i
  %18 = load ptr, ptr %pkts.i, align 8
  %idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %call.i.i39 = call i32 @ossl_pqueue_push(ptr noundef %18, ptr noundef nonnull %call.i, ptr noundef nonnull %idx.i) #8
  %cmp67.i = icmp ne i32 %call.i.i39, 0
  %conv68.i = zext i1 %cmp67.i to i32
  %call69.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @.str.26, i32 noundef %conv68.i) #8
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %err.i, label %net_sim_send.exit

err.i:                                            ; preds = %if.end65.i, %if.end58.i, %if.end.i
  call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.2, i32 noundef 196) #8
  br label %net_sim_send.exit

net_sim_send.exit:                                ; preds = %if.end53, %if.end65.i, %err.i
  %retval.0.i = phi i32 [ 0, %err.i ], [ 0, %if.end53 ], [ 1, %if.end65.i ]
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 406, ptr noundef nonnull @.str.12, i32 noundef %retval.0.i) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then95, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %total_sent.1.lcssa = phi i64 [ %total_sent.058, %for.cond.preheader ], [ %add, %for.cond ]
  %call61 = call fastcc i32 @net_sim_process(ptr noundef %sim, i64 noundef 1)
  %call62 = call i32 @test_int_gt(ptr noundef nonnull @.str.2, i32 noundef 414, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %call61, i32 noundef 0) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then95, label %if.end65

if.end65:                                         ; preds = %for.end
  %cmp66 = icmp eq i32 %call61, 3
  br i1 %cmp66, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %19 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call69 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %19, i64 noundef 0) #8
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then95, label %if.end72

if.end72:                                         ; preds = %if.then68
  %call74 = call i64 %4(ptr noundef %call1) #8
  %20 = load i64, ptr %mdpl, align 8
  %call75 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i64 noundef %call74, i64 noundef %20) #8
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then95, label %if.end79

if.end79:                                         ; preds = %if.end72, %if.end65
  %21 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call80 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 433, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i64 noundef %21, i64 noundef -1) #8
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end79
  %22 = load i64, ptr %diag_cur_cwnd_size, align 8
  %call82 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 434, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %22, i64 noundef -1) #8
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then95, label %if.end85

if.end85:                                         ; preds = %lor.lhs.false
  %cmp39 = icmp ult i64 %total_sent.1.lcssa, 31457280
  br i1 %cmp39, label %for.cond.preheader, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end85
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 454, ptr noundef nonnull @.str.19, i64 noundef 1, i64 noundef 16000, double noundef 0xC058FF999999999A) #8
  %call90 = call i32 @test_double_le(ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, double noundef 0xBFEFFF7CED916873, double noundef 5.000000e-02) #8
  %tobool91.not = icmp ne i32 %call90, 0
  %spec.select = zext i1 %tobool91.not to i32
  br label %if.then95

if.then95:                                        ; preds = %lor.lhs.false, %if.end79, %if.end72, %if.then68, %for.end, %net_sim_send.exit, %if.end33, %if.end18, %if.end7, %while.end
  %testresult.0.ph = phi i32 [ %spec.select, %while.end ], [ 0, %if.end7 ], [ 0, %if.end18 ], [ 0, %if.end33 ], [ 0, %net_sim_send.exit ], [ 0, %for.end ], [ 0, %if.then68 ], [ 0, %if.end72 ], [ 0, %if.end79 ], [ 0, %lor.lhs.false ]
  %sim.val = load ptr, ptr %pkts.i, align 8
  call void @ossl_pqueue_pop_free(ptr noundef %sim.val, ptr noundef nonnull @do_free) #8
  br label %if.end96

if.end96:                                         ; preds = %entry, %if.end, %if.then95
  %testresult.043 = phi i32 [ %testresult.0.ph, %if.then95 ], [ 0, %if.end ], [ 0, %entry ]
  %cmp97.not = icmp eq ptr %call1, null
  br i1 %cmp97.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end96
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 8), align 8
  call void %23(ptr noundef nonnull %call1) #8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end96
  ret i32 %testresult.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sanity() #0 {
entry:
  %loss_info = alloca %struct.ossl_cc_loss_info_st, align 8
  %ack_info = alloca %struct.ossl_cc_ack_info_st, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %mdpl = alloca i64, align 8
  %diag_mdpl = alloca i64, align 8
  %diag_cur_bytes_in_flight = alloca i64, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loss_info, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ack_info, i8 0, i64 16, i1 false)
  store i64 1472, ptr %mdpl, align 8
  store i64 -1, ptr %diag_mdpl, align 8
  store i64 -1, ptr %diag_cur_bytes_in_flight, align 8
  store i64 5000000000, ptr @fake_time.0, align 8
  %0 = load ptr, ptr @ossl_cc_newreno_method, align 8
  %call1 = tail call ptr %0(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @.str.3, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef nonnull @.str.5, ptr noundef nonnull %mdpl) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp5, i64 40, i1 false)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 24), align 8
  %call7 = call i32 %1(ptr noundef %call1, ptr noundef nonnull %params) #8
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @.str.6, i32 noundef %conv) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 16), align 8
  call void %2(ptr noundef %call1) #8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef nonnull @.str.5, ptr noundef nonnull %diag_mdpl) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.7, ptr noundef nonnull %diag_cur_bytes_in_flight) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr15, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 32), align 8
  %call20 = call i32 %3(ptr noundef %call1, ptr noundef nonnull %params) #8
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @.str.9, i32 noundef %conv22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %4 = load i64, ptr %diag_mdpl, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %4, i64 noundef 1472) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 48), align 8
  %call29 = call i64 %5(ptr noundef %call1) #8
  %call30 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.32, i64 noundef %call29, i64 noundef 1472) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 56), align 8
  %call34 = call i64 %6(ptr noundef %call1) #8
  %cmp.i = icmp eq i64 %call34, 0
  %conv.i = zext i1 %cmp.i to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @.str.33, i32 noundef %conv.i) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end33
  %7 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call44 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %7, i64 noundef 0) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end43
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 64), align 8
  %call48 = call i32 %8(ptr noundef %call1, i64 noundef 1200) #8
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @.str.34, i32 noundef %conv50) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end47
  %call56 = call i64 %5(ptr noundef %call1) #8
  %sub = add i64 %call29, -1200
  %call57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 537, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i64 noundef %call56, i64 noundef %sub) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54
  %9 = load i64, ptr @fake_time.0, align 8
  store i64 %9, ptr %ack_info, align 8
  %tx_size = getelementptr inbounds nuw i8, ptr %ack_info, i64 8
  store i64 1200, ptr %tx_size, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %9, i64 100000000)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_time.0, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 72), align 8
  %call61 = call i32 %10(ptr noundef %call1, ptr noundef nonnull %ack_info) #8
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @.str.36, i32 noundef %conv63) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end60
  %call69 = call i64 %5(ptr noundef %call1) #8
  %call70 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %call69, i64 noundef %call29) #8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.end67
  %call75 = call i32 %8(ptr noundef %call1, i64 noundef 1200) #8
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @.str.34, i32 noundef %conv77) #8
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.end73
  %call83 = call i64 %5(ptr noundef %call1) #8
  %call85 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 556, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, i64 noundef %call83, i64 noundef %sub) #8
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end81
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 96), align 8
  %call89 = call i32 %11(ptr noundef %call1, i64 noundef 1200) #8
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @.str.39, i32 noundef %conv91) #8
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end88
  %call97 = call i64 %5(ptr noundef %call1) #8
  %call98 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 563, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40, i64 noundef %call97, i64 noundef %call69) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end101

if.end101:                                        ; preds = %if.end95
  %call103 = call i64 %5(ptr noundef %call1) #8
  %call104 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 567, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.41, i64 noundef %call103, i64 noundef 2500) #8
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %if.end101
  %call109 = call i32 %8(ptr noundef %call1, i64 noundef 1200) #8
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 570, ptr noundef nonnull @.str.34, i32 noundef %conv111) #8
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.end107
  %call117 = call i32 %8(ptr noundef %call1, i64 noundef 1300) #8
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 573, ptr noundef nonnull @.str.42, i32 noundef %conv119) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %if.end115
  %call125 = call i64 %5(ptr noundef %call1) #8
  %sub127 = add i64 %call103, -2500
  %call128 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43, i64 noundef %call125, i64 noundef %sub127) #8
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.end123
  %12 = load i64, ptr @fake_time.0, align 8
  store i64 %12, ptr %loss_info, align 8
  %tx_size133 = getelementptr inbounds nuw i8, ptr %loss_info, i64 8
  store i64 1200, ptr %tx_size133, align 8
  %retval.sroa.0.0.i.i56 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 100000000)
  store i64 %retval.sroa.0.0.i.i56, ptr @fake_time.0, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 80), align 8
  %call134 = call i32 %13(ptr noundef %call1, ptr noundef nonnull %loss_info) #8
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @.str.44, i32 noundef %conv136) #8
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %if.end131
  store i64 1300, ptr %tx_size133, align 8
  %call143 = call i32 %13(ptr noundef %call1, ptr noundef nonnull %loss_info) #8
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @.str.44, i32 noundef %conv145) #8
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %if.end140
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 88), align 8
  %call150 = call i32 %14(ptr noundef %call1, i32 noundef 0) #8
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 591, ptr noundef nonnull @.str.45, i32 noundef %conv152) #8
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %if.end149
  %call158 = call i64 %5(ptr noundef %call1) #8
  %call159 = call i32 @test_uint64_t_ne(ptr noundef nonnull @.str.2, i32 noundef 595, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40, i64 noundef %call158, i64 noundef %call125) #8
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.end156
  %call164 = call i64 %5(ptr noundef %call1) #8
  %call165 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.2, i32 noundef 599, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.38, i64 noundef %call164, i64 noundef %call103) #8
  %tobool166.not = icmp ne i32 %call165, 0
  %spec.select = zext i1 %tobool166.not to i32
  br label %err

err:                                              ; preds = %if.end162, %if.end156, %if.end149, %if.end140, %if.end131, %if.end123, %if.end115, %if.end107, %if.end101, %if.end95, %if.end88, %if.end81, %if.end73, %if.end67, %if.end60, %if.end54, %if.end47, %if.end43, %if.end33, %if.end28, %if.end11, %lor.lhs.false, %if.end, %entry
  %testresult.0 = phi i32 [ 0, %if.end156 ], [ 0, %if.end149 ], [ 0, %if.end140 ], [ 0, %if.end131 ], [ 0, %if.end123 ], [ 0, %if.end115 ], [ 0, %if.end107 ], [ 0, %if.end101 ], [ 0, %if.end95 ], [ 0, %if.end88 ], [ 0, %if.end81 ], [ 0, %if.end73 ], [ 0, %if.end67 ], [ 0, %if.end60 ], [ 0, %if.end54 ], [ 0, %if.end47 ], [ 0, %if.end43 ], [ 0, %if.end33 ], [ 0, %if.end28 ], [ 0, %lor.lhs.false ], [ 0, %if.end11 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end162 ]
  %cmp169.not = icmp eq ptr %call1, null
  br i1 %cmp169.not, label %if.end172, label %if.then171

if.then171:                                       ; preds = %err
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ossl_cc_newreno_method, i64 8), align 8
  call void %15(ptr noundef nonnull %call1) #8
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %err
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now(ptr readnone captures(none) %arg) #3 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @net_sim_process(ptr noundef nonnull captures(none) %s, i64 noundef range(i64 0, 2) %skip_forward) unnamed_addr #0 {
entry:
  %loss_info.i = alloca %struct.ossl_cc_loss_info_st, align 8
  %ack_info.i = alloca %struct.ossl_cc_ack_info_st, align 8
  %pkts.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ack_info.i)
  %0 = load ptr, ptr %pkts.i, align 8
  %call.i.i6 = tail call ptr @ossl_pqueue_peek(ptr noundef %0) #8
  %cmp.i7 = icmp eq ptr %call.i.i6, null
  br i1 %cmp.i7, label %net_sim_process_one.exit.thread, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %1 = icmp eq i64 %skip_forward, 0
  %spare_capacity.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %cc.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %tx_size67.i = getelementptr inbounds nuw i8, ptr %ack_info.i, i64 8
  %total_acked.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %tx_size.i = getelementptr inbounds nuw i8, ptr %loss_info.i, i64 8
  %total_lost.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  br label %if.end.i

while.cond.critedge:                              ; preds = %if.end59.i, %if.end76.i
  %.sink = phi i32 [ 245, %if.end59.i ], [ 257, %if.end76.i ]
  %2 = load ptr, ptr %pkts.i, align 8
  %call.i41.i = call ptr @ossl_pqueue_pop(ptr noundef %2) #8
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i9, ptr noundef nonnull @.str.2, i32 noundef %.sink) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ack_info.i)
  br label %while.cond.backedge

if.end.i:                                         ; preds = %if.end.i.lr.ph, %while.cond.backedge
  %call.i.i9 = phi ptr [ %call.i.i6, %if.end.i.lr.ph ], [ %call.i.i, %while.cond.backedge ]
  %skip_forward.addr.08 = phi i1 [ %1, %if.end.i.lr.ph ], [ true, %while.cond.backedge ]
  br i1 %skip_forward.addr.08, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %next_time.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 24
  %3 = load i64, ptr %next_time.i, align 8
  %4 = load i64, ptr @fake_time.0, align 8
  %cmp2.i = icmp ugt i64 %3, %4
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i64 %3, ptr @fake_time.0, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %success.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 32
  %5 = load i32, ptr %success.i, align 8
  %tobool6.not.i = icmp eq i32 %5, 0
  br i1 %tobool6.not.i, label %if.end23.thread.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.end5.i
  %arrived.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 36
  %6 = load i32, ptr %arrived.i, align 4
  %tobool8.not.i = icmp eq i32 %6, 0
  %.pre.i = load i64, ptr @fake_time.0, align 8
  br i1 %tobool8.not.i, label %land.lhs.true9.i, label %if.end23.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true7.i
  %arrive_time.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 8
  %7 = load i64, ptr %arrive_time.i, align 8
  %cmp12.not.i = icmp ult i64 %.pre.i, %7
  br i1 %cmp12.not.i, label %if.end23.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %size.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 40
  %8 = load i64, ptr %size.i, align 8
  %9 = load i64, ptr %spare_capacity.i, align 8
  %add.i = add i64 %9, %8
  store i64 %add.i, ptr %spare_capacity.i, align 8
  store i32 1, ptr %arrived.i, align 4
  %10 = load ptr, ptr %pkts.i, align 8
  %call.i38.i = call ptr @ossl_pqueue_pop(ptr noundef %10) #8
  %next_time17.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 24
  %determination_time.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 16
  %11 = load i64, ptr %determination_time.i, align 8
  store i64 %11, ptr %next_time17.i, align 8
  %12 = load ptr, ptr %pkts.i, align 8
  %idx.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 48
  %call.i39.i = call i32 @ossl_pqueue_push(ptr noundef %12, ptr noundef nonnull %call.i.i9, ptr noundef nonnull %idx.i) #8
  %tobool20.not.i.not = icmp eq i32 %call.i39.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ack_info.i)
  br i1 %tobool20.not.i.not, label %while.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then13.i, %while.cond.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ack_info.i)
  %13 = load ptr, ptr %pkts.i, align 8
  %call.i.i = call ptr @ossl_pqueue_peek(ptr noundef %13) #8
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %net_sim_process_one.exit.thread, label %if.end.i, !llvm.loop !7

if.end23.i:                                       ; preds = %land.lhs.true9.i, %land.lhs.true7.i
  %determination_time24.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 16
  %14 = load i64, ptr %determination_time24.i, align 8
  %cmp27.i = icmp ult i64 %.pre.i, %14
  br i1 %cmp27.i, label %net_sim_process_one.exit.thread, label %lor.rhs.i

if.end23.thread.i:                                ; preds = %if.end5.i
  %determination_time2443.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 16
  %15 = load i64, ptr @fake_time.0, align 8
  %16 = load i64, ptr %determination_time2443.i, align 8
  %cmp2745.i = icmp ult i64 %15, %16
  br i1 %cmp2745.i, label %net_sim_process_one.exit.thread, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.end23.i
  %tobool33.i = icmp ne i32 %6, 0
  %17 = zext i1 %tobool33.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.end23.thread.i
  %lor.ext.i = phi i32 [ %17, %lor.rhs.i ], [ 1, %if.end23.thread.i ]
  %call35.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.27, i32 noundef %lor.ext.i) #8
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %net_sim_process_one.exit.thread, label %if.end38.i

if.end38.i:                                       ; preds = %lor.end.i
  %18 = load i32, ptr %success.i, align 8
  %tobool40.not.i = icmp eq i32 %18, 0
  %19 = load i64, ptr %call.i.i9, align 8
  %size43.i = getelementptr inbounds nuw i8, ptr %call.i.i9, i64 40
  br i1 %tobool40.not.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end38.i
  store i64 %19, ptr %loss_info.i, align 8
  %20 = load i64, ptr %size43.i, align 8
  store i64 %20, ptr %tx_size.i, align 8
  %21 = load ptr, ptr %s, align 8
  %on_data_lost.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %22 = load ptr, ptr %on_data_lost.i, align 8
  %23 = load ptr, ptr %cc.i, align 8
  %call44.i = call i32 %22(ptr noundef %23, ptr noundef nonnull %loss_info.i) #8
  %cmp45.i = icmp ne i32 %call44.i, 0
  %conv46.i = zext i1 %cmp45.i to i32
  %call47.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 237, ptr noundef nonnull @.str.28, i32 noundef %conv46.i) #8
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %net_sim_process_one.exit.thread, label %if.end50.i

if.end50.i:                                       ; preds = %if.then41.i
  %24 = load ptr, ptr %s, align 8
  %on_data_lost_finished.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %25 = load ptr, ptr %on_data_lost_finished.i, align 8
  %26 = load ptr, ptr %cc.i, align 8
  %call53.i = call i32 %25(ptr noundef %26, i32 noundef 0) #8
  %cmp54.i = icmp ne i32 %call53.i, 0
  %conv55.i = zext i1 %cmp54.i to i32
  %call56.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @.str.29, i32 noundef %conv55.i) #8
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %net_sim_process_one.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %if.end50.i
  %27 = load i64, ptr %size43.i, align 8
  %28 = load i64, ptr %total_lost.i, align 8
  %add61.i = add i64 %28, %27
  store i64 %add61.i, ptr %total_lost.i, align 8
  br label %while.cond.critedge

if.else.i:                                        ; preds = %if.end38.i
  store i64 %19, ptr %ack_info.i, align 8
  %29 = load i64, ptr %size43.i, align 8
  store i64 %29, ptr %tx_size67.i, align 8
  %30 = load ptr, ptr %s, align 8
  %on_data_acked.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %31 = load ptr, ptr %on_data_acked.i, align 8
  %32 = load ptr, ptr %cc.i, align 8
  %call70.i = call i32 %31(ptr noundef %32, ptr noundef nonnull %ack_info.i) #8
  %cmp71.i = icmp ne i32 %call70.i, 0
  %conv72.i = zext i1 %cmp71.i to i32
  %call73.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @.str.30, i32 noundef %conv72.i) #8
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %net_sim_process_one.exit.thread, label %if.end76.i

if.end76.i:                                       ; preds = %if.else.i
  %33 = load i64, ptr %size43.i, align 8
  %34 = load i64, ptr %total_acked.i, align 8
  %add78.i = add i64 %34, %33
  store i64 %add78.i, ptr %total_acked.i, align 8
  br label %while.cond.critedge

net_sim_process_one.exit.thread:                  ; preds = %if.end23.thread.i, %if.else.i, %if.end50.i, %if.then41.i, %lor.end.i, %if.end23.i, %while.cond.backedge, %entry
  %retval.0.i.ph = phi i32 [ 3, %entry ], [ 3, %while.cond.backedge ], [ 2, %if.end23.i ], [ 0, %lor.end.i ], [ 0, %if.then41.i ], [ 0, %if.end50.i ], [ 0, %if.else.i ], [ 2, %if.end23.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ack_info.i)
  br label %while.end

while.end:                                        ; preds = %if.then13.i, %net_sim_process_one.exit.thread
  %retval.0.i5 = phi i32 [ %retval.0.i.ph, %net_sim_process_one.exit.thread ], [ 0, %if.then13.i ]
  ret i32 %retval.0.i5
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_double_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @net_pkt_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #4 {
entry:
  %next_time = getelementptr inbounds nuw i8, ptr %a, i64 24
  %next_time1 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %0 = load i64, ptr %next_time, align 8
  %1 = load i64, ptr %next_time1, align 8
  %retval.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0.i
}

declare ptr @ossl_pqueue_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @ossl_pqueue_peek(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pqueue_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_free(ptr noundef %pkt) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %pkt, ptr noundef nonnull @.str.2, i32 noundef 130) #8
  ret void
}

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

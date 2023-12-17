target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.net_sim = type { ptr, ptr, i64, i64, i64, ptr, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.net_pkt_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_simulate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_sanity\00", align 1
@ossl_cc_newreno_method = external constant %struct.ossl_cc_method_st, align 8
@fake_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_simulate)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sanity)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_simulate() #0 {
entry:
  %testresult = alloca i32, align 4
  %rc = alloca i32, align 4
  %have_sim = alloca i32, align 4
  %ccm = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %mdpl = alloca i64, align 8
  %total_sent = alloca i64, align 8
  %total_to_send = alloca i64, align 8
  %allowance = alloca i64, align 8
  %actual_capacity = alloca i64, align 8
  %cwnd_sample_sum = alloca i64, align 8
  %cwnd_sample_count = alloca i64, align 8
  %diag_cur_bytes_in_flight = alloca i64, align 8
  %diag_cur_cwnd_size = alloca i64, align 8
  %sim = alloca %struct.net_sim, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  %sz = alloca i64, align 8
  %v = alloca i64, align 8
  %estimated_capacity = alloca i64, align 8
  %error = alloca double, align 8
  store i32 0, ptr %testresult, align 4
  store i32 0, ptr %have_sim, align 4
  store ptr @ossl_cc_newreno_method, ptr %ccm, align 8
  store ptr null, ptr %cc, align 8
  store i64 1472, ptr %mdpl, align 8
  store i64 0, ptr %total_sent, align 8
  store i64 16000, ptr %actual_capacity, align 8
  store i64 0, ptr %cwnd_sample_sum, align 8
  store i64 0, ptr %cwnd_sample_count, align 8
  store i64 -1, ptr %diag_cur_bytes_in_flight, align 8
  store i64 -1, ptr %diag_cur_cwnd_size, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 5000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %0 = load ptr, ptr %ccm, align 8
  %new = getelementptr inbounds %struct.ossl_cc_method_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new, align 8
  %call1 = call ptr %1(ptr noundef @fake_now, ptr noundef null)
  store ptr %call1, ptr %cc, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 346, ptr noundef @.str.3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ccm, align 8
  %3 = load ptr, ptr %cc, align 8
  %4 = load i64, ptr %actual_capacity, align 8
  %call3 = call i32 @net_sim_init(ptr noundef %sim, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef 100)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 349, ptr noundef @.str.4, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %have_sim, align 4
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.5, ptr noundef %mdpl)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp8, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp10, i64 40, i1 false)
  %7 = load ptr, ptr %ccm, align 8
  %set_input_params = getelementptr inbounds %struct.ossl_cc_method_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %set_input_params, align 8
  %9 = load ptr, ptr %cc, align 8
  %arraydecay11 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call12 = call i32 %8(ptr noundef %9, ptr noundef %arraydecay11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 358, ptr noundef @.str.6, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end7
  br label %err

if.end18:                                         ; preds = %if.end7
  %arraydecay19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay19, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp21, ptr noundef @.str.7, ptr noundef %diag_cur_bytes_in_flight)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp21, i64 40, i1 false)
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef @.str.8, ptr noundef %diag_cur_cwnd_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp23, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp25, i64 40, i1 false)
  %13 = load ptr, ptr %ccm, align 8
  %bind_diagnostics = getelementptr inbounds %struct.ossl_cc_method_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %bind_diagnostics, align 8
  %15 = load ptr, ptr %cc, align 8
  %arraydecay26 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call27 = call i32 %14(ptr noundef %15, ptr noundef %arraydecay26)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 368, ptr noundef @.str.9, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end18
  br label %err

if.end33:                                         ; preds = %if.end18
  %16 = load ptr, ptr %ccm, align 8
  %reset = getelementptr inbounds %struct.ossl_cc_method_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %reset, align 8
  %18 = load ptr, ptr %cc, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %ccm, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %get_tx_allowance, align 8
  %21 = load ptr, ptr %cc, align 8
  %call34 = call i64 %20(ptr noundef %21)
  store i64 %call34, ptr %allowance, align 8
  %22 = load i64, ptr %mdpl, align 8
  %call35 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 373, ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %call34, i64 noundef %22)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  store i64 31457280, ptr %total_to_send, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %if.end38
  %23 = load i64, ptr %total_sent, align 8
  %24 = load i64, ptr %total_to_send, align 8
  %cmp39 = icmp ult i64 %23, %24
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %while.body
  %25 = load ptr, ptr %ccm, align 8
  %26 = load ptr, ptr %cc, align 8
  %call41 = call i32 @dump_state(ptr noundef %25, ptr noundef %26, ptr noundef %sim)
  %27 = load ptr, ptr %ccm, align 8
  %get_tx_allowance42 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %get_tx_allowance42, align 8
  %29 = load ptr, ptr %cc, align 8
  %call43 = call i64 %28(ptr noundef %29)
  store i64 %call43, ptr %allowance, align 8
  %30 = load i64, ptr %allowance, align 8
  %31 = load i64, ptr %mdpl, align 8
  %cmp44 = icmp ugt i64 %30, %31
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %32 = load i64, ptr %mdpl, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %33 = load i64, ptr %allowance, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %32, %cond.true ], [ %33, %cond.false ]
  store i64 %cond, ptr %sz, align 8
  %34 = load i64, ptr %sz, align 8
  %cmp46 = icmp ugt i64 %34, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end
  store i64 -1, ptr %sz, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %cond.end
  %35 = load i64, ptr %sz, align 8
  %cmp50 = icmp ult i64 %35, 30
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %for.end

if.end53:                                         ; preds = %if.end49
  call void @step_time(i32 noundef 7)
  %36 = load i64, ptr %sz, align 8
  %call54 = call i32 @net_sim_send(ptr noundef %sim, i64 noundef %36)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 406, ptr noundef @.str.12, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %err

if.end60:                                         ; preds = %if.end53
  %37 = load i64, ptr %sz, align 8
  %38 = load i64, ptr %total_sent, align 8
  %add = add i64 %38, %37
  store i64 %add, ptr %total_sent, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then52
  %call61 = call i32 @net_sim_process(ptr noundef %sim, i64 noundef 1)
  store i32 %call61, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %call62 = call i32 @test_int_gt(ptr noundef @.str.2, i32 noundef 414, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %39, i32 noundef 0)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.end
  br label %err

if.end65:                                         ; preds = %for.end
  %40 = load i32, ptr %rc, align 4
  %cmp66 = icmp eq i32 %40, 3
  br i1 %cmp66, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  %41 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call69 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 422, ptr noundef @.str.15, ptr noundef @.str.14, i64 noundef %41, i64 noundef 0)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  br label %err

if.end72:                                         ; preds = %if.then68
  %42 = load ptr, ptr %ccm, align 8
  %get_tx_allowance73 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %get_tx_allowance73, align 8
  %44 = load ptr, ptr %cc, align 8
  %call74 = call i64 %43(ptr noundef %44)
  %45 = load i64, ptr %mdpl, align 8
  %call75 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 425, ptr noundef @.str.16, ptr noundef @.str.11, i64 noundef %call74, i64 noundef %45)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end72
  br label %err

if.end78:                                         ; preds = %if.end72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end65
  store i64 1, ptr %v, align 8
  %46 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call80 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 433, ptr noundef @.str.15, ptr noundef @.str.17, i64 noundef %46, i64 noundef -1)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false, label %if.then84

lor.lhs.false:                                    ; preds = %if.end79
  %47 = load i64, ptr %diag_cur_cwnd_size, align 8
  %call82 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 434, ptr noundef @.str.18, ptr noundef @.str.17, i64 noundef %47, i64 noundef -1)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false, %if.end79
  br label %err

if.end85:                                         ; preds = %lor.lhs.false
  %48 = load i64, ptr %v, align 8
  %49 = load i64, ptr %cwnd_sample_sum, align 8
  %add86 = add i64 %49, %48
  store i64 %add86, ptr %cwnd_sample_sum, align 8
  %50 = load i64, ptr %cwnd_sample_count, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %cwnd_sample_count, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %51 = load i64, ptr %cwnd_sample_sum, align 8
  %52 = load i64, ptr %cwnd_sample_count, align 8
  %div = udiv i64 %51, %52
  store i64 %div, ptr %estimated_capacity, align 8
  %53 = load i64, ptr %estimated_capacity, align 8
  %conv87 = uitofp i64 %53 to double
  %54 = load i64, ptr %actual_capacity, align 8
  %conv88 = uitofp i64 %54 to double
  %div89 = fdiv double %conv87, %conv88
  %sub = fsub double %div89, 1.000000e+00
  store double %sub, ptr %error, align 8
  %55 = load i64, ptr %estimated_capacity, align 8
  %56 = load i64, ptr %actual_capacity, align 8
  %57 = load double, ptr %error, align 8
  %mul = fmul double %57, 1.000000e+02
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 454, ptr noundef @.str.19, i64 noundef %55, i64 noundef %56, double noundef %mul)
  %58 = load double, ptr %error, align 8
  %call90 = call i32 @test_double_le(ptr noundef @.str.2, i32 noundef 457, ptr noundef @.str.20, ptr noundef @.str.21, double noundef %58, double noundef 5.000000e-02)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %while.end
  br label %err

if.end93:                                         ; preds = %while.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end93, %if.then92, %if.then84, %if.then77, %if.then71, %if.then64, %if.then59, %if.then37, %if.then32, %if.then17, %if.then6, %if.then
  %59 = load i32, ptr %have_sim, align 4
  %tobool94 = icmp ne i32 %59, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %err
  call void @net_sim_cleanup(ptr noundef %sim)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %err
  %60 = load ptr, ptr %cc, align 8
  %cmp97 = icmp ne ptr %60, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  %61 = load ptr, ptr %ccm, align 8
  %free = getelementptr inbounds %struct.ossl_cc_method_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %free, align 8
  %63 = load ptr, ptr %cc, align 8
  call void %62(ptr noundef %63)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end96
  %64 = load i32, ptr %testresult, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sanity() #0 {
entry:
  %testresult = alloca i32, align 4
  %cc = alloca ptr, align 8
  %ccm = alloca ptr, align 8
  %loss_info = alloca %struct.ossl_cc_loss_info_st, align 8
  %ack_info = alloca %struct.ossl_cc_ack_info_st, align 8
  %allowance = alloca i64, align 8
  %allowance2 = alloca i64, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mdpl = alloca i64, align 8
  %diag_mdpl = alloca i64, align 8
  %diag_cur_bytes_in_flight = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %cc, align 8
  store ptr @ossl_cc_newreno_method, ptr %ccm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %loss_info, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ack_info, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i64 1472, ptr %mdpl, align 8
  store i64 -1, ptr %diag_mdpl, align 8
  store i64 -1, ptr %diag_cur_bytes_in_flight, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 5000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %0 = load ptr, ptr %ccm, align 8
  %new = getelementptr inbounds %struct.ossl_cc_method_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new, align 8
  %call1 = call ptr %1(ptr noundef @fake_now, ptr noundef null)
  store ptr %call1, ptr %cc, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 497, ptr noundef @.str.3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.5, ptr noundef %mdpl)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp3, i64 40, i1 false)
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp5, i64 40, i1 false)
  %4 = load ptr, ptr %ccm, align 8
  %set_input_params = getelementptr inbounds %struct.ossl_cc_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %set_input_params, align 8
  %6 = load ptr, ptr %cc, align 8
  %arraydecay6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call7 = call i32 %5(ptr noundef %6, ptr noundef %arraydecay6)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 505, ptr noundef @.str.6, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %ccm, align 8
  %reset = getelementptr inbounds %struct.ossl_cc_method_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %reset, align 8
  %9 = load ptr, ptr %cc, align 8
  call void %8(ptr noundef %9)
  %arraydecay12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay12, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef @.str.5, ptr noundef %diag_mdpl)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp14, i64 40, i1 false)
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.7, ptr noundef %diag_cur_bytes_in_flight)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp16, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp18, i64 40, i1 false)
  %13 = load ptr, ptr %ccm, align 8
  %bind_diagnostics = getelementptr inbounds %struct.ossl_cc_method_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %bind_diagnostics, align 8
  %15 = load ptr, ptr %cc, align 8
  %arraydecay19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call20 = call i32 %14(ptr noundef %15, ptr noundef %arraydecay19)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 517, ptr noundef @.str.9, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load i64, ptr %diag_mdpl, align 8
  %call25 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 518, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %16, i64 noundef 1472)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end11
  br label %err

if.end28:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ccm, align 8
  %get_tx_allowance = getelementptr inbounds %struct.ossl_cc_method_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %get_tx_allowance, align 8
  %19 = load ptr, ptr %cc, align 8
  %call29 = call i64 %18(ptr noundef %19)
  store i64 %call29, ptr %allowance, align 8
  %call30 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 521, ptr noundef @.str.10, ptr noundef @.str.32, i64 noundef %call29, i64 noundef 1472)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %20 = load ptr, ptr %ccm, align 8
  %get_wakeup_deadline = getelementptr inbounds %struct.ossl_cc_method_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %get_wakeup_deadline, align 8
  %22 = load ptr, ptr %cc, align 8
  %call34 = call i64 %21(ptr noundef %22)
  %coerce.dive35 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive36, align 8
  %call37 = call i32 @ossl_time_is_zero(i64 %23)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 525, ptr noundef @.str.33, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end33
  br label %err

if.end43:                                         ; preds = %if.end33
  %24 = load i64, ptr %diag_cur_bytes_in_flight, align 8
  %call44 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 529, ptr noundef @.str.15, ptr noundef @.str.14, i64 noundef %24, i64 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  %25 = load ptr, ptr %ccm, align 8
  %on_data_sent = getelementptr inbounds %struct.ossl_cc_method_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %on_data_sent, align 8
  %27 = load ptr, ptr %cc, align 8
  %call48 = call i32 %26(ptr noundef %27, i64 noundef 1200)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 533, ptr noundef @.str.34, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  br label %err

if.end54:                                         ; preds = %if.end47
  %28 = load ptr, ptr %ccm, align 8
  %get_tx_allowance55 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %get_tx_allowance55, align 8
  %30 = load ptr, ptr %cc, align 8
  %call56 = call i64 %29(ptr noundef %30)
  %31 = load i64, ptr %allowance, align 8
  %sub = sub i64 %31, 1200
  %call57 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 537, ptr noundef @.str.16, ptr noundef @.str.35, i64 noundef %call56, i64 noundef %sub)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  br label %err

if.end60:                                         ; preds = %if.end54
  %tx_time = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ack_info, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time, ptr align 8 @fake_time, i64 8, i1 false)
  %tx_size = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ack_info, i32 0, i32 1
  store i64 1200, ptr %tx_size, align 8
  call void @step_time(i32 noundef 100)
  %32 = load ptr, ptr %ccm, align 8
  %on_data_acked = getelementptr inbounds %struct.ossl_cc_method_st, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %on_data_acked, align 8
  %34 = load ptr, ptr %cc, align 8
  %call61 = call i32 %33(ptr noundef %34, ptr noundef %ack_info)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 544, ptr noundef @.str.36, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end60
  br label %err

if.end67:                                         ; preds = %if.end60
  %35 = load ptr, ptr %ccm, align 8
  %get_tx_allowance68 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %get_tx_allowance68, align 8
  %37 = load ptr, ptr %cc, align 8
  %call69 = call i64 %36(ptr noundef %37)
  store i64 %call69, ptr %allowance2, align 8
  %38 = load i64, ptr %allowance, align 8
  %call70 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 548, ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %call69, i64 noundef %38)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  br label %err

if.end73:                                         ; preds = %if.end67
  %39 = load ptr, ptr %ccm, align 8
  %on_data_sent74 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %on_data_sent74, align 8
  %41 = load ptr, ptr %cc, align 8
  %call75 = call i32 %40(ptr noundef %41, i64 noundef 1200)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 552, ptr noundef @.str.34, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end73
  br label %err

if.end81:                                         ; preds = %if.end73
  %42 = load ptr, ptr %ccm, align 8
  %get_tx_allowance82 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %get_tx_allowance82, align 8
  %44 = load ptr, ptr %cc, align 8
  %call83 = call i64 %43(ptr noundef %44)
  %45 = load i64, ptr %allowance, align 8
  %sub84 = sub i64 %45, 1200
  %call85 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 556, ptr noundef @.str.16, ptr noundef @.str.35, i64 noundef %call83, i64 noundef %sub84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end81
  br label %err

if.end88:                                         ; preds = %if.end81
  %46 = load ptr, ptr %ccm, align 8
  %on_data_invalidated = getelementptr inbounds %struct.ossl_cc_method_st, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %on_data_invalidated, align 8
  %48 = load ptr, ptr %cc, align 8
  %call89 = call i32 %47(ptr noundef %48, i64 noundef 1200)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 559, ptr noundef @.str.39, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  br label %err

if.end95:                                         ; preds = %if.end88
  %49 = load ptr, ptr %ccm, align 8
  %get_tx_allowance96 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %get_tx_allowance96, align 8
  %51 = load ptr, ptr %cc, align 8
  %call97 = call i64 %50(ptr noundef %51)
  %52 = load i64, ptr %allowance2, align 8
  %call98 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 563, ptr noundef @.str.16, ptr noundef @.str.40, i64 noundef %call97, i64 noundef %52)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end95
  br label %err

if.end101:                                        ; preds = %if.end95
  %53 = load ptr, ptr %ccm, align 8
  %get_tx_allowance102 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %get_tx_allowance102, align 8
  %55 = load ptr, ptr %cc, align 8
  %call103 = call i64 %54(ptr noundef %55)
  store i64 %call103, ptr %allowance, align 8
  %call104 = call i32 @test_uint64_t_ge(ptr noundef @.str.2, i32 noundef 567, ptr noundef @.str.10, ptr noundef @.str.41, i64 noundef %call103, i64 noundef 2500)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end101
  br label %err

if.end107:                                        ; preds = %if.end101
  %56 = load ptr, ptr %ccm, align 8
  %on_data_sent108 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %on_data_sent108, align 8
  %58 = load ptr, ptr %cc, align 8
  %call109 = call i32 %57(ptr noundef %58, i64 noundef 1200)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 570, ptr noundef @.str.34, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end107
  br label %err

if.end115:                                        ; preds = %if.end107
  %59 = load ptr, ptr %ccm, align 8
  %on_data_sent116 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %on_data_sent116, align 8
  %61 = load ptr, ptr %cc, align 8
  %call117 = call i32 %60(ptr noundef %61, i64 noundef 1300)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 573, ptr noundef @.str.42, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end115
  br label %err

if.end123:                                        ; preds = %if.end115
  %62 = load ptr, ptr %ccm, align 8
  %get_tx_allowance124 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %get_tx_allowance124, align 8
  %64 = load ptr, ptr %cc, align 8
  %call125 = call i64 %63(ptr noundef %64)
  store i64 %call125, ptr %allowance2, align 8
  %65 = load i64, ptr %allowance, align 8
  %sub126 = sub i64 %65, 1200
  %sub127 = sub i64 %sub126, 1300
  %call128 = call i32 @test_uint64_t_eq(ptr noundef @.str.2, i32 noundef 577, ptr noundef @.str.37, ptr noundef @.str.43, i64 noundef %call125, i64 noundef %sub127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end123
  br label %err

if.end131:                                        ; preds = %if.end123
  %tx_time132 = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time132, ptr align 8 @fake_time, i64 8, i1 false)
  %tx_size133 = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 1
  store i64 1200, ptr %tx_size133, align 8
  call void @step_time(i32 noundef 100)
  %66 = load ptr, ptr %ccm, align 8
  %on_data_lost = getelementptr inbounds %struct.ossl_cc_method_st, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %on_data_lost, align 8
  %68 = load ptr, ptr %cc, align 8
  %call134 = call i32 %67(ptr noundef %68, ptr noundef %loss_info)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 584, ptr noundef @.str.44, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end131
  br label %err

if.end140:                                        ; preds = %if.end131
  %tx_size141 = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 1
  store i64 1300, ptr %tx_size141, align 8
  %69 = load ptr, ptr %ccm, align 8
  %on_data_lost142 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %on_data_lost142, align 8
  %71 = load ptr, ptr %cc, align 8
  %call143 = call i32 %70(ptr noundef %71, ptr noundef %loss_info)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.44, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end140
  br label %err

if.end149:                                        ; preds = %if.end140
  %72 = load ptr, ptr %ccm, align 8
  %on_data_lost_finished = getelementptr inbounds %struct.ossl_cc_method_st, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %on_data_lost_finished, align 8
  %74 = load ptr, ptr %cc, align 8
  %call150 = call i32 %73(ptr noundef %74, i32 noundef 0)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 591, ptr noundef @.str.45, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end149
  br label %err

if.end156:                                        ; preds = %if.end149
  %75 = load ptr, ptr %ccm, align 8
  %get_tx_allowance157 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %get_tx_allowance157, align 8
  %77 = load ptr, ptr %cc, align 8
  %call158 = call i64 %76(ptr noundef %77)
  %78 = load i64, ptr %allowance2, align 8
  %call159 = call i32 @test_uint64_t_ne(ptr noundef @.str.2, i32 noundef 595, ptr noundef @.str.16, ptr noundef @.str.40, i64 noundef %call158, i64 noundef %78)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end156
  br label %err

if.end162:                                        ; preds = %if.end156
  %79 = load ptr, ptr %ccm, align 8
  %get_tx_allowance163 = getelementptr inbounds %struct.ossl_cc_method_st, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %get_tx_allowance163, align 8
  %81 = load ptr, ptr %cc, align 8
  %call164 = call i64 %80(ptr noundef %81)
  %82 = load i64, ptr %allowance, align 8
  %call165 = call i32 @test_uint64_t_lt(ptr noundef @.str.2, i32 noundef 599, ptr noundef @.str.16, ptr noundef @.str.38, i64 noundef %call164, i64 noundef %82)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.end162
  br label %err

if.end168:                                        ; preds = %if.end162
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end168, %if.then167, %if.then161, %if.then155, %if.then148, %if.then139, %if.then130, %if.then122, %if.then114, %if.then106, %if.then100, %if.then94, %if.then87, %if.then80, %if.then72, %if.then66, %if.then59, %if.then53, %if.then46, %if.then42, %if.then32, %if.then27, %if.then10, %if.then
  %83 = load ptr, ptr %cc, align 8
  %cmp169 = icmp ne ptr %83, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %err
  %84 = load ptr, ptr %ccm, align 8
  %free = getelementptr inbounds %struct.ossl_cc_method_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %free, align 8
  %86 = load ptr, ptr %cc, align 8
  call void %85(ptr noundef %86)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %err
  %87 = load i32, ptr %testresult, align 4
  ret i32 %87
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @fake_time, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_init(ptr noundef %s, ptr noundef %ccm, ptr noundef %cc, i64 noundef %capacity, i64 noundef %latency) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ccm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %latency.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ccm, ptr %ccm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %latency, ptr %latency.addr, align 8
  %0 = load ptr, ptr %ccm.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ccm1 = getelementptr inbounds %struct.net_sim, ptr %1, i32 0, i32 0
  store ptr %0, ptr %ccm1, align 8
  %2 = load ptr, ptr %cc.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cc2 = getelementptr inbounds %struct.net_sim, ptr %3, i32 0, i32 1
  store ptr %2, ptr %cc2, align 8
  %4 = load i64, ptr %capacity.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %capacity3 = getelementptr inbounds %struct.net_sim, ptr %5, i32 0, i32 2
  store i64 %4, ptr %capacity3, align 8
  %6 = load i64, ptr %latency.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %latency4 = getelementptr inbounds %struct.net_sim, ptr %7, i32 0, i32 3
  store i64 %6, ptr %latency4, align 8
  %8 = load i64, ptr %capacity.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %spare_capacity = getelementptr inbounds %struct.net_sim, ptr %9, i32 0, i32 4
  store i64 %8, ptr %spare_capacity, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %total_acked = getelementptr inbounds %struct.net_sim, ptr %10, i32 0, i32 6
  store i64 0, ptr %total_acked, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %total_lost = getelementptr inbounds %struct.net_sim, ptr %11, i32 0, i32 7
  store i64 0, ptr %total_lost, align 8
  %call = call ptr @ossl_pqueue_NET_PKT_new(ptr noundef @net_pkt_cmp)
  %12 = load ptr, ptr %s.addr, align 8
  %pkts = getelementptr inbounds %struct.net_sim, ptr %12, i32 0, i32 5
  store ptr %call, ptr %pkts, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.22, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dump_state(ptr noundef %ccm, ptr noundef %cc, ptr noundef %s) #0 {
entry:
  %ccm.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %ccm, ptr %ccm.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @step_time(i32 noundef %ms) #0 {
entry:
  %ms.addr = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i32 %ms, ptr %ms.addr, align 4
  %0 = load i32, ptr %ms.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 1000000
  %call = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load i64, ptr @fake_time, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i64 @ossl_time_add(i64 %1, i64 %2)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_send(ptr noundef %s, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %success = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp18 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp20 = alloca %struct.OSSL_TIME, align 8
  %tmp32 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp34 = alloca %struct.OSSL_TIME, align 8
  %tmp44 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp46 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.2, i32 noundef 142)
  store ptr %call, ptr %pkt, align 8
  %0 = load ptr, ptr %pkt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.23, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @net_sim_process(ptr noundef %1, i64 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.24, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %spare_capacity = getelementptr inbounds %struct.net_sim, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %spare_capacity, align 8
  %cmp7 = icmp ule i64 %2, %4
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %success, align 4
  %5 = load ptr, ptr %pkt, align 8
  %tx_time = getelementptr inbounds %struct.net_pkt_st, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time, ptr align 8 @fake_time, i64 8, i1 false)
  %6 = load i32, ptr %success, align 4
  %7 = load ptr, ptr %pkt, align 8
  %success9 = getelementptr inbounds %struct.net_pkt_st, ptr %7, i32 0, i32 4
  store i32 %6, ptr %success9, align 8
  %8 = load i32, ptr %success, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %pkt, align 8
  %arrive_time = getelementptr inbounds %struct.net_pkt_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pkt, align 8
  %tx_time12 = getelementptr inbounds %struct.net_pkt_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s.addr, align 8
  %latency = getelementptr inbounds %struct.net_sim, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %latency, align 8
  %mul = mul i64 %12, 1000000
  %call13 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive, align 8
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time12, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive15, align 8
  %call16 = call i64 @ossl_time_add(i64 %13, i64 %14)
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrive_time, ptr align 8 %tmp, i64 8, i1 false)
  %15 = load ptr, ptr %pkt, align 8
  %determination_time = getelementptr inbounds %struct.net_pkt_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pkt, align 8
  %arrive_time19 = getelementptr inbounds %struct.net_pkt_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %s.addr, align 8
  %latency21 = getelementptr inbounds %struct.net_sim, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %latency21, align 8
  %mul22 = mul i64 %18, 1000000
  %call23 = call i64 @ossl_ticks2time(i64 noundef %mul22)
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp20, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrive_time19, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp20, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive26, align 8
  %call27 = call i64 @ossl_time_add(i64 %19, i64 %20)
  %coerce.dive28 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp18, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %determination_time, ptr align 8 %tmp18, i64 8, i1 false)
  %21 = load ptr, ptr %pkt, align 8
  %next_time = getelementptr inbounds %struct.net_pkt_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %pkt, align 8
  %arrive_time29 = getelementptr inbounds %struct.net_pkt_st, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_time, ptr align 8 %arrive_time29, i64 8, i1 false)
  %23 = load i64, ptr %sz.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %spare_capacity30 = getelementptr inbounds %struct.net_sim, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %spare_capacity30, align 8
  %sub = sub i64 %25, %23
  store i64 %sub, ptr %spare_capacity30, align 8
  br label %if.end58

if.else:                                          ; preds = %if.end6
  %26 = load ptr, ptr %pkt, align 8
  %arrive_time31 = getelementptr inbounds %struct.net_pkt_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pkt, align 8
  %tx_time33 = getelementptr inbounds %struct.net_pkt_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %s.addr, align 8
  %latency35 = getelementptr inbounds %struct.net_sim, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %latency35, align 8
  %mul36 = mul i64 %29, 1000000
  %call37 = call i64 @ossl_ticks2time(i64 noundef %mul36)
  %coerce.dive38 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp34, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time33, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp34, i32 0, i32 0
  %31 = load i64, ptr %coerce.dive40, align 8
  %call41 = call i64 @ossl_time_add(i64 %30, i64 %31)
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp32, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrive_time31, ptr align 8 %tmp32, i64 8, i1 false)
  %32 = load ptr, ptr %pkt, align 8
  %determination_time43 = getelementptr inbounds %struct.net_pkt_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %pkt, align 8
  %tx_time45 = getelementptr inbounds %struct.net_pkt_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %s.addr, align 8
  %latency47 = getelementptr inbounds %struct.net_sim, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %latency47, align 8
  %mul48 = mul i64 3, %35
  %mul49 = mul i64 %mul48, 1000000
  %call50 = call i64 @ossl_ticks2time(i64 noundef %mul49)
  %coerce.dive51 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp46, i32 0, i32 0
  store i64 %call50, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time45, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp46, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive53, align 8
  %call54 = call i64 @ossl_time_add(i64 %36, i64 %37)
  %coerce.dive55 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp44, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %determination_time43, ptr align 8 %tmp44, i64 8, i1 false)
  %38 = load ptr, ptr %pkt, align 8
  %next_time56 = getelementptr inbounds %struct.net_pkt_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %pkt, align 8
  %determination_time57 = getelementptr inbounds %struct.net_pkt_st, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_time56, ptr align 8 %determination_time57, i64 8, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then11
  %40 = load i64, ptr %sz.addr, align 8
  %41 = load ptr, ptr %pkt, align 8
  %size = getelementptr inbounds %struct.net_pkt_st, ptr %41, i32 0, i32 6
  store i64 %40, ptr %size, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %ccm = getelementptr inbounds %struct.net_sim, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ccm, align 8
  %on_data_sent = getelementptr inbounds %struct.ossl_cc_method_st, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %on_data_sent, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %cc = getelementptr inbounds %struct.net_sim, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %cc, align 8
  %47 = load i64, ptr %sz.addr, align 8
  %call59 = call i32 %44(ptr noundef %46, i64 noundef %47)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 187, ptr noundef @.str.25, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end58
  br label %err

if.end65:                                         ; preds = %if.end58
  %48 = load ptr, ptr %s.addr, align 8
  %pkts = getelementptr inbounds %struct.net_sim, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %pkts, align 8
  %50 = load ptr, ptr %pkt, align 8
  %51 = load ptr, ptr %pkt, align 8
  %idx = getelementptr inbounds %struct.net_pkt_st, ptr %51, i32 0, i32 7
  %call66 = call i32 @ossl_pqueue_NET_PKT_push(ptr noundef %49, ptr noundef %50, ptr noundef %idx)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 190, ptr noundef @.str.26, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  br label %err

if.end72:                                         ; preds = %if.end65
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then71, %if.then64, %if.then5
  %52 = load ptr, ptr %pkt, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.2, i32 noundef 196)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end72, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_process(ptr noundef %s, i64 noundef %skip_forward) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %skip_forward.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %skip_forward, ptr %skip_forward.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %skip_forward.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %call = call i32 @net_sim_process_one(ptr noundef %0, i32 noundef %cond)
  store i32 %call, ptr %rc, align 4
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %skip_forward.addr, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %skip_forward.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %skip_forward.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %rc, align 4
  ret i32 %4
}

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_uint64_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_double_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @net_sim_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pkts = getelementptr inbounds %struct.net_sim, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkts, align 8
  call void @ossl_pqueue_NET_PKT_pop_free(ptr noundef %1, ptr noundef @do_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @ossl_pqueue_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @net_pkt_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %next_time = getelementptr inbounds %struct.net_pkt_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %b.addr, align 8
  %next_time1 = getelementptr inbounds %struct.net_pkt_st, ptr %1, i32 0, i32 3
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_time, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %next_time1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_compare(i64 %2, i64 %3)
  ret i32 %call
}

declare ptr @ossl_pqueue_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pqueue_NET_PKT_push(ptr noundef %pq, ptr noundef %data, ptr noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ossl_pqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @net_sim_process_one(ptr noundef %s, i32 noundef %skip_forward) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %skip_forward.addr = alloca i32, align 4
  %pkt = alloca ptr, align 8
  %loss_info = alloca %struct.ossl_cc_loss_info_st, align 8
  %ack_info = alloca %struct.ossl_cc_ack_info_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %skip_forward, ptr %skip_forward.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %pkts = getelementptr inbounds %struct.net_sim, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pkts, align 8
  %call = call ptr @ossl_pqueue_NET_PKT_peek(ptr noundef %1)
  store ptr %call, ptr %pkt, align 8
  %2 = load ptr, ptr %pkt, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %skip_forward.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pkt, align 8
  %next_time = getelementptr inbounds %struct.net_pkt_st, ptr %4, i32 0, i32 3
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_time, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  %6 = load i64, ptr @fake_time, align 8
  %call1 = call i32 @ossl_time_compare(i64 %5, i64 %6)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pkt, align 8
  %next_time4 = getelementptr inbounds %struct.net_pkt_st, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %next_time4, i64 8, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %pkt, align 8
  %success = getelementptr inbounds %struct.net_pkt_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %success, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end23

land.lhs.true7:                                   ; preds = %if.end5
  %10 = load ptr, ptr %pkt, align 8
  %arrived = getelementptr inbounds %struct.net_pkt_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %arrived, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.end23, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %12 = load ptr, ptr %pkt, align 8
  %arrive_time = getelementptr inbounds %struct.net_pkt_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr @fake_time, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrive_time, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive10, align 8
  %call11 = call i32 @ossl_time_compare(i64 %13, i64 %14)
  %cmp12 = icmp sge i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %pkt, align 8
  %size = getelementptr inbounds %struct.net_pkt_st, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %spare_capacity = getelementptr inbounds %struct.net_sim, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %spare_capacity, align 8
  %add = add i64 %18, %16
  store i64 %add, ptr %spare_capacity, align 8
  %19 = load ptr, ptr %pkt, align 8
  %arrived14 = getelementptr inbounds %struct.net_pkt_st, ptr %19, i32 0, i32 5
  store i32 1, ptr %arrived14, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %pkts15 = getelementptr inbounds %struct.net_sim, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pkts15, align 8
  %call16 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %21)
  %22 = load ptr, ptr %pkt, align 8
  %next_time17 = getelementptr inbounds %struct.net_pkt_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %pkt, align 8
  %determination_time = getelementptr inbounds %struct.net_pkt_st, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_time17, ptr align 8 %determination_time, i64 8, i1 false)
  %24 = load ptr, ptr %s.addr, align 8
  %pkts18 = getelementptr inbounds %struct.net_sim, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %pkts18, align 8
  %26 = load ptr, ptr %pkt, align 8
  %27 = load ptr, ptr %pkt, align 8
  %idx = getelementptr inbounds %struct.net_pkt_st, ptr %27, i32 0, i32 7
  %call19 = call i32 @ossl_pqueue_NET_PKT_push(ptr noundef %25, ptr noundef %26, ptr noundef %idx)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true9, %land.lhs.true7, %if.end5
  %28 = load ptr, ptr %pkt, align 8
  %determination_time24 = getelementptr inbounds %struct.net_pkt_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr @fake_time, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %determination_time24, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i32 @ossl_time_compare(i64 %29, i64 %30)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  store i32 2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %31 = load ptr, ptr %pkt, align 8
  %success30 = getelementptr inbounds %struct.net_pkt_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %success30, align 8
  %tobool31 = icmp ne i32 %32, 0
  br i1 %tobool31, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end29
  %33 = load ptr, ptr %pkt, align 8
  %arrived32 = getelementptr inbounds %struct.net_pkt_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %arrived32, align 4
  %tobool33 = icmp ne i32 %34, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end29
  %35 = phi i1 [ true, %if.end29 ], [ %tobool33, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32
  %cmp34 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp34 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.27, i32 noundef %conv)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.end
  %36 = load ptr, ptr %pkt, align 8
  %success39 = getelementptr inbounds %struct.net_pkt_st, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %success39, align 8
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void @llvm.memset.p0.i64(ptr align 8 %loss_info, i8 0, i64 16, i1 false)
  %tx_time = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 0
  %38 = load ptr, ptr %pkt, align 8
  %tx_time42 = getelementptr inbounds %struct.net_pkt_st, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time, ptr align 8 %tx_time42, i64 8, i1 false)
  %39 = load ptr, ptr %pkt, align 8
  %size43 = getelementptr inbounds %struct.net_pkt_st, ptr %39, i32 0, i32 6
  %40 = load i64, ptr %size43, align 8
  %tx_size = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 1
  store i64 %40, ptr %tx_size, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %ccm = getelementptr inbounds %struct.net_sim, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ccm, align 8
  %on_data_lost = getelementptr inbounds %struct.ossl_cc_method_st, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %on_data_lost, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %cc = getelementptr inbounds %struct.net_sim, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %cc, align 8
  %call44 = call i32 %43(ptr noundef %45, ptr noundef %loss_info)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 237, ptr noundef @.str.28, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then41
  %46 = load ptr, ptr %s.addr, align 8
  %ccm51 = getelementptr inbounds %struct.net_sim, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ccm51, align 8
  %on_data_lost_finished = getelementptr inbounds %struct.ossl_cc_method_st, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %on_data_lost_finished, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %cc52 = getelementptr inbounds %struct.net_sim, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %cc52, align 8
  %call53 = call i32 %48(ptr noundef %50, i32 noundef 0)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 240, ptr noundef @.str.29, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end50
  %51 = load ptr, ptr %pkt, align 8
  %size60 = getelementptr inbounds %struct.net_pkt_st, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %size60, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %total_lost = getelementptr inbounds %struct.net_sim, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %total_lost, align 8
  %add61 = add i64 %54, %52
  store i64 %add61, ptr %total_lost, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %pkts62 = getelementptr inbounds %struct.net_sim, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %pkts62, align 8
  %call63 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %56)
  %57 = load ptr, ptr %pkt, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.2, i32 noundef 245)
  br label %if.end81

if.else:                                          ; preds = %if.end38
  call void @llvm.memset.p0.i64(ptr align 8 %ack_info, i8 0, i64 16, i1 false)
  %tx_time64 = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ack_info, i32 0, i32 0
  %58 = load ptr, ptr %pkt, align 8
  %tx_time65 = getelementptr inbounds %struct.net_pkt_st, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time64, ptr align 8 %tx_time65, i64 8, i1 false)
  %59 = load ptr, ptr %pkt, align 8
  %size66 = getelementptr inbounds %struct.net_pkt_st, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %size66, align 8
  %tx_size67 = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ack_info, i32 0, i32 1
  store i64 %60, ptr %tx_size67, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %ccm68 = getelementptr inbounds %struct.net_sim, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %ccm68, align 8
  %on_data_acked = getelementptr inbounds %struct.ossl_cc_method_st, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %on_data_acked, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %cc69 = getelementptr inbounds %struct.net_sim, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %cc69, align 8
  %call70 = call i32 %63(ptr noundef %65, ptr noundef %ack_info)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 252, ptr noundef @.str.30, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.else
  %66 = load ptr, ptr %pkt, align 8
  %size77 = getelementptr inbounds %struct.net_pkt_st, ptr %66, i32 0, i32 6
  %67 = load i64, ptr %size77, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %total_acked = getelementptr inbounds %struct.net_sim, ptr %68, i32 0, i32 6
  %69 = load i64, ptr %total_acked, align 8
  %add78 = add i64 %69, %67
  store i64 %add78, ptr %total_acked, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %pkts79 = getelementptr inbounds %struct.net_sim, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %pkts79, align 8
  %call80 = call ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %71)
  %72 = load ptr, ptr %pkt, align 8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.2, i32 noundef 257)
  br label %if.end81

if.end81:                                         ; preds = %if.end76, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then75, %if.then58, %if.then49, %if.then37, %if.then28, %if.end22, %if.then21, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_peek(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_peek(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_NET_PKT_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @ossl_pqueue_peek(ptr noundef) #1

declare ptr @ossl_pqueue_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pqueue_NET_PKT_pop_free(ptr noundef %pq, ptr noundef %freefunc) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @ossl_pqueue_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_free(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.2, i32 noundef 130)
  ret void
}

declare void @ossl_pqueue_pop_free(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_newreno_st = type { ptr, ptr, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, %struct.OSSL_TIME, i32, %struct.OSSL_TIME, i32, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_cc_newreno_method = constant %struct.ossl_cc_method_st { ptr @newreno_new, ptr @newreno_free, ptr @newreno_reset, ptr @newreno_set_input_params, ptr @newreno_bind_diagnostic, ptr @newreno_unbind_diagnostic, ptr @newreno_get_tx_allowance, ptr @newreno_get_wakeup_deadline, ptr @newreno_on_data_sent, ptr @newreno_on_data_acked, ptr @newreno_on_data_lost, ptr @newreno_on_data_lost_finished, ptr @newreno_on_data_invalidated, ptr @newreno_on_ecn }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/cc_newreno.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"min_cwnd_size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cur_state\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @newreno_new(ptr noundef %now_cb, ptr noundef %now_cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %now_cb.addr = alloca ptr, align 8
  %now_cb_arg.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %now_cb, ptr %now_cb.addr, align 8
  store ptr %now_cb_arg, ptr %now_cb_arg.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 52)
  store ptr %call, ptr %nr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %now_cb.addr, align 8
  %1 = load ptr, ptr %nr, align 8
  %now_cb1 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %now_cb1, align 8
  %2 = load ptr, ptr %now_cb_arg.addr, align 8
  %3 = load ptr, ptr %nr, align 8
  %now_cb_arg2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %now_cb_arg2, align 8
  %4 = load ptr, ptr %nr, align 8
  call void @newreno_set_max_dgram_size(ptr noundef %4, i64 noundef 1200)
  %5 = load ptr, ptr %nr, align 8
  call void @newreno_reset(ptr noundef %5)
  %6 = load ptr, ptr %nr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @newreno_free(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newreno_reset(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp1 = alloca %struct.OSSL_TIME, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %nr, align 8
  %k_loss_reduction_factor_num = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %1, i32 0, i32 4
  store i32 1, ptr %k_loss_reduction_factor_num, align 8
  %2 = load ptr, ptr %nr, align 8
  %k_loss_reduction_factor_den = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 5
  store i32 2, ptr %k_loss_reduction_factor_den, align 4
  %3 = load ptr, ptr %nr, align 8
  %persistent_cong_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 6
  store i32 3, ptr %persistent_cong_thresh, align 8
  %4 = load ptr, ptr %nr, align 8
  %k_init_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %k_init_wnd, align 8
  %6 = load ptr, ptr %nr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 9
  store i64 %5, ptr %cong_wnd, align 8
  %7 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 8
  store i64 0, ptr %bytes_in_flight, align 8
  %8 = load ptr, ptr %nr, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  %9 = load ptr, ptr %nr, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 10
  store i64 -1, ptr %slow_start_thresh, align 8
  %10 = load ptr, ptr %nr, align 8
  %cong_recovery_start_time = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 12
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cong_recovery_start_time, ptr align 8 %tmp, i64 8, i1 false)
  %11 = load ptr, ptr %nr, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 13
  store i32 0, ptr %processing_loss, align 8
  %12 = load ptr, ptr %nr, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %12, i32 0, i32 14
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time_of_last_loss, ptr align 8 %tmp1, i64 8, i1 false)
  %13 = load ptr, ptr %nr, align 8
  %in_congestion_recovery = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 15
  store i32 0, ptr %in_congestion_recovery, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_set_input_params(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %value)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value, align 8
  %cmp3 = icmp ult i64 %4, 1200
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %nr, align 8
  %6 = load i64, ptr %value, align 8
  call void @newreno_set_max_dgram_size(ptr noundef %5, i64 noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_bind_diagnostic(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  %new_p_max_dgram_payload_len = alloca ptr, align 8
  %new_p_cur_cwnd_size = alloca ptr, align 8
  %new_p_min_cwnd_size = alloca ptr, align 8
  %new_p_cur_bytes_in_flight = alloca ptr, align 8
  %new_p_cur_state = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @bind_diag(ptr noundef %1, ptr noundef @.str.1, i64 noundef 8, ptr noundef %new_p_max_dgram_payload_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @bind_diag(ptr noundef %2, ptr noundef @.str.2, i64 noundef 8, ptr noundef %new_p_cur_cwnd_size)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @bind_diag(ptr noundef %3, ptr noundef @.str.3, i64 noundef 8, ptr noundef %new_p_min_cwnd_size)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %params.addr, align 8
  %call7 = call i32 @bind_diag(ptr noundef %4, ptr noundef @.str.4, i64 noundef 8, ptr noundef %new_p_cur_bytes_in_flight)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %params.addr, align 8
  %call10 = call i32 @bind_diag(ptr noundef %5, ptr noundef @.str.5, i64 noundef 4, ptr noundef %new_p_cur_state)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %new_p_max_dgram_payload_len, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %7 = load ptr, ptr %new_p_max_dgram_payload_len, align 8
  %8 = load ptr, ptr %nr, align 8
  %p_diag_max_dgram_payload_len = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 16
  store ptr %7, ptr %p_diag_max_dgram_payload_len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %9 = load ptr, ptr %new_p_cur_cwnd_size, align 8
  %cmp14 = icmp ne ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %10 = load ptr, ptr %new_p_cur_cwnd_size, align 8
  %11 = load ptr, ptr %nr, align 8
  %p_diag_cur_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 17
  store ptr %10, ptr %p_diag_cur_cwnd_size, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %12 = load ptr, ptr %new_p_min_cwnd_size, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %new_p_min_cwnd_size, align 8
  %14 = load ptr, ptr %nr, align 8
  %p_diag_min_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %14, i32 0, i32 18
  store ptr %13, ptr %p_diag_min_cwnd_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %15 = load ptr, ptr %new_p_cur_bytes_in_flight, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %new_p_cur_bytes_in_flight, align 8
  %17 = load ptr, ptr %nr, align 8
  %p_diag_cur_bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 19
  store ptr %16, ptr %p_diag_cur_bytes_in_flight, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %18 = load ptr, ptr %new_p_cur_state, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %new_p_cur_state, align 8
  %20 = load ptr, ptr %nr, align 8
  %p_diag_cur_state = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 20
  store ptr %19, ptr %p_diag_cur_state, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %21 = load ptr, ptr %nr, align 8
  call void @newreno_update_diag(ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_unbind_diagnostic(ptr noundef %cc, ptr noundef %params) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %nr, align 8
  %p_diag_max_dgram_payload_len = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 16
  call void @unbind_diag(ptr noundef %1, ptr noundef @.str.1, ptr noundef %p_diag_max_dgram_payload_len)
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %nr, align 8
  %p_diag_cur_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 17
  call void @unbind_diag(ptr noundef %3, ptr noundef @.str.2, ptr noundef %p_diag_cur_cwnd_size)
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %nr, align 8
  %p_diag_min_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 18
  call void @unbind_diag(ptr noundef %5, ptr noundef @.str.3, ptr noundef %p_diag_min_cwnd_size)
  %7 = load ptr, ptr %params.addr, align 8
  %8 = load ptr, ptr %nr, align 8
  %p_diag_cur_bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 19
  call void @unbind_diag(ptr noundef %7, ptr noundef @.str.4, ptr noundef %p_diag_cur_bytes_in_flight)
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %nr, align 8
  %p_diag_cur_state = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 20
  call void @unbind_diag(ptr noundef %9, ptr noundef @.str.5, ptr noundef %p_diag_cur_state)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @newreno_get_tx_allowance(ptr noundef %cc) #0 {
entry:
  %retval = alloca i64, align 8
  %cc.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %bytes_in_flight, align 8
  %3 = load ptr, ptr %nr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %cong_wnd, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nr, align 8
  %cong_wnd1 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %cong_wnd1, align 8
  %7 = load ptr, ptr %nr, align 8
  %bytes_in_flight2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %bytes_in_flight2, align 8
  %sub = sub i64 %6, %8
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @newreno_get_wakeup_deadline(ptr noundef %cc) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %call = call i64 @newreno_get_tx_allowance(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_sent(ptr noundef %cc, i64 noundef %num_bytes) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load i64, ptr %num_bytes.addr, align 8
  %2 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %bytes_in_flight, align 8
  %4 = load ptr, ptr %nr, align 8
  call void @newreno_update_diag(ptr noundef %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_acked(ptr noundef %cc, ptr noundef %info) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %tx_size = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %tx_size, align 8
  %3 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %4, %2
  store i64 %sub, ptr %bytes_in_flight, align 8
  %5 = load ptr, ptr %nr, align 8
  %call = call i32 @newreno_is_cong_limited(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %nr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %tx_time = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %7, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive, align 8
  %call1 = call i32 @newreno_in_cong_recovery(ptr noundef %6, i64 %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end22

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %nr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %cong_wnd, align 8
  %11 = load ptr, ptr %nr, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %slow_start_thresh, align 8
  %cmp = icmp ult i64 %10, %12
  br i1 %cmp, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %info.addr, align 8
  %tx_size5 = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %tx_size5, align 8
  %15 = load ptr, ptr %nr, align 8
  %cong_wnd6 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %cong_wnd6, align 8
  %add = add i64 %16, %14
  store i64 %add, ptr %cong_wnd6, align 8
  %17 = load ptr, ptr %nr, align 8
  %in_congestion_recovery = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 15
  store i32 0, ptr %in_congestion_recovery, align 8
  br label %if.end21

if.else7:                                         ; preds = %if.else
  %18 = load ptr, ptr %info.addr, align 8
  %tx_size8 = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %tx_size8, align 8
  %20 = load ptr, ptr %nr, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %bytes_acked, align 8
  %add9 = add i64 %21, %19
  store i64 %add9, ptr %bytes_acked, align 8
  %22 = load ptr, ptr %nr, align 8
  %bytes_acked10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %bytes_acked10, align 8
  %24 = load ptr, ptr %nr, align 8
  %cong_wnd11 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %cong_wnd11, align 8
  %cmp12 = icmp uge i64 %23, %25
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else7
  %26 = load ptr, ptr %nr, align 8
  %cong_wnd14 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %cong_wnd14, align 8
  %28 = load ptr, ptr %nr, align 8
  %bytes_acked15 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %28, i32 0, i32 11
  %29 = load i64, ptr %bytes_acked15, align 8
  %sub16 = sub i64 %29, %27
  store i64 %sub16, ptr %bytes_acked15, align 8
  %30 = load ptr, ptr %nr, align 8
  %max_dgram_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %max_dgram_size, align 8
  %32 = load ptr, ptr %nr, align 8
  %cong_wnd17 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %cong_wnd17, align 8
  %add18 = add i64 %33, %31
  store i64 %add18, ptr %cong_wnd17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.else7
  %34 = load ptr, ptr %nr, align 8
  %in_congestion_recovery20 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %34, i32 0, i32 15
  store i32 0, ptr %in_congestion_recovery20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then3
  br label %out

out:                                              ; preds = %if.end22, %if.then
  %35 = load ptr, ptr %nr, align 8
  call void @newreno_update_diag(ptr noundef %35)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_lost(ptr noundef %cc, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %tx_size = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %tx_size, align 8
  %3 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %bytes_in_flight, align 8
  %cmp = icmp ugt i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %tx_size1 = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %tx_size1, align 8
  %7 = load ptr, ptr %nr, align 8
  %bytes_in_flight2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %bytes_in_flight2, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %bytes_in_flight2, align 8
  %9 = load ptr, ptr %nr, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %processing_loss, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %info.addr, align 8
  %tx_time = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %nr, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %12, i32 0, i32 14
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time_of_last_loss, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive4, align 8
  %call = call i32 @ossl_time_compare(i64 %13, i64 %14)
  %cmp5 = icmp sle i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %out

if.end7:                                          ; preds = %if.then3
  %15 = load ptr, ptr %nr, align 8
  %processing_loss8 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %15, i32 0, i32 13
  store i32 1, ptr %processing_loss8, align 8
  %16 = load ptr, ptr %nr, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %17 = load ptr, ptr %nr, align 8
  %tx_time_of_last_loss10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %nr, align 8
  %tx_time_of_last_loss11 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %info.addr, align 8
  %tx_time12 = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %19, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time_of_last_loss11, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time12, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i64 @ossl_time_max(i64 %20, i64 %21)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time_of_last_loss10, ptr align 8 %tmp, i64 8, i1 false)
  br label %out

out:                                              ; preds = %if.end9, %if.then6
  %22 = load ptr, ptr %nr, align 8
  call void @newreno_update_diag(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_lost_finished(ptr noundef %cc, i32 noundef %flags) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %nr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @newreno_flush(ptr noundef %1, i32 noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_invalidated(ptr noundef %cc, i64 noundef %num_bytes) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load i64, ptr %num_bytes.addr, align 8
  %2 = load ptr, ptr %nr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %3, %1
  store i64 %sub, ptr %bytes_in_flight, align 8
  %4 = load ptr, ptr %nr, align 8
  call void @newreno_update_diag(ptr noundef %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_ecn(ptr noundef %cc, ptr noundef %info) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  store ptr %0, ptr %nr, align 8
  %1 = load ptr, ptr %nr, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %1, i32 0, i32 13
  store i32 1, ptr %processing_loss, align 8
  %2 = load ptr, ptr %nr, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  %3 = load ptr, ptr %nr, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %info.addr, align 8
  %largest_acked_time = getelementptr inbounds %struct.ossl_cc_ecn_info_st, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time_of_last_loss, ptr align 8 %largest_acked_time, i64 8, i1 false)
  %5 = load ptr, ptr %nr, align 8
  call void @newreno_flush(ptr noundef %5, i32 noundef 0)
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @newreno_set_max_dgram_size(ptr noundef %nr, i64 noundef %max_dgram_size) #0 {
entry:
  %nr.addr = alloca ptr, align 8
  %max_dgram_size.addr = alloca i64, align 8
  %max_init_wnd = alloca i64, align 8
  %is_reduced = alloca i32, align 4
  store ptr %nr, ptr %nr.addr, align 8
  store i64 %max_dgram_size, ptr %max_dgram_size.addr, align 8
  %0 = load i64, ptr %max_dgram_size.addr, align 8
  %1 = load ptr, ptr %nr.addr, align 8
  %max_dgram_size1 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %max_dgram_size1, align 8
  %cmp = icmp ult i64 %0, %2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_reduced, align 4
  %3 = load i64, ptr %max_dgram_size.addr, align 8
  %4 = load ptr, ptr %nr.addr, align 8
  %max_dgram_size2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 7
  store i64 %3, ptr %max_dgram_size2, align 8
  %5 = load i64, ptr %max_dgram_size.addr, align 8
  %mul = mul i64 2, %5
  store i64 %mul, ptr %max_init_wnd, align 8
  %6 = load i64, ptr %max_init_wnd, align 8
  %cmp3 = icmp ult i64 %6, 14720
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 14720, ptr %max_init_wnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %max_dgram_size.addr, align 8
  %mul5 = mul i64 10, %7
  %8 = load ptr, ptr %nr.addr, align 8
  %k_init_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 2
  store i64 %mul5, ptr %k_init_wnd, align 8
  %9 = load ptr, ptr %nr.addr, align 8
  %k_init_wnd6 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %k_init_wnd6, align 8
  %11 = load i64, ptr %max_init_wnd, align 8
  %cmp7 = icmp ugt i64 %10, %11
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load i64, ptr %max_init_wnd, align 8
  %13 = load ptr, ptr %nr.addr, align 8
  %k_init_wnd10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %k_init_wnd10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load i64, ptr %max_dgram_size.addr, align 8
  %mul12 = mul i64 2, %14
  %15 = load ptr, ptr %nr.addr, align 8
  %k_min_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %15, i32 0, i32 3
  store i64 %mul12, ptr %k_min_wnd, align 8
  %16 = load i32, ptr %is_reduced, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %nr.addr, align 8
  %k_init_wnd14 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %k_init_wnd14, align 8
  %19 = load ptr, ptr %nr.addr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %19, i32 0, i32 9
  store i64 %18, ptr %cong_wnd, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %20 = load ptr, ptr %nr.addr, align 8
  call void @newreno_update_diag(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newreno_update_diag(ptr noundef %nr) #0 {
entry:
  %nr.addr = alloca ptr, align 8
  store ptr %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %nr.addr, align 8
  %p_diag_max_dgram_payload_len = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %p_diag_max_dgram_payload_len, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nr.addr, align 8
  %max_dgram_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %max_dgram_size, align 8
  %4 = load ptr, ptr %nr.addr, align 8
  %p_diag_max_dgram_payload_len1 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %p_diag_max_dgram_payload_len1, align 8
  store i64 %3, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %p_diag_cur_cwnd_size, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %nr.addr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %cong_wnd, align 8
  %10 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_cwnd_size4 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %p_diag_cur_cwnd_size4, align 8
  store i64 %9, ptr %11, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %nr.addr, align 8
  %p_diag_min_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %p_diag_min_cwnd_size, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %nr.addr, align 8
  %k_min_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %k_min_wnd, align 8
  %16 = load ptr, ptr %nr.addr, align 8
  %p_diag_min_cwnd_size8 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %p_diag_min_cwnd_size8, align 8
  store i64 %15, ptr %17, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %18 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %p_diag_cur_bytes_in_flight, align 8
  %cmp10 = icmp ne ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %nr.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %bytes_in_flight, align 8
  %22 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_bytes_in_flight12 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %p_diag_cur_bytes_in_flight12, align 8
  store i64 %21, ptr %23, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %24 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_state = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %p_diag_cur_state, align 8
  %cmp14 = icmp ne ptr %25, null
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end13
  %26 = load ptr, ptr %nr.addr, align 8
  %in_congestion_recovery = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 15
  %27 = load i32, ptr %in_congestion_recovery, align 8
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %28 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_state17 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %28, i32 0, i32 20
  %29 = load ptr, ptr %p_diag_cur_state17, align 8
  store i32 82, ptr %29, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then15
  %30 = load ptr, ptr %nr.addr, align 8
  %cong_wnd18 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %30, i32 0, i32 9
  %31 = load i64, ptr %cong_wnd18, align 8
  %32 = load ptr, ptr %nr.addr, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %32, i32 0, i32 10
  %33 = load i64, ptr %slow_start_thresh, align 8
  %cmp19 = icmp ult i64 %31, %33
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else
  %34 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_state21 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %p_diag_cur_state21, align 8
  store i32 83, ptr %35, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %36 = load ptr, ptr %nr.addr, align 8
  %p_diag_cur_state23 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %p_diag_cur_state23, align 8
  store i32 65, ptr %37, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_diag(ptr noundef %params, ptr noundef %param_name, i64 noundef %len, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %param_name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %param_name, ptr %param_name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %param_name.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %5, 2
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ne i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %pp.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @unbind_diag(ptr noundef %params, ptr noundef %param_name, ptr noundef %pp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %param_name.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %param_name, ptr %param_name.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %param_name.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pp.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @newreno_is_cong_limited(ptr noundef %nr) #0 {
entry:
  %retval = alloca i32, align 4
  %nr.addr = alloca ptr, align 8
  %wnd_rem = alloca i64, align 8
  store ptr %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %nr.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %bytes_in_flight, align 8
  %2 = load ptr, ptr %nr.addr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %cong_wnd, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nr.addr, align 8
  %cong_wnd1 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %cong_wnd1, align 8
  %6 = load ptr, ptr %nr.addr, align 8
  %bytes_in_flight2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %bytes_in_flight2, align 8
  %sub = sub i64 %5, %7
  store i64 %sub, ptr %wnd_rem, align 8
  %8 = load ptr, ptr %nr.addr, align 8
  %cong_wnd3 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %cong_wnd3, align 8
  %10 = load ptr, ptr %nr.addr, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %slow_start_thresh, align 8
  %cmp4 = icmp ult i64 %9, %11
  br i1 %cmp4, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %12 = load i64, ptr %wnd_rem, align 8
  %13 = load ptr, ptr %nr.addr, align 8
  %cong_wnd5 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %cong_wnd5, align 8
  %div = udiv i64 %14, 2
  %cmp6 = icmp ule i64 %12, %div
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %15 = load i64, ptr %wnd_rem, align 8
  %16 = load ptr, ptr %nr.addr, align 8
  %max_dgram_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %max_dgram_size, align 8
  %mul = mul i64 3, %17
  %cmp7 = icmp ule i64 %15, %mul
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %18 = phi i1 [ true, %land.lhs.true ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_in_cong_recovery(ptr noundef %nr, i64 %tx_time.coerce) #0 {
entry:
  %tx_time = alloca %struct.OSSL_TIME, align 8
  %nr.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  store i64 %tx_time.coerce, ptr %coerce.dive, align 8
  store ptr %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %nr.addr, align 8
  %cong_recovery_start_time = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %0, i32 0, i32 12
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %cong_recovery_start_time, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_compare(i64 %1, i64 %2)
  %cmp = icmp sle i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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
define internal i64 @ossl_time_max(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
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
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @newreno_flush(ptr noundef %nr, i32 noundef %flags) #0 {
entry:
  %nr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %nr.addr, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %processing_loss, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nr.addr, align 8
  %3 = load ptr, ptr %nr.addr, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 14
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time_of_last_loss, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @newreno_cong(ptr noundef %2, i64 %4)
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %nr.addr, align 8
  %k_min_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %k_min_wnd, align 8
  %8 = load ptr, ptr %nr.addr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 9
  store i64 %7, ptr %cong_wnd, align 8
  %9 = load ptr, ptr %nr.addr, align 8
  %cong_recovery_start_time = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %9, i32 0, i32 12
  %call = call i64 @ossl_time_zero()
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cong_recovery_start_time, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %10 = load ptr, ptr %nr.addr, align 8
  %processing_loss4 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 13
  store i32 0, ptr %processing_loss4, align 8
  %11 = load ptr, ptr %nr.addr, align 8
  call void @newreno_update_diag(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @newreno_cong(ptr noundef %nr, i64 %tx_time.coerce) #0 {
entry:
  %tx_time = alloca %struct.OSSL_TIME, align 8
  %nr.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  store i64 %tx_time.coerce, ptr %coerce.dive, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %nr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_time, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i32 @newreno_in_cong_recovery(ptr noundef %0, i64 %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nr.addr, align 8
  %in_congestion_recovery = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %2, i32 0, i32 15
  store i32 1, ptr %in_congestion_recovery, align 8
  %3 = load ptr, ptr %nr.addr, align 8
  %cong_recovery_start_time = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %nr.addr, align 8
  %now_cb = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %now_cb, align 8
  %6 = load ptr, ptr %nr.addr, align 8
  %now_cb_arg = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %now_cb_arg, align 8
  %call2 = call i64 %5(ptr noundef %7)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cong_recovery_start_time, ptr align 8 %tmp, i64 8, i1 false)
  %8 = load ptr, ptr %nr.addr, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %cong_wnd, align 8
  %10 = load ptr, ptr %nr.addr, align 8
  %k_loss_reduction_factor_num = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %k_loss_reduction_factor_num, align 8
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %nr.addr, align 8
  %k_loss_reduction_factor_den = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %k_loss_reduction_factor_den, align 4
  %conv4 = zext i32 %13 to i64
  %call5 = call i64 @safe_muldiv_u64(i64 noundef %9, i64 noundef %conv, i64 noundef %conv4, ptr noundef %err)
  %14 = load ptr, ptr %nr.addr, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %14, i32 0, i32 10
  store i64 %call5, ptr %slow_start_thresh, align 8
  %15 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %nr.addr, align 8
  %slow_start_thresh8 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %16, i32 0, i32 10
  store i64 -1, ptr %slow_start_thresh8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %17 = load ptr, ptr %nr.addr, align 8
  %slow_start_thresh10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %17, i32 0, i32 10
  %18 = load i64, ptr %slow_start_thresh10, align 8
  %19 = load ptr, ptr %nr.addr, align 8
  %cong_wnd11 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %19, i32 0, i32 9
  store i64 %18, ptr %cong_wnd11, align 8
  %20 = load ptr, ptr %nr.addr, align 8
  %cong_wnd12 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %cong_wnd12, align 8
  %22 = load ptr, ptr %nr.addr, align 8
  %k_min_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %k_min_wnd, align 8
  %cmp = icmp ult i64 %21, %23
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %24 = load ptr, ptr %nr.addr, align 8
  %k_min_wnd15 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %k_min_wnd15, align 8
  %26 = load ptr, ptr %nr.addr, align 8
  %cong_wnd16 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %26, i32 0, i32 9
  store i64 %25, ptr %cong_wnd16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_muldiv_u64(i64 noundef %a, i64 noundef %b, i64 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_u64(i64 noundef %6, i64 noundef %7, ptr noundef %e2)
  store i64 %call, ptr %x, align 8
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %9, %10
  store i64 %div, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %b.addr, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %a.addr, align 8
  store i64 %14, ptr %b.addr, align 8
  %15 = load i64, ptr %x, align 8
  store i64 %15, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i64, ptr %a.addr, align 8
  %17 = load i64, ptr %c.addr, align 8
  %rem = urem i64 %16, %17
  %18 = load i64, ptr %b.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i64 @safe_mul_u64(i64 noundef %rem, i64 noundef %18, ptr noundef %19)
  store i64 %call8, ptr %x, align 8
  %20 = load i64, ptr %a.addr, align 8
  %21 = load i64, ptr %c.addr, align 8
  %div9 = udiv i64 %20, %21
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i64 @safe_mul_u64(i64 noundef %div9, i64 noundef %22, ptr noundef %23)
  store i64 %call10, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %26 = load i64, ptr %c.addr, align 8
  %div11 = udiv i64 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i64 @safe_add_u64(i64 noundef %24, i64 noundef %div11, ptr noundef %27)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_u64(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
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
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_u64(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

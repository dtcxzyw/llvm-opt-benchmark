; ModuleID = 'bench/openssl/original/libssl-shlib-cc_newreno.ll'
source_filename = "bench/openssl/original/libssl-shlib-cc_newreno.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_newreno_st = type { ptr, ptr, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, %struct.OSSL_TIME, i32, %struct.OSSL_TIME, i32, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }

@ossl_cc_newreno_method = local_unnamed_addr constant %struct.ossl_cc_method_st { ptr @newreno_new, ptr @newreno_free, ptr @newreno_reset, ptr @newreno_set_input_params, ptr @newreno_bind_diagnostic, ptr @newreno_unbind_diagnostic, ptr @newreno_get_tx_allowance, ptr @newreno_get_wakeup_deadline, ptr @newreno_on_data_sent, ptr @newreno_on_data_acked, ptr @newreno_on_data_lost, ptr @newreno_on_data_lost_finished, ptr @newreno_on_data_invalidated, ptr @newreno_on_ecn }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/cc_newreno.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_dgram_payload_len\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"cur_cwnd_size\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"min_cwnd_size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"bytes_in_flight\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cur_state\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @newreno_new(ptr noundef %now_cb, ptr noundef %now_cb_arg) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 52) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %now_cb, ptr %call, align 8
  %now_cb_arg2 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 1
  store ptr %now_cb_arg, ptr %now_cb_arg2, align 8
  %max_dgram_size1.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 7
  %0 = load i64, ptr %max_dgram_size1.i, align 8
  %cmp.i = icmp ugt i64 %0, 1200
  store i64 1200, ptr %max_dgram_size1.i, align 8
  %k_init_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 2
  store i64 12000, ptr %k_init_wnd.i, align 8
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 3
  store i64 2400, ptr %k_min_wnd.i, align 8
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 9
  store i64 12000, ptr %cong_wnd.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end
  %p_diag_max_dgram_payload_len.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 16
  %1 = load ptr, ptr %p_diag_max_dgram_payload_len.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  store i64 1200, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end15.i
  %p_diag_cur_cwnd_size.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 17
  %2 = load ptr, ptr %p_diag_cur_cwnd_size.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cong_wnd.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 9
  %3 = load i64, ptr %cong_wnd.i.i, align 8
  store i64 %3, ptr %2, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %p_diag_min_cwnd_size.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 18
  %4 = load ptr, ptr %p_diag_min_cwnd_size.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  store i64 2400, ptr %4, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %p_diag_cur_bytes_in_flight.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 19
  %5 = load ptr, ptr %p_diag_cur_bytes_in_flight.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %5, null
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %bytes_in_flight.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 8
  %6 = load i64, ptr %bytes_in_flight.i.i, align 8
  store i64 %6, ptr %5, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %p_diag_cur_state.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 20
  %7 = load ptr, ptr %p_diag_cur_state.i.i, align 8
  %cmp14.not.i.i = icmp eq ptr %7, null
  br i1 %cmp14.not.i.i, label %newreno_set_max_dgram_size.exit, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %in_congestion_recovery.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 15
  %8 = load i32, ptr %in_congestion_recovery.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end26.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then15.i.i
  %cong_wnd18.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 9
  %9 = load i64, ptr %cong_wnd18.i.i, align 8
  %slow_start_thresh.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 10
  %10 = load i64, ptr %slow_start_thresh.i.i, align 8
  %cmp19.i.i = icmp ult i64 %9, %10
  %..i.i = select i1 %cmp19.i.i, i32 83, i32 65
  br label %if.end26.sink.split.i.i

if.end26.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then15.i.i
  %.sink.i.i = phi i32 [ 82, %if.then15.i.i ], [ %..i.i, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %7, align 4
  br label %newreno_set_max_dgram_size.exit

newreno_set_max_dgram_size.exit:                  ; preds = %if.end13.i.i, %if.end26.sink.split.i.i
  %k_loss_reduction_factor_num.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 4
  store i32 1, ptr %k_loss_reduction_factor_num.i, align 8
  %k_loss_reduction_factor_den.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 5
  store i32 2, ptr %k_loss_reduction_factor_den.i, align 4
  %persistent_cong_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 6
  store i32 3, ptr %persistent_cong_thresh.i, align 8
  %cong_wnd.i6 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 9
  store i64 12000, ptr %cong_wnd.i6, align 8
  %bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 8
  store i64 0, ptr %bytes_in_flight.i, align 8
  %bytes_acked.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 11
  store i64 0, ptr %bytes_acked.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 10
  store i64 -1, ptr %slow_start_thresh.i, align 8
  %cong_recovery_start_time.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 12
  store i64 0, ptr %cong_recovery_start_time.i, align 8
  %processing_loss.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 13
  store i32 0, ptr %processing_loss.i, align 8
  %tx_time_of_last_loss.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 14
  store i64 0, ptr %tx_time_of_last_loss.i, align 8
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %call, i64 0, i32 15
  store i32 0, ptr %in_congestion_recovery.i, align 8
  br label %return

return:                                           ; preds = %entry, %newreno_set_max_dgram_size.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @newreno_free(ptr noundef %cc) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %cc, ptr noundef nonnull @.str, i32 noundef 66) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @newreno_reset(ptr nocapture noundef %cc) #1 {
entry:
  %k_loss_reduction_factor_num = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 4
  store i32 1, ptr %k_loss_reduction_factor_num, align 8
  %k_loss_reduction_factor_den = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 5
  store i32 2, ptr %k_loss_reduction_factor_den, align 4
  %persistent_cong_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 6
  store i32 3, ptr %persistent_cong_thresh, align 8
  %k_init_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 2
  %0 = load i64, ptr %k_init_wnd, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  store i64 %0, ptr %cong_wnd, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  store i64 0, ptr %bytes_in_flight, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  store i64 -1, ptr %slow_start_thresh, align 8
  %cong_recovery_start_time = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 12
  store i64 0, ptr %cong_recovery_start_time, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 13
  store i32 0, ptr %processing_loss, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 14
  store i64 0, ptr %tx_time_of_last_loss, align 8
  %in_congestion_recovery = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  store i32 0, ptr %in_congestion_recovery, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_set_input_params(ptr nocapture noundef %cc, ptr noundef %params) #0 {
entry:
  %value = alloca i64, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call, ptr noundef nonnull %value) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %value, align 8
  %cmp3 = icmp ult i64 %0, 1200
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %max_dgram_size1.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %1 = load i64, ptr %max_dgram_size1.i, align 8
  %cmp.i = icmp ugt i64 %1, %0
  store i64 %0, ptr %max_dgram_size1.i, align 8
  %mul.i = shl i64 %0, 1
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %mul.i, i64 14720)
  %mul5.i = mul i64 %0, 10
  %k_init_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 2
  %spec.select.i = call i64 @llvm.umin.i64(i64 %mul5.i, i64 %spec.store.select.i)
  store i64 %spec.select.i, ptr %k_init_wnd.i, align 8
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  store i64 %mul.i, ptr %k_min_wnd.i, align 8
  br i1 %cmp.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end5
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  store i64 %spec.select.i, ptr %cong_wnd.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end5
  %p_diag_max_dgram_payload_len.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %2 = load ptr, ptr %p_diag_max_dgram_payload_len.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15.i
  store i64 %0, ptr %2, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end15.i
  %p_diag_cur_cwnd_size.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %3 = load ptr, ptr %p_diag_cur_cwnd_size.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cong_wnd.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %4 = load i64, ptr %cong_wnd.i.i, align 8
  store i64 %4, ptr %3, align 8
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %p_diag_min_cwnd_size.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %5 = load ptr, ptr %p_diag_min_cwnd_size.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %6 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %6, ptr %5, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  %p_diag_cur_bytes_in_flight.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %7 = load ptr, ptr %p_diag_cur_bytes_in_flight.i.i, align 8
  %cmp10.not.i.i = icmp eq ptr %7, null
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %bytes_in_flight.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %8 = load i64, ptr %bytes_in_flight.i.i, align 8
  store i64 %8, ptr %7, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %p_diag_cur_state.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %9 = load ptr, ptr %p_diag_cur_state.i.i, align 8
  %cmp14.not.i.i = icmp eq ptr %9, null
  br i1 %cmp14.not.i.i, label %return, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %in_congestion_recovery.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %10 = load i32, ptr %in_congestion_recovery.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end26.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then15.i.i
  %cong_wnd18.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %11 = load i64, ptr %cong_wnd18.i.i, align 8
  %slow_start_thresh.i.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %12 = load i64, ptr %slow_start_thresh.i.i, align 8
  %cmp19.i.i = icmp ult i64 %11, %12
  %..i.i = select i1 %cmp19.i.i, i32 83, i32 65
  br label %if.end26.sink.split.i.i

if.end26.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then15.i.i
  %.sink.i.i = phi i32 [ 82, %if.then15.i.i ], [ %..i.i, %if.else.i.i ]
  store i32 %.sink.i.i, ptr %9, align 4
  br label %return

return:                                           ; preds = %if.end26.sink.split.i.i, %if.end13.i.i, %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 1, %entry ], [ 1, %if.end13.i.i ], [ 1, %if.end26.sink.split.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_bind_diagnostic(ptr nocapture noundef %cc, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 2
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end.i
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 3
  %1 = load i64, ptr %data_size.i, align 8
  %cmp2.not.i = icmp eq i64 %1, 8
  br i1 %cmp2.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4.i, %entry
  %new_p_max_dgram_payload_len.0 = phi ptr [ null, %entry ], [ %2, %if.end4.i ]
  %call.i14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #9
  %cmp.i15 = icmp eq ptr %call.i14, null
  br i1 %cmp.i15, label %lor.lhs.false3, label %if.end.i16

if.end.i16:                                       ; preds = %lor.lhs.false
  %data_type.i17 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i14, i64 0, i32 1
  %3 = load i32, ptr %data_type.i17, align 8
  %cmp1.not.i18 = icmp eq i32 %3, 2
  br i1 %cmp1.not.i18, label %lor.lhs.false.i20, label %return

lor.lhs.false.i20:                                ; preds = %if.end.i16
  %data_size.i21 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i14, i64 0, i32 3
  %4 = load i64, ptr %data_size.i21, align 8
  %cmp2.not.i22 = icmp eq i64 %4, 8
  br i1 %cmp2.not.i22, label %if.end4.i23, label %return

if.end4.i23:                                      ; preds = %lor.lhs.false.i20
  %data.i24 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i14, i64 0, i32 2
  %5 = load ptr, ptr %data.i24, align 8
  br label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end4.i23, %lor.lhs.false
  %new_p_cur_cwnd_size.0 = phi ptr [ null, %lor.lhs.false ], [ %5, %if.end4.i23 ]
  %call.i26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #9
  %cmp.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.i27, label %lor.lhs.false6, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false3
  %data_type.i29 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i26, i64 0, i32 1
  %6 = load i32, ptr %data_type.i29, align 8
  %cmp1.not.i30 = icmp eq i32 %6, 2
  br i1 %cmp1.not.i30, label %lor.lhs.false.i32, label %return

lor.lhs.false.i32:                                ; preds = %if.end.i28
  %data_size.i33 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i26, i64 0, i32 3
  %7 = load i64, ptr %data_size.i33, align 8
  %cmp2.not.i34 = icmp eq i64 %7, 8
  br i1 %cmp2.not.i34, label %if.end4.i35, label %return

if.end4.i35:                                      ; preds = %lor.lhs.false.i32
  %data.i36 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i26, i64 0, i32 2
  %8 = load ptr, ptr %data.i36, align 8
  br label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4.i35, %lor.lhs.false3
  %new_p_min_cwnd_size.0 = phi ptr [ null, %lor.lhs.false3 ], [ %8, %if.end4.i35 ]
  %call.i38 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #9
  %cmp.i39 = icmp eq ptr %call.i38, null
  br i1 %cmp.i39, label %lor.lhs.false9, label %if.end.i40

if.end.i40:                                       ; preds = %lor.lhs.false6
  %data_type.i41 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i38, i64 0, i32 1
  %9 = load i32, ptr %data_type.i41, align 8
  %cmp1.not.i42 = icmp eq i32 %9, 2
  br i1 %cmp1.not.i42, label %lor.lhs.false.i44, label %return

lor.lhs.false.i44:                                ; preds = %if.end.i40
  %data_size.i45 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i38, i64 0, i32 3
  %10 = load i64, ptr %data_size.i45, align 8
  %cmp2.not.i46 = icmp eq i64 %10, 8
  br i1 %cmp2.not.i46, label %if.end4.i47, label %return

if.end4.i47:                                      ; preds = %lor.lhs.false.i44
  %data.i48 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i38, i64 0, i32 2
  %11 = load ptr, ptr %data.i48, align 8
  br label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end4.i47, %lor.lhs.false6
  %new_p_cur_bytes_in_flight.0 = phi ptr [ null, %lor.lhs.false6 ], [ %11, %if.end4.i47 ]
  %call.i50 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #9
  %cmp.i51 = icmp eq ptr %call.i50, null
  br i1 %cmp.i51, label %if.end, label %if.end.i52

if.end.i52:                                       ; preds = %lor.lhs.false9
  %data_type.i53 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i50, i64 0, i32 1
  %12 = load i32, ptr %data_type.i53, align 8
  %cmp1.not.i54 = icmp eq i32 %12, 2
  br i1 %cmp1.not.i54, label %lor.lhs.false.i56, label %return

lor.lhs.false.i56:                                ; preds = %if.end.i52
  %data_size.i57 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i50, i64 0, i32 3
  %13 = load i64, ptr %data_size.i57, align 8
  %cmp2.not.i58 = icmp eq i64 %13, 4
  br i1 %cmp2.not.i58, label %if.end4.i59, label %return

if.end4.i59:                                      ; preds = %lor.lhs.false.i56
  %data.i60 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i50, i64 0, i32 2
  %14 = load ptr, ptr %data.i60, align 8
  br label %if.end

if.end:                                           ; preds = %if.end4.i59, %lor.lhs.false9
  %new_p_cur_state.0 = phi ptr [ null, %lor.lhs.false9 ], [ %14, %if.end4.i59 ]
  %cmp.not = icmp eq ptr %new_p_max_dgram_payload_len.0, null
  br i1 %cmp.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  %p_diag_max_dgram_payload_len = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  store ptr %new_p_max_dgram_payload_len.0, ptr %p_diag_max_dgram_payload_len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %cmp14.not = icmp eq ptr %new_p_cur_cwnd_size.0, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %p_diag_cur_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  store ptr %new_p_cur_cwnd_size.0, ptr %p_diag_cur_cwnd_size, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %cmp17.not = icmp eq ptr %new_p_min_cwnd_size.0, null
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %p_diag_min_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  store ptr %new_p_min_cwnd_size.0, ptr %p_diag_min_cwnd_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %cmp20.not = icmp eq ptr %new_p_cur_bytes_in_flight.0, null
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %p_diag_cur_bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  store ptr %new_p_cur_bytes_in_flight.0, ptr %p_diag_cur_bytes_in_flight, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %cmp23.not = icmp eq ptr %new_p_cur_state.0, null
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %p_diag_cur_state = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  store ptr %new_p_cur_state.0, ptr %p_diag_cur_state, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %15 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %if.end.i62, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %16 = load i64, ptr %max_dgram_size.i, align 8
  store i64 %16, ptr %15, align 8
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i, %if.end25
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %17 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i63 = icmp eq ptr %17, null
  br i1 %cmp2.not.i63, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i62
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %18 = load i64, ptr %cong_wnd.i, align 8
  store i64 %18, ptr %17, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i62
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %19 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  %20 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %20, ptr %19, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %21 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %21, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %22 = load i64, ptr %bytes_in_flight.i, align 8
  store i64 %22, ptr %21, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %23 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %23, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %24 = load i32, ptr %in_congestion_recovery.i, align 8
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %cong_wnd18.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %25 = load i64, ptr %cong_wnd18.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %26 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp19.i = icmp ult i64 %25, %26
  %..i = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i, %if.else.i ]
  store i32 %.sink.i, ptr %23, align 4
  br label %return

return:                                           ; preds = %if.end.i52, %lor.lhs.false.i56, %if.end.i40, %lor.lhs.false.i44, %if.end.i28, %lor.lhs.false.i32, %if.end.i16, %lor.lhs.false.i20, %if.end.i, %lor.lhs.false.i, %if.end26.sink.split.i, %if.end13.i
  %retval.0 = phi i32 [ 1, %if.end13.i ], [ 1, %if.end26.sink.split.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false.i20 ], [ 0, %if.end.i16 ], [ 0, %lor.lhs.false.i32 ], [ 0, %if.end.i28 ], [ 0, %lor.lhs.false.i44 ], [ 0, %if.end.i40 ], [ 0, %lor.lhs.false.i56 ], [ 0, %if.end.i52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_unbind_diagnostic(ptr nocapture noundef writeonly %cc, ptr noundef %params) #0 {
entry:
  %call.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %unbind_diag.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %p_diag_max_dgram_payload_len = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  store ptr null, ptr %p_diag_max_dgram_payload_len, align 8
  br label %unbind_diag.exit

unbind_diag.exit:                                 ; preds = %entry, %if.then.i
  %call.i9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #9
  %cmp.not.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.not.i10, label %unbind_diag.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %unbind_diag.exit
  %p_diag_cur_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  store ptr null, ptr %p_diag_cur_cwnd_size, align 8
  br label %unbind_diag.exit12

unbind_diag.exit12:                               ; preds = %unbind_diag.exit, %if.then.i11
  %call.i13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #9
  %cmp.not.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp.not.i14, label %unbind_diag.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %unbind_diag.exit12
  %p_diag_min_cwnd_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  store ptr null, ptr %p_diag_min_cwnd_size, align 8
  br label %unbind_diag.exit16

unbind_diag.exit16:                               ; preds = %unbind_diag.exit12, %if.then.i15
  %call.i17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #9
  %cmp.not.i18 = icmp eq ptr %call.i17, null
  br i1 %cmp.not.i18, label %unbind_diag.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %unbind_diag.exit16
  %p_diag_cur_bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  store ptr null, ptr %p_diag_cur_bytes_in_flight, align 8
  br label %unbind_diag.exit20

unbind_diag.exit20:                               ; preds = %unbind_diag.exit16, %if.then.i19
  %call.i21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #9
  %cmp.not.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.not.i22, label %unbind_diag.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %unbind_diag.exit20
  %p_diag_cur_state = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  store ptr null, ptr %p_diag_cur_state, align 8
  br label %unbind_diag.exit24

unbind_diag.exit24:                               ; preds = %unbind_diag.exit20, %if.then.i23
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @newreno_get_tx_allowance(ptr nocapture noundef readonly %cc) #2 {
entry:
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %0 = load i64, ptr %bytes_in_flight, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %1 = load i64, ptr %cong_wnd, align 8
  %retval.0 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @newreno_get_wakeup_deadline(ptr nocapture noundef readonly %cc) #3 {
entry:
  %bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %0 = load i64, ptr %bytes_in_flight.i, align 8
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %1 = load i64, ptr %cong_wnd.i, align 8
  %cmp.not.not = icmp ule i64 %1, %0
  %spec.select = sext i1 %cmp.not.not to i64
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @newreno_on_data_sent(ptr nocapture noundef %cc, i64 noundef %num_bytes) #4 {
entry:
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %0 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %0, %num_bytes
  store i64 %add, ptr %bytes_in_flight, align 8
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %1 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %2 = load i64, ptr %max_dgram_size.i, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %3 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %4 = load i64, ptr %cong_wnd.i, align 8
  store i64 %4, ptr %3, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %5 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  %6 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %6, ptr %5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %7 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %7, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %8 = load i64, ptr %bytes_in_flight, align 8
  store i64 %8, ptr %7, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %9 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %9, null
  br i1 %cmp14.not.i, label %newreno_update_diag.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %10 = load i32, ptr %in_congestion_recovery.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %cong_wnd18.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %11 = load i64, ptr %cong_wnd18.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %12 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp19.i = icmp ult i64 %11, %12
  %..i = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i, %if.else.i ]
  store i32 %.sink.i, ptr %9, align 4
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %if.end13.i, %if.end26.sink.split.i
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @newreno_on_data_acked(ptr nocapture noundef %cc, ptr nocapture noundef readonly %info) #4 {
entry:
  %tx_size = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %info, i64 0, i32 1
  %0 = load i64, ptr %tx_size, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %1 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_in_flight, align 8
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %2 = load i64, ptr %cong_wnd.i, align 8
  %cmp.not.i = icmp ult i64 %sub, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %sub.i = sub i64 %2, %sub
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %3 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp4.i = icmp uge i64 %2, %3
  %div10.i = lshr i64 %2, 1
  %cmp6.not.i = icmp ugt i64 %sub.i, %div10.i
  %or.cond.i = or i1 %cmp6.not.i, %cmp4.i
  br i1 %or.cond.i, label %newreno_is_cong_limited.exit, label %if.end

newreno_is_cong_limited.exit:                     ; preds = %if.end.i
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %4 = load i64, ptr %max_dgram_size.i, align 8
  %mul.i = mul i64 %4, 3
  %cmp7.i.not = icmp ugt i64 %sub.i, %mul.i
  br i1 %cmp7.i.not, label %out, label %if.end

if.end:                                           ; preds = %if.end.i, %entry, %newreno_is_cong_limited.exit
  %5 = load i64, ptr %info, align 8
  %6 = getelementptr i8, ptr %cc, i64 88
  %cc.val = load i64, ptr %6, align 8
  %cmp.i.i.not = icmp ugt i64 %5, %cc.val
  br i1 %cmp.i.i.not, label %if.else, label %out

if.else:                                          ; preds = %if.end
  %slow_start_thresh = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %7 = load i64, ptr %slow_start_thresh, align 8
  %cmp = icmp ult i64 %2, %7
  %8 = load i64, ptr %tx_size, align 8
  br i1 %cmp, label %out.sink.split.sink.split, label %if.else7

if.else7:                                         ; preds = %if.else
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 11
  %9 = load i64, ptr %bytes_acked, align 8
  %add9 = add i64 %9, %8
  store i64 %add9, ptr %bytes_acked, align 8
  %cmp12.not = icmp ult i64 %add9, %2
  br i1 %cmp12.not, label %out.sink.split, label %if.then13

if.then13:                                        ; preds = %if.else7
  %sub16 = sub i64 %add9, %2
  store i64 %sub16, ptr %bytes_acked, align 8
  %max_dgram_size = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %10 = load i64, ptr %max_dgram_size, align 8
  br label %out.sink.split.sink.split

out.sink.split.sink.split:                        ; preds = %if.else, %if.then13
  %.sink = phi i64 [ %10, %if.then13 ], [ %8, %if.else ]
  %add18 = add i64 %.sink, %2
  store i64 %add18, ptr %cong_wnd.i, align 8
  br label %out.sink.split

out.sink.split:                                   ; preds = %out.sink.split.sink.split, %if.else7
  %in_congestion_recovery20 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  store i32 0, ptr %in_congestion_recovery20, align 8
  br label %out

out:                                              ; preds = %out.sink.split, %if.end, %newreno_is_cong_limited.exit
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %11 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i20 = icmp eq ptr %11, null
  br i1 %cmp.not.i20, label %if.end.i22, label %if.then.i

if.then.i:                                        ; preds = %out
  %max_dgram_size.i21 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %12 = load i64, ptr %max_dgram_size.i21, align 8
  store i64 %12, ptr %11, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i, %out
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %13 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i = icmp eq ptr %13, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i22
  %14 = load i64, ptr %cong_wnd.i, align 8
  store i64 %14, ptr %13, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i22
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %15 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i24 = icmp eq ptr %15, null
  br i1 %cmp6.not.i24, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  %16 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %16, ptr %15, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %17 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %17, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %18 = load i64, ptr %bytes_in_flight, align 8
  store i64 %18, ptr %17, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %19 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %19, null
  br i1 %cmp14.not.i, label %newreno_update_diag.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %20 = load i32, ptr %in_congestion_recovery.i, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %21 = load i64, ptr %cong_wnd.i, align 8
  %slow_start_thresh.i26 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %22 = load i64, ptr %slow_start_thresh.i26, align 8
  %cmp19.i = icmp ult i64 %21, %22
  %..i = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i, %if.else.i ]
  store i32 %.sink.i, ptr %19, align 4
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %if.end13.i, %if.end26.sink.split.i
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @newreno_on_data_lost(ptr nocapture noundef %cc, ptr nocapture noundef readonly %info) #5 {
entry:
  %tx_size = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %info, i64 0, i32 1
  %0 = load i64, ptr %tx_size, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %1 = load i64, ptr %bytes_in_flight, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_in_flight, align 8
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 13
  %2 = load i32, ptr %processing_loss, align 8
  %tobool.not = icmp eq i32 %2, 0
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 14
  br i1 %tobool.not, label %if.then3, label %if.end.if.end9_crit_edge

if.end.if.end9_crit_edge:                         ; preds = %if.end
  %.pre = load i64, ptr %tx_time_of_last_loss, align 8
  br label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %info, align 8
  %4 = load i64, ptr %tx_time_of_last_loss, align 8
  %cmp.i.not = icmp ugt i64 %3, %4
  br i1 %cmp.i.not, label %if.end7, label %out

if.end7:                                          ; preds = %if.then3
  store i32 1, ptr %processing_loss, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.if.end9_crit_edge, %if.end7
  %5 = phi i64 [ %.pre, %if.end.if.end9_crit_edge ], [ %4, %if.end7 ]
  %tx_time_of_last_loss10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 14
  %6 = load i64, ptr %info, align 8
  %a.coerce.b.coerce.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  store i64 %a.coerce.b.coerce.i, ptr %tx_time_of_last_loss10, align 8
  br label %out

out:                                              ; preds = %if.then3, %if.end9
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %7 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %out
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %8 = load i64, ptr %max_dgram_size.i, align 8
  store i64 %8, ptr %7, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %out
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %9 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i = icmp eq ptr %9, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %10 = load i64, ptr %cong_wnd.i, align 8
  store i64 %10, ptr %9, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %11 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  %12 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %12, ptr %11, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %13 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %13, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %14 = load i64, ptr %bytes_in_flight, align 8
  store i64 %14, ptr %13, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %15 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %15, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %16 = load i32, ptr %in_congestion_recovery.i, align 8
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %cong_wnd18.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %17 = load i64, ptr %cong_wnd18.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %18 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp19.i = icmp ult i64 %17, %18
  %..i13 = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i13, %if.else.i ]
  store i32 %.sink.i, ptr %15, align 4
  br label %return

return:                                           ; preds = %if.end26.sink.split.i, %if.end13.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end13.i ], [ 1, %if.end26.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_data_lost_finished(ptr nocapture noundef %cc, i32 noundef %flags) #0 {
entry:
  tail call fastcc void @newreno_flush(ptr noundef %cc, i32 noundef %flags)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @newreno_on_data_invalidated(ptr nocapture noundef %cc, i64 noundef %num_bytes) #4 {
entry:
  %bytes_in_flight = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 8
  %0 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %0, %num_bytes
  store i64 %sub, ptr %bytes_in_flight, align 8
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 16
  %1 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 7
  %2 = load i64, ptr %max_dgram_size.i, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 17
  %3 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %4 = load i64, ptr %cong_wnd.i, align 8
  store i64 %4, ptr %3, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 18
  %5 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 3
  %6 = load i64, ptr %k_min_wnd.i, align 8
  store i64 %6, ptr %5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 19
  %7 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %7, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %8 = load i64, ptr %bytes_in_flight, align 8
  store i64 %8, ptr %7, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 20
  %9 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %9, null
  br i1 %cmp14.not.i, label %newreno_update_diag.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 15
  %10 = load i32, ptr %in_congestion_recovery.i, align 8
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %cong_wnd18.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 9
  %11 = load i64, ptr %cong_wnd18.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 10
  %12 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp19.i = icmp ult i64 %11, %12
  %..i = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i, %if.else.i ]
  store i32 %.sink.i, ptr %9, align 4
  br label %newreno_update_diag.exit

newreno_update_diag.exit:                         ; preds = %if.end13.i, %if.end26.sink.split.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @newreno_on_ecn(ptr nocapture noundef %cc, ptr nocapture noundef readonly %info) #0 {
entry:
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 13
  store i32 1, ptr %processing_loss, align 8
  %bytes_acked = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 11
  store i64 0, ptr %bytes_acked, align 8
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %cc, i64 0, i32 14
  %0 = load i64, ptr %info, align 8
  store i64 %0, ptr %tx_time_of_last_loss, align 8
  tail call fastcc void @newreno_flush(ptr noundef %cc, i32 noundef 0)
  ret i32 1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @newreno_flush(ptr nocapture noundef %nr, i32 noundef %flags) unnamed_addr #0 {
entry:
  %processing_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 13
  %0 = load i32, ptr %processing_loss, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tx_time_of_last_loss = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 14
  %1 = load i64, ptr %tx_time_of_last_loss, align 8
  %2 = getelementptr i8, ptr %nr, i64 88
  %nr.val.i = load i64, ptr %2, align 8
  %cmp.i.i.not.i = icmp ult i64 %nr.val.i, %1
  br i1 %cmp.i.i.not.i, label %if.end.i, label %newreno_cong.exit

if.end.i:                                         ; preds = %if.end
  %in_congestion_recovery.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 15
  store i32 1, ptr %in_congestion_recovery.i, align 8
  %3 = load ptr, ptr %nr, align 8
  %now_cb_arg.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 1
  %4 = load ptr, ptr %now_cb_arg.i, align 8
  %call2.i = tail call i64 %3(ptr noundef %4) #9
  store i64 %call2.i, ptr %2, align 8
  %cong_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 9
  %5 = load i64, ptr %cong_wnd.i, align 8
  %k_loss_reduction_factor_num.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 4
  %6 = load i32, ptr %k_loss_reduction_factor_num.i, align 8
  %conv.i = zext i32 %6 to i64
  %k_loss_reduction_factor_den.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 5
  %7 = load i32, ptr %k_loss_reduction_factor_den.i, align 4
  %conv4.i = zext i32 %7 to i64
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %safe_muldiv_u64.exit.thread37.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 %conv.i)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.end4.i.i, label %safe_muldiv_u64.exit.thread26.i

safe_muldiv_u64.exit.thread26.i:                  ; preds = %if.end.i.i
  %10 = extractvalue { i64, i1 } %8, 0
  %div.i.i = udiv i64 %10, %conv4.i
  br label %safe_muldiv_u64.exit.thread37.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %conv.i, i64 %5)
  %spec.select20.i.i = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 %5)
  %div9.i.i = udiv i64 %spec.select20.i.i, %conv4.i
  %rem.i.i = urem i64 %spec.select20.i.i, %conv4.i
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div9.i.i, i64 %spec.select.i.i)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %safe_muldiv_u64.exit.thread37.i, label %safe_mul_u64.exit32.i.i

safe_mul_u64.exit32.i.i:                          ; preds = %if.end4.i.i
  %13 = mul nuw i64 %rem.i.i, %spec.select.i.i
  %14 = extractvalue { i64, i1 } %11, 0
  %div11.i.i = udiv i64 %13, %conv4.i
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 %div11.i.i)
  br label %safe_muldiv_u64.exit.thread37.i

safe_muldiv_u64.exit.thread37.i:                  ; preds = %safe_mul_u64.exit32.i.i, %if.end4.i.i, %safe_muldiv_u64.exit.thread26.i, %if.end.i
  %15 = phi i64 [ %div.i.i, %safe_muldiv_u64.exit.thread26.i ], [ -1, %if.end.i ], [ -1, %if.end4.i.i ], [ %spec.select.i, %safe_mul_u64.exit32.i.i ]
  %slow_start_thresh25.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 10
  store i64 %15, ptr %slow_start_thresh25.i, align 8
  %k_min_wnd.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 3
  %16 = load i64, ptr %k_min_wnd.i, align 8
  %spec.store.select16.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %16)
  store i64 %spec.store.select16.i, ptr %cong_wnd.i, align 8
  br label %newreno_cong.exit

newreno_cong.exit:                                ; preds = %if.end, %safe_muldiv_u64.exit.thread37.i
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %newreno_cong.exit
  %k_min_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 3
  %17 = load i64, ptr %k_min_wnd, align 8
  %cong_wnd = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 9
  store i64 %17, ptr %cong_wnd, align 8
  store i64 0, ptr %2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %newreno_cong.exit
  store i32 0, ptr %processing_loss, align 8
  %p_diag_max_dgram_payload_len.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 16
  %18 = load ptr, ptr %p_diag_max_dgram_payload_len.i, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %max_dgram_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 7
  %19 = load i64, ptr %max_dgram_size.i, align 8
  store i64 %19, ptr %18, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i, %if.end3
  %p_diag_cur_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 17
  %20 = load ptr, ptr %p_diag_cur_cwnd_size.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i8
  %cong_wnd.i9 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 9
  %21 = load i64, ptr %cong_wnd.i9, align 8
  store i64 %21, ptr %20, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i8
  %p_diag_min_cwnd_size.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 18
  %22 = load ptr, ptr %p_diag_min_cwnd_size.i, align 8
  %cmp6.not.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %k_min_wnd.i10 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 3
  %23 = load i64, ptr %k_min_wnd.i10, align 8
  store i64 %23, ptr %22, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %p_diag_cur_bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 19
  %24 = load ptr, ptr %p_diag_cur_bytes_in_flight.i, align 8
  %cmp10.not.i = icmp eq ptr %24, null
  br i1 %cmp10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %bytes_in_flight.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 8
  %25 = load i64, ptr %bytes_in_flight.i, align 8
  store i64 %25, ptr %24, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %p_diag_cur_state.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 20
  %26 = load ptr, ptr %p_diag_cur_state.i, align 8
  %cmp14.not.i = icmp eq ptr %26, null
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %in_congestion_recovery.i11 = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 15
  %27 = load i32, ptr %in_congestion_recovery.i11, align 8
  %tobool.not.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end26.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  %cong_wnd18.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 9
  %28 = load i64, ptr %cong_wnd18.i, align 8
  %slow_start_thresh.i = getelementptr inbounds %struct.ossl_cc_newreno_st, ptr %nr, i64 0, i32 10
  %29 = load i64, ptr %slow_start_thresh.i, align 8
  %cmp19.i = icmp ult i64 %28, %29
  %..i = select i1 %cmp19.i, i32 83, i32 65
  br label %if.end26.sink.split.i

if.end26.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %.sink.i = phi i32 [ 82, %if.then15.i ], [ %..i, %if.else.i ]
  store i32 %.sink.i, ptr %26, align 4
  br label %return

return:                                           ; preds = %if.end26.sink.split.i, %if.end13.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

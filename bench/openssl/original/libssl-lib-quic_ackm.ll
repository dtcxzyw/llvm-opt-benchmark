target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_ackm_st = type { [3 x %struct.tx_pkt_history_st], [3 x %struct.rx_pkt_history_st], ptr, ptr, ptr, ptr, ptr, i32, [3 x i64], [3 x %struct.OSSL_TIME], [3 x %struct.OSSL_TIME], %struct.OSSL_TIME, [3 x i64], %struct.OSSL_TIME, i64, [3 x i64], [3 x i64], i8, i8, [3 x i8], [3 x i8], [3 x i8], %struct.ossl_ackm_probe_info_st, [3 x %struct.ossl_quic_frame_ack_st], [3 x [32 x %struct.ossl_quic_ack_range_st]], [3 x i64], [3 x %struct.OSSL_TIME], [3 x i64], [3 x i64], [3 x i64], [3 x i32], [3 x %struct.OSSL_TIME], %struct.OSSL_TIME, %struct.OSSL_TIME, ptr, ptr, ptr, ptr }
%struct.tx_pkt_history_st = type { %struct.ossl_list_st_tx_history, ptr, i64, i64 }
%struct.ossl_list_st_tx_history = type { ptr, ptr, i64 }
%struct.rx_pkt_history_st = type { %struct.ossl_list_st_uint_set, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.uint_range_st = type { i64, i64 }
%struct.uint_set_item_st = type { %struct.anon.0, %struct.uint_range_st }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_ackm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_new(ptr noundef %now, ptr noundef %now_arg, ptr noundef %statm, ptr noundef %cc_method, ptr noundef %cc_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %now_arg.addr = alloca ptr, align 8
  %statm.addr = alloca ptr, align 8
  %cc_method.addr = alloca ptr, align 8
  %cc_data.addr = alloca ptr, align 8
  %ackm = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp24 = alloca %struct.OSSL_TIME, align 8
  %tmp27 = alloca %struct.OSSL_TIME, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %now_arg, ptr %now_arg.addr, align 8
  store ptr %statm, ptr %statm.addr, align 8
  store ptr %cc_method, ptr %cc_method.addr, align 8
  store ptr %cc_data, ptr %cc_data.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 2400, ptr noundef @.str, i32 noundef 1029)
  store ptr %call, ptr %ackm, align 8
  %0 = load ptr, ptr %ackm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ackm, align 8
  %largest_acked_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  store i64 -1, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ackm, align 8
  %rx_ack_flush_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom2
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp, i64 8, i1 false)
  %6 = load ptr, ptr %ackm, align 8
  %tx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %tx_history, i64 0, i64 %idxprom5
  %call7 = call i32 @tx_pkt_history_init(ptr noundef %arrayidx6)
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %err

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %for.end
  %9 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %9, 3
  br i1 %cmp12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond11
  %10 = load ptr, ptr %ackm, align 8
  %rx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %idxprom14
  call void @rx_pkt_history_init(ptr noundef %arrayidx15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %12 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %12, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond11, !llvm.loop !6

for.end18:                                        ; preds = %for.cond11
  %13 = load ptr, ptr %now.addr, align 8
  %14 = load ptr, ptr %ackm, align 8
  %now19 = getelementptr inbounds %struct.ossl_ackm_st, ptr %14, i32 0, i32 2
  store ptr %13, ptr %now19, align 8
  %15 = load ptr, ptr %now_arg.addr, align 8
  %16 = load ptr, ptr %ackm, align 8
  %now_arg20 = getelementptr inbounds %struct.ossl_ackm_st, ptr %16, i32 0, i32 3
  store ptr %15, ptr %now_arg20, align 8
  %17 = load ptr, ptr %statm.addr, align 8
  %18 = load ptr, ptr %ackm, align 8
  %statm21 = getelementptr inbounds %struct.ossl_ackm_st, ptr %18, i32 0, i32 4
  store ptr %17, ptr %statm21, align 8
  %19 = load ptr, ptr %cc_method.addr, align 8
  %20 = load ptr, ptr %ackm, align 8
  %cc_method22 = getelementptr inbounds %struct.ossl_ackm_st, ptr %20, i32 0, i32 5
  store ptr %19, ptr %cc_method22, align 8
  %21 = load ptr, ptr %cc_data.addr, align 8
  %22 = load ptr, ptr %ackm, align 8
  %cc_data23 = getelementptr inbounds %struct.ossl_ackm_st, ptr %22, i32 0, i32 6
  store ptr %21, ptr %cc_data23, align 8
  %23 = load ptr, ptr %ackm, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.ossl_ackm_st, ptr %23, i32 0, i32 32
  %call25 = call i64 @ossl_ticks2time(i64 noundef 25000000)
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp24, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rx_max_ack_delay, ptr align 8 %tmp24, i64 8, i1 false)
  %24 = load ptr, ptr %ackm, align 8
  %tx_max_ack_delay = getelementptr inbounds %struct.ossl_ackm_st, ptr %24, i32 0, i32 33
  %call28 = call i64 @ossl_ticks2time(i64 noundef 25000000)
  %coerce.dive29 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp27, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_max_ack_delay, ptr align 8 %tmp27, i64 8, i1 false)
  %25 = load ptr, ptr %ackm, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %err
  %26 = load i32, ptr %i, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %i, align 4
  %cmp30 = icmp sge i32 %dec, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %ackm, align 8
  %tx_history31 = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %tx_history31, i64 0, i64 %idxprom32
  call void @tx_pkt_history_destroy(ptr noundef %arrayidx33)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %ackm, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 1058)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %for.end18, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_init(ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %0, i32 0, i32 0
  call void @ossl_list_tx_history_init(ptr noundef %packets)
  %1 = load ptr, ptr %h.addr, align 8
  %watermark = getelementptr inbounds %struct.tx_pkt_history_st, ptr %1, i32 0, i32 2
  store i64 0, ptr %watermark, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %highest_sent = getelementptr inbounds %struct.tx_pkt_history_st, ptr %2, i32 0, i32 3
  store i64 0, ptr %highest_sent, align 8
  %call = call ptr @lh_OSSL_ACKM_TX_PKT_new(ptr noundef @tx_pkt_info_hash, ptr noundef @tx_pkt_info_compare)
  %3 = load ptr, ptr %h.addr, align 8
  %map = getelementptr inbounds %struct.tx_pkt_history_st, ptr %3, i32 0, i32 1
  store ptr %call, ptr %map, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %map1 = getelementptr inbounds %struct.tx_pkt_history_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %map1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_init(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %0, i32 0, i32 0
  call void @ossl_uint_set_init(ptr noundef %set)
  %1 = load ptr, ptr %h.addr, align 8
  %watermark = getelementptr inbounds %struct.rx_pkt_history_st, ptr %1, i32 0, i32 1
  store i64 0, ptr %watermark, align 8
  ret void
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
define internal void @tx_pkt_history_destroy(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %map = getelementptr inbounds %struct.tx_pkt_history_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %map, align 8
  call void @lh_OSSL_ACKM_TX_PKT_free(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  %map1 = getelementptr inbounds %struct.tx_pkt_history_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %map1, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %3, i32 0, i32 0
  call void @ossl_list_tx_history_init(ptr noundef %packets)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ackm_free(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ackm.addr, align 8
  %discarded = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %for.body
  %5 = load ptr, ptr %ackm.addr, align 8
  %tx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %tx_history, i64 0, i64 %6
  call void @tx_pkt_history_destroy(ptr noundef %arrayidx3)
  %7 = load ptr, ptr %ackm.addr, align 8
  %rx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %8
  call void @rx_pkt_history_destroy(ptr noundef %arrayidx4)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ackm.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1075)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_destroy(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %0, i32 0, i32 0
  call void @ossl_uint_set_destroy(ptr noundef %set)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_tx_packet(ptr noundef %ackm, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %1, i32 0, i32 4
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %call = call ptr @get_tx_history(ptr noundef %0, i32 noundef %bf.cast)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %2, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call1 = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ackm.addr, align 8
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %pkt.addr, align 8
  %pkt_space2 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %5, i32 0, i32 4
  %bf.load3 = load i8, ptr %pkt_space2, align 8
  %bf.clear4 = and i8 %bf.load3, 3
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %idxprom = zext i32 %bf.cast5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom
  %6 = load ptr, ptr %pkt.addr, align 8
  %time6 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 2
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %time6, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i32 @ossl_time_compare(i64 %7, i64 %8)
  %cmp = icmp sgt i32 %call9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pkt.addr, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %num_bytes, align 8
  %cmp10 = icmp eq i64 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %pkt.addr, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %11, i32 0, i32 4
  %bf.load13 = load i8, ptr %is_inflight, align 8
  %bf.lshr = lshr i8 %bf.load13, 2
  %bf.clear14 = and i8 %bf.lshr, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %12 = load ptr, ptr %pkt.addr, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %12, i32 0, i32 4
  %bf.load17 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr18 = lshr i8 %bf.load17, 3
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end12
  %13 = load ptr, ptr %h, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %call24 = call i32 @tx_pkt_history_add(ptr noundef %13, ptr noundef %14)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %15 = load ptr, ptr %pkt.addr, align 8
  %is_inflight28 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %15, i32 0, i32 4
  %bf.load29 = load i8, ptr %is_inflight28, align 8
  %bf.lshr30 = lshr i8 %bf.load29, 2
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end63

if.then34:                                        ; preds = %if.end27
  %16 = load ptr, ptr %pkt.addr, align 8
  %is_ack_eliciting35 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %16, i32 0, i32 4
  %bf.load36 = load i8, ptr %is_ack_eliciting35, align 8
  %bf.lshr37 = lshr i8 %bf.load36, 3
  %bf.clear38 = and i8 %bf.lshr37, 1
  %bf.cast39 = zext i8 %bf.clear38 to i32
  %tobool40 = icmp ne i32 %bf.cast39, 0
  br i1 %tobool40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %if.then34
  %17 = load ptr, ptr %ackm.addr, align 8
  %time_of_last_ack_eliciting_pkt42 = getelementptr inbounds %struct.ossl_ackm_st, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %pkt.addr, align 8
  %pkt_space43 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %18, i32 0, i32 4
  %bf.load44 = load i8, ptr %pkt_space43, align 8
  %bf.clear45 = and i8 %bf.load44, 3
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %idxprom47 = zext i32 %bf.cast46 to i64
  %arrayidx48 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt42, i64 0, i64 %idxprom47
  %19 = load ptr, ptr %pkt.addr, align 8
  %time49 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx48, ptr align 8 %time49, i64 8, i1 false)
  %20 = load ptr, ptr %pkt.addr, align 8
  %num_bytes50 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %num_bytes50, align 8
  %22 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %pkt.addr, align 8
  %pkt_space51 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 4
  %bf.load52 = load i8, ptr %pkt_space51, align 8
  %bf.clear53 = and i8 %bf.load52, 3
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %idxprom55 = zext i32 %bf.cast54 to i64
  %arrayidx56 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom55
  %24 = load i64, ptr %arrayidx56, align 8
  %add = add i64 %24, %21
  store i64 %add, ptr %arrayidx56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then41, %if.then34
  %25 = load ptr, ptr %pkt.addr, align 8
  %num_bytes58 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %num_bytes58, align 8
  %27 = load ptr, ptr %ackm.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 14
  %28 = load i64, ptr %bytes_in_flight, align 8
  %add59 = add i64 %28, %26
  store i64 %add59, ptr %bytes_in_flight, align 8
  %29 = load ptr, ptr %ackm.addr, align 8
  %call60 = call i32 @ackm_set_loss_detection_timer(ptr noundef %29)
  %30 = load ptr, ptr %ackm.addr, align 8
  %cc_method = getelementptr inbounds %struct.ossl_ackm_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %cc_method, align 8
  %on_data_sent = getelementptr inbounds %struct.ossl_cc_method_st, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %on_data_sent, align 8
  %33 = load ptr, ptr %ackm.addr, align 8
  %cc_data = getelementptr inbounds %struct.ossl_ackm_st, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %cc_data, align 8
  %35 = load ptr, ptr %pkt.addr, align 8
  %num_bytes61 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %num_bytes61, align 8
  %call62 = call i32 %32(ptr noundef %34, i64 noundef %36)
  br label %if.end63

if.end63:                                         ; preds = %if.end57, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then26, %if.then22, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tx_history(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %tx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %tx_history, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

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
define internal i32 @tx_pkt_history_add(ptr noundef %h, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pkt_num, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %watermark = getelementptr inbounds %struct.tx_pkt_history_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %watermark, align 8
  %cmp = icmp uge i64 %1, %3
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @tx_pkt_history_add_actual(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %pkt_num9 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pkt_num9, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %h.addr, align 8
  %watermark10 = getelementptr inbounds %struct.tx_pkt_history_st, ptr %8, i32 0, i32 2
  store i64 %add, ptr %watermark10, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %pkt_num11 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %pkt_num11, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %highest_sent = getelementptr inbounds %struct.tx_pkt_history_st, ptr %11, i32 0, i32 3
  store i64 %10, ptr %highest_sent, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_set_loss_detection_timer(ptr noundef %ackm) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %space = alloca i32, align 4
  %earliest_loss_time = alloca %struct.OSSL_TIME, align 8
  %timeout = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp11 = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %call = call i64 @ackm_get_loss_time_and_space(ptr noundef %0, ptr noundef %space)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %earliest_loss_time, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %earliest_loss_time, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @ossl_time_is_zero(i64 %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ackm.addr, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %earliest_loss_time, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %2, i64 %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ackm.addr, align 8
  %call4 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %4)
  %cmp = icmp eq i64 %call4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation = getelementptr inbounds %struct.ossl_ackm_st, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %peer_completed_addr_validation, align 1
  %conv = sext i8 %6 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ackm.addr, align 8
  %call7 = call i64 @ossl_time_zero()
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive9, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %7, i64 %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ackm.addr, align 8
  %call12 = call i64 @ackm_get_pto_time_and_space(ptr noundef %9, ptr noundef %space)
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp11, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %tmp11, i64 8, i1 false)
  %10 = load ptr, ptr %ackm.addr, align 8
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeout, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive14, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %10, i64 %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_datagram(ptr noundef %ackm, i64 noundef %num_bytes) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %ackm, ptr noundef %ack, i32 noundef %pkt_space, i64 %rx_time.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %rx_time = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %na_pkts = alloca ptr, align 8
  %lost_pkts = alloca ptr, align 8
  %must_set_timer = alloca i32, align 4
  %now = alloca %struct.OSSL_TIME, align 8
  %ack_delay = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_time, i32 0, i32 0
  store i64 %rx_time.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store i32 0, ptr %must_set_timer, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ack_ranges, align 8
  %arrayidx1 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %4, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx1, i32 0, i32 1
  %5 = load i64, ptr %end, align 8
  %6 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt2 = getelementptr inbounds %struct.ossl_ackm_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %pkt_space.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt2, i64 0, i64 %idxprom3
  store i64 %5, ptr %arrayidx4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt5 = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %pkt_space.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt5, i64 0, i64 %idxprom6
  %10 = load i64, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %ack.addr, align 8
  %ack_ranges8 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ack_ranges8, align 8
  %arrayidx9 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %12, i64 0
  %end10 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx9, i32 0, i32 1
  %13 = load i64, ptr %end10, align 8
  %call = call i64 @ossl_quic_pn_max(i64 noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt11 = getelementptr inbounds %struct.ossl_ackm_st, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %pkt_space.addr, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt11, i64 0, i64 %idxprom12
  store i64 %call, ptr %arrayidx13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation = getelementptr inbounds %struct.ossl_ackm_st, ptr %16, i32 0, i32 18
  %17 = load i8, ptr %peer_completed_addr_validation, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, ptr %pkt_space.addr, align 4
  %cmp14 = icmp eq i32 %18, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation16 = getelementptr inbounds %struct.ossl_ackm_st, ptr %19, i32 0, i32 18
  store i8 1, ptr %peer_completed_addr_validation16, align 1
  store i32 1, ptr %must_set_timer, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %20 = load ptr, ptr %ackm.addr, align 8
  %21 = load ptr, ptr %ack.addr, align 8
  %22 = load i32, ptr %pkt_space.addr, align 4
  %call18 = call ptr @ackm_detect_and_remove_newly_acked_pkts(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %call18, ptr %na_pkts, align 8
  %23 = load ptr, ptr %na_pkts, align 8
  %cmp19 = icmp eq ptr %23, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %24 = load i32, ptr %must_set_timer, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %25 = load ptr, ptr %ackm.addr, align 8
  %call23 = call i32 @ackm_set_loss_detection_timer(ptr noundef %25)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  %26 = load ptr, ptr %na_pkts, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %pkt_num, align 8
  %28 = load ptr, ptr %ack.addr, align 8
  %ack_ranges26 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ack_ranges26, align 8
  %arrayidx27 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %29, i64 0
  %end28 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx27, i32 0, i32 1
  %30 = load i64, ptr %end28, align 8
  %cmp29 = icmp eq i64 %27, %30
  br i1 %cmp29, label %land.lhs.true30, label %if.end56

land.lhs.true30:                                  ; preds = %if.end25
  %31 = load ptr, ptr %na_pkts, align 8
  %call31 = call i32 @ack_includes_ack_eliciting(ptr noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end56

if.then33:                                        ; preds = %land.lhs.true30
  %32 = load ptr, ptr %ackm.addr, align 8
  %now34 = getelementptr inbounds %struct.ossl_ackm_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %now34, align 8
  %34 = load ptr, ptr %ackm.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %now_arg, align 8
  %call35 = call i64 %33(ptr noundef %35)
  %coerce.dive36 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  %36 = load ptr, ptr %ackm.addr, align 8
  %first_rtt_sample = getelementptr inbounds %struct.ossl_ackm_st, ptr %36, i32 0, i32 13
  %coerce.dive37 = getelementptr inbounds %struct.OSSL_TIME, ptr %first_rtt_sample, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive37, align 8
  %call38 = call i32 @ossl_time_is_zero(i64 %37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then33
  %38 = load ptr, ptr %ackm.addr, align 8
  %first_rtt_sample41 = getelementptr inbounds %struct.ossl_ackm_st, ptr %38, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first_rtt_sample41, ptr align 8 %now, i64 8, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then33
  %39 = load ptr, ptr %ack.addr, align 8
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ack_delay, ptr align 8 %delay_time, i64 8, i1 false)
  %40 = load ptr, ptr %ackm.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.ossl_ackm_st, ptr %40, i32 0, i32 17
  %41 = load i8, ptr %handshake_confirmed, align 8
  %tobool43 = icmp ne i8 %41, 0
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %42 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.ossl_ackm_st, ptr %42, i32 0, i32 32
  %coerce.dive45 = getelementptr inbounds %struct.OSSL_TIME, ptr %ack_delay, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay, i32 0, i32 0
  %44 = load i64, ptr %coerce.dive46, align 8
  %call47 = call i64 @ossl_time_min(i64 %43, i64 %44)
  %coerce.dive48 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call47, ptr %coerce.dive48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ack_delay, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end42
  %45 = load ptr, ptr %ackm.addr, align 8
  %statm = getelementptr inbounds %struct.ossl_ackm_st, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %statm, align 8
  %47 = load ptr, ptr %na_pkts, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %47, i32 0, i32 2
  %coerce.dive50 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %49 = load i64, ptr %coerce.dive51, align 8
  %call52 = call i64 @ossl_time_subtract(i64 %48, i64 %49)
  %coerce.dive53 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call52, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %struct.OSSL_TIME, ptr %ack_delay, i32 0, i32 0
  %50 = load i64, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %51 = load i64, ptr %coerce.dive55, align 8
  call void @ossl_statm_update_rtt(ptr noundef %46, i64 %50, i64 %51)
  br label %if.end56

if.end56:                                         ; preds = %if.end49, %land.lhs.true30, %if.end25
  %52 = load ptr, ptr %ack.addr, align 8
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %52, i32 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool57 = icmp ne i32 %bf.cast, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %53 = load ptr, ptr %ackm.addr, align 8
  %54 = load ptr, ptr %ack.addr, align 8
  %55 = load i32, ptr %pkt_space.addr, align 4
  call void @ackm_process_ecn(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %56 = load ptr, ptr %ackm.addr, align 8
  %57 = load i32, ptr %pkt_space.addr, align 4
  %call60 = call ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %56, i32 noundef %57)
  store ptr %call60, ptr %lost_pkts, align 8
  %58 = load ptr, ptr %lost_pkts, align 8
  %cmp61 = icmp ne ptr %58, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  %59 = load ptr, ptr %ackm.addr, align 8
  %60 = load i32, ptr %pkt_space.addr, align 4
  %61 = load ptr, ptr %lost_pkts, align 8
  call void @ackm_on_pkts_lost(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %62 = load ptr, ptr %ackm.addr, align 8
  %63 = load ptr, ptr %na_pkts, align 8
  call void @ackm_on_pkts_acked(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation64 = getelementptr inbounds %struct.ossl_ackm_st, ptr %64, i32 0, i32 18
  %65 = load i8, ptr %peer_completed_addr_validation64, align 1
  %tobool65 = icmp ne i8 %65, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %66 = load ptr, ptr %ackm.addr, align 8
  %pto_count = getelementptr inbounds %struct.ossl_ackm_st, ptr %66, i32 0, i32 7
  store i32 0, ptr %pto_count, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %67 = load ptr, ptr %ackm.addr, align 8
  %call68 = call i32 @ackm_set_loss_detection_timer(ptr noundef %67)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.end24
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_pn_max(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @ackm_detect_and_remove_newly_acked_pkts(ptr noundef %ackm, ptr noundef %ack, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %acked_pkts = alloca ptr, align 8
  %fixup = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %pprev = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ridx = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr null, ptr %acked_pkts, align 8
  store ptr %acked_pkts, ptr %fixup, align 8
  store i64 0, ptr %ridx, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_tx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %3 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ack_ranges, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %4, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %end, align 8
  %call1 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %2, i64 noundef %5)
  store ptr %call1, ptr %pkt, align 8
  %6 = load ptr, ptr %pkt, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %h, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %7, i32 0, i32 0
  %call2 = call ptr @ossl_list_tx_history_tail(ptr noundef %packets)
  store ptr %call2, ptr %pkt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end
  %8 = load ptr, ptr %pkt, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pkt, align 8
  %call4 = call ptr @ossl_list_tx_history_prev(ptr noundef %9)
  store ptr %call4, ptr %pprev, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i64, ptr %ridx, align 8
  %11 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %num_ack_ranges, align 8
  %cmp6 = icmp uge i64 %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond5
  br label %stop

if.end8:                                          ; preds = %for.cond5
  %13 = load ptr, ptr %ack.addr, align 8
  %ack_ranges9 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ack_ranges9, align 8
  %15 = load i64, ptr %ridx, align 8
  %arrayidx10 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %14, i64 %15
  %16 = load ptr, ptr %pkt, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %pkt_num, align 8
  %call11 = call i32 @range_contains(ptr noundef %arrayidx10, i64 noundef %17)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %18 = load ptr, ptr %h, align 8
  %19 = load ptr, ptr %pkt, align 8
  %pkt_num13 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %pkt_num13, align 8
  %call14 = call i32 @tx_pkt_history_remove(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %pkt, align 8
  %22 = load ptr, ptr %fixup, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %pkt, align 8
  %anext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 10
  store ptr %anext, ptr %fixup, align 8
  %24 = load ptr, ptr %fixup, align 8
  store ptr null, ptr %24, align 8
  br label %for.end

if.else:                                          ; preds = %if.end8
  %25 = load ptr, ptr %pkt, align 8
  %pkt_num15 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %pkt_num15, align 8
  %27 = load ptr, ptr %ack.addr, align 8
  %ack_ranges16 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ack_ranges16, align 8
  %29 = load i64, ptr %ridx, align 8
  %arrayidx17 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %28, i64 %29
  %end18 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx17, i32 0, i32 1
  %30 = load i64, ptr %end18, align 8
  %cmp19 = icmp ugt i64 %26, %30
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  br label %for.end

if.else21:                                        ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.else21
  %31 = load i64, ptr %ridx, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %ridx, align 8
  br label %for.cond5

for.end:                                          ; preds = %if.then20, %if.then12
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load ptr, ptr %pprev, align 8
  store ptr %32, ptr %pkt, align 8
  br label %for.cond, !llvm.loop !9

for.end23:                                        ; preds = %for.cond
  br label %stop

stop:                                             ; preds = %for.end23, %if.then7
  %33 = load ptr, ptr %acked_pkts, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ack_includes_ack_eliciting(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pkt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pkt.addr, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %1, i32 0, i32 4
  %bf.load = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load ptr, ptr %pkt.addr, align 8
  %anext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %anext, align 8
  store ptr %3, ptr %pkt.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_min(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %cmp = icmp ult i64 %0, %1
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

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
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
define internal void @ackm_process_ecn(ptr noundef %ackm, ptr noundef %ack, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %ack.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %h = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %ecn_info = alloca %struct.ossl_cc_ecn_info_st, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ecn_info, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %ack.addr, align 8
  %ecnce = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %ecnce, align 8
  %2 = load ptr, ptr %ackm.addr, align 8
  %peer_ecnce = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %peer_ecnce, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ugt i64 %1, %4
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ack.addr, align 8
  %ecnce1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %ecnce1, align 8
  %7 = load ptr, ptr %ackm.addr, align 8
  %peer_ecnce2 = getelementptr inbounds %struct.ossl_ackm_st, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %pkt_space.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [3 x i64], ptr %peer_ecnce2, i64 0, i64 %idxprom3
  store i64 %6, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %ackm.addr, align 8
  %10 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_tx_history(ptr noundef %9, i32 noundef %10)
  store ptr %call, ptr %h, align 8
  %11 = load ptr, ptr %h, align 8
  %12 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ack_ranges, align 8
  %arrayidx5 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %13, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx5, i32 0, i32 1
  %14 = load i64, ptr %end, align 8
  %call6 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %11, i64 noundef %14)
  store ptr %call6, ptr %pkt, align 8
  %15 = load ptr, ptr %pkt, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %if.end10

if.end:                                           ; preds = %if.then
  %largest_acked_time = getelementptr inbounds %struct.ossl_cc_ecn_info_st, ptr %ecn_info, i32 0, i32 0
  %16 = load ptr, ptr %pkt, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %largest_acked_time, ptr align 8 %time, i64 8, i1 false)
  %17 = load ptr, ptr %ackm.addr, align 8
  %cc_method = getelementptr inbounds %struct.ossl_ackm_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %cc_method, align 8
  %on_ecn = getelementptr inbounds %struct.ossl_cc_method_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %on_ecn, align 8
  %20 = load ptr, ptr %ackm.addr, align 8
  %cc_data = getelementptr inbounds %struct.ossl_ackm_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %cc_data, align 8
  %call9 = call i32 %19(ptr noundef %21, ptr noundef %ecn_info)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then8, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %lost_pkts = alloca ptr, align 8
  %fixup = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %pnext = alloca ptr, align 8
  %loss_delay = alloca %struct.OSSL_TIME, align 8
  %lost_send_time = alloca %struct.OSSL_TIME, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %h = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp1 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp9 = alloca %struct.OSSL_TIME, align 8
  %tmp13 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp14 = alloca %struct.OSSL_TIME, align 8
  %tmp21 = alloca %struct.OSSL_TIME, align 8
  %tmp25 = alloca %struct.OSSL_TIME, align 8
  %tmp57 = alloca %struct.OSSL_TIME, align 8
  %tmp67 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp71 = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr null, ptr %lost_pkts, align 8
  store ptr %lost_pkts, ptr %fixup, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %statm = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %1, ptr noundef %rtt)
  %2 = load ptr, ptr %ackm.addr, align 8
  %loss_time = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 %idxprom
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 8, i1 false)
  %latest_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 1
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %latest_rtt, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @ossl_time_max(i64 %4, i64 %5)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive6, align 8
  %call7 = call i64 @ossl_time_multiply(i64 %6, i64 noundef 9)
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp1, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_delay, ptr align 8 %tmp1, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_delay, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive10, align 8
  %call11 = call i64 @ossl_time_divide(i64 %7, i64 noundef 8)
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp9, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_delay, ptr align 8 %tmp9, i64 8, i1 false)
  %call15 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp14, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_delay, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp14, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive18, align 8
  %call19 = call i64 @ossl_time_max(i64 %8, i64 %9)
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp13, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_delay, ptr align 8 %tmp13, i64 8, i1 false)
  %10 = load ptr, ptr %ackm.addr, align 8
  %now22 = getelementptr inbounds %struct.ossl_ackm_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %now22, align 8
  %12 = load ptr, ptr %ackm.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %now_arg, align 8
  %call23 = call i64 %11(ptr noundef %13)
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp21, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp21, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_delay, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive27, align 8
  %call28 = call i64 @ossl_time_subtract(i64 %14, i64 %15)
  %coerce.dive29 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp25, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lost_send_time, ptr align 8 %tmp25, i64 8, i1 false)
  %16 = load ptr, ptr %ackm.addr, align 8
  %17 = load i32, ptr %pkt_space.addr, align 4
  %call30 = call ptr @get_tx_history(ptr noundef %16, i32 noundef %17)
  store ptr %call30, ptr %h, align 8
  %18 = load ptr, ptr %h, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %18, i32 0, i32 0
  %call31 = call ptr @ossl_list_tx_history_head(ptr noundef %packets)
  store ptr %call31, ptr %pkt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load ptr, ptr %pkt, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %pkt, align 8
  %call32 = call ptr @ossl_list_tx_history_next(ptr noundef %20)
  store ptr %call32, ptr %pnext, align 8
  %21 = load ptr, ptr %pkt, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %pkt_num, align 8
  %23 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %pkt_space.addr, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom33
  %25 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp ugt i64 %22, %25
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %26 = load ptr, ptr %pkt, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 2
  %coerce.dive36 = getelementptr inbounds %struct.OSSL_TIME, ptr %time, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %struct.OSSL_TIME, ptr %lost_send_time, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive37, align 8
  %call38 = call i32 @ossl_time_compare(i64 %27, i64 %28)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %29 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt40 = getelementptr inbounds %struct.ossl_ackm_st, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %pkt_space.addr, align 4
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt40, i64 0, i64 %idxprom41
  %31 = load i64, ptr %arrayidx42, align 8
  %32 = load ptr, ptr %pkt, align 8
  %pkt_num43 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %pkt_num43, align 8
  %add = add i64 %33, 3
  %cmp44 = icmp uge i64 %31, %add
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %lor.lhs.false, %if.end
  %34 = load ptr, ptr %h, align 8
  %35 = load ptr, ptr %pkt, align 8
  %pkt_num46 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %pkt_num46, align 8
  %call47 = call i32 @tx_pkt_history_remove(ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %pkt, align 8
  %38 = load ptr, ptr %fixup, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %pkt, align 8
  %lnext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %39, i32 0, i32 11
  store ptr %lnext, ptr %fixup, align 8
  %40 = load ptr, ptr %fixup, align 8
  store ptr null, ptr %40, align 8
  br label %if.end82

if.else:                                          ; preds = %lor.lhs.false
  %41 = load ptr, ptr %ackm.addr, align 8
  %loss_time48 = getelementptr inbounds %struct.ossl_ackm_st, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %pkt_space.addr, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time48, i64 0, i64 %idxprom49
  %coerce.dive51 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx50, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive51, align 8
  %call52 = call i32 @ossl_time_is_zero(i64 %43)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %if.then53, label %if.else63

if.then53:                                        ; preds = %if.else
  %44 = load ptr, ptr %ackm.addr, align 8
  %loss_time54 = getelementptr inbounds %struct.ossl_ackm_st, ptr %44, i32 0, i32 10
  %45 = load i32, ptr %pkt_space.addr, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time54, i64 0, i64 %idxprom55
  %46 = load ptr, ptr %pkt, align 8
  %time58 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %46, i32 0, i32 2
  %coerce.dive59 = getelementptr inbounds %struct.OSSL_TIME, ptr %time58, i32 0, i32 0
  %47 = load i64, ptr %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_delay, i32 0, i32 0
  %48 = load i64, ptr %coerce.dive60, align 8
  %call61 = call i64 @ossl_time_add(i64 %47, i64 %48)
  %coerce.dive62 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp57, i32 0, i32 0
  store i64 %call61, ptr %coerce.dive62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx56, ptr align 8 %tmp57, i64 8, i1 false)
  br label %if.end81

if.else63:                                        ; preds = %if.else
  %49 = load ptr, ptr %ackm.addr, align 8
  %loss_time64 = getelementptr inbounds %struct.ossl_ackm_st, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %pkt_space.addr, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time64, i64 0, i64 %idxprom65
  %51 = load ptr, ptr %ackm.addr, align 8
  %loss_time68 = getelementptr inbounds %struct.ossl_ackm_st, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %pkt_space.addr, align 4
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time68, i64 0, i64 %idxprom69
  %53 = load ptr, ptr %pkt, align 8
  %time72 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %53, i32 0, i32 2
  %coerce.dive73 = getelementptr inbounds %struct.OSSL_TIME, ptr %time72, i32 0, i32 0
  %54 = load i64, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %struct.OSSL_TIME, ptr %loss_delay, i32 0, i32 0
  %55 = load i64, ptr %coerce.dive74, align 8
  %call75 = call i64 @ossl_time_add(i64 %54, i64 %55)
  %coerce.dive76 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp71, i32 0, i32 0
  store i64 %call75, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx70, i32 0, i32 0
  %56 = load i64, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp71, i32 0, i32 0
  %57 = load i64, ptr %coerce.dive78, align 8
  %call79 = call i64 @ossl_time_min(i64 %56, i64 %57)
  %coerce.dive80 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp67, i32 0, i32 0
  store i64 %call79, ptr %coerce.dive80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx66, ptr align 8 %tmp67, i64 8, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.else63, %if.then53
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then45
  br label %for.inc

for.inc:                                          ; preds = %if.end82, %if.then
  %58 = load ptr, ptr %pnext, align 8
  store ptr %58, ptr %pkt, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %lost_pkts, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_pkts_lost(ptr noundef %ackm, i32 noundef %pkt_space, ptr noundef %lpkt, i32 noundef %pseudo) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %lpkt.addr = alloca ptr, align 8
  %pseudo.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %pnext = alloca ptr, align 8
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %largest_pn_lost = alloca i64, align 8
  %loss_info = alloca %struct.ossl_cc_loss_info_st, align 8
  %flags = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr %lpkt, ptr %lpkt.addr, align 8
  store i32 %pseudo, ptr %pseudo.addr, align 4
  store i64 0, ptr %largest_pn_lost, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %loss_info, i8 0, i64 16, i1 false)
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %lpkt.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %lnext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lnext, align 8
  store ptr %3, ptr %pnext, align 8
  %4 = load ptr, ptr %p, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %4, i32 0, i32 4
  %bf.load = load i8, ptr %is_inflight, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %num_bytes, align 8
  %7 = load ptr, ptr %ackm.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %7, i32 0, i32 14
  %8 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %bytes_in_flight, align 8
  %9 = load ptr, ptr %p, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 4
  %bf.load1 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 3
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %p, align 8
  %num_bytes7 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %num_bytes7, align 8
  %12 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %p, align 8
  %pkt_space8 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %13, i32 0, i32 4
  %bf.load9 = load i8, ptr %pkt_space8, align 8
  %bf.clear10 = and i8 %bf.load9, 3
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %idxprom = zext i32 %bf.cast11 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %sub12 = sub i64 %14, %11
  store i64 %sub12, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %15 = load ptr, ptr %p, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %pkt_num, align 8
  %17 = load i64, ptr %largest_pn_lost, align 8
  %cmp13 = icmp ugt i64 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  %pkt_num15 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %pkt_num15, align 8
  store i64 %19, ptr %largest_pn_lost, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %20 = load i32, ptr %pseudo.addr, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %tx_time = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 0
  %21 = load ptr, ptr %p, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time, ptr align 8 %time, i64 8, i1 false)
  %22 = load ptr, ptr %p, align 8
  %num_bytes19 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %num_bytes19, align 8
  %tx_size = getelementptr inbounds %struct.ossl_cc_loss_info_st, ptr %loss_info, i32 0, i32 1
  store i64 %23, ptr %tx_size, align 8
  %24 = load ptr, ptr %ackm.addr, align 8
  %cc_method = getelementptr inbounds %struct.ossl_ackm_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %cc_method, align 8
  %on_data_lost = getelementptr inbounds %struct.ossl_cc_method_st, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %on_data_lost, align 8
  %27 = load ptr, ptr %ackm.addr, align 8
  %cc_data = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %cc_data, align 8
  %call = call i32 %26(ptr noundef %28, ptr noundef %loss_info)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.body
  %29 = load ptr, ptr %p, align 8
  %on_lost = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %on_lost, align 8
  %31 = load ptr, ptr %p, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %cb_arg, align 8
  call void %30(ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %33 = load ptr, ptr %pnext, align 8
  store ptr %33, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %ackm.addr, align 8
  %statm = getelementptr inbounds %struct.ossl_ackm_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %35, ptr noundef %rtt)
  %36 = load ptr, ptr %ackm.addr, align 8
  %first_rtt_sample = getelementptr inbounds %struct.ossl_ackm_st, ptr %36, i32 0, i32 13
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %first_rtt_sample, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive, align 8
  %call22 = call i32 @ossl_time_is_zero(i64 %37)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %38 = load ptr, ptr %ackm.addr, align 8
  %39 = load ptr, ptr %lpkt.addr, align 8
  %call24 = call i32 @ackm_in_persistent_congestion(ptr noundef %38, ptr noundef %39)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %flags, align 4
  %or = or i32 %40, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %for.end
  %41 = load ptr, ptr %ackm.addr, align 8
  %cc_method28 = getelementptr inbounds %struct.ossl_ackm_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %cc_method28, align 8
  %on_data_lost_finished = getelementptr inbounds %struct.ossl_cc_method_st, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %on_data_lost_finished, align 8
  %44 = load ptr, ptr %ackm.addr, align 8
  %cc_data29 = getelementptr inbounds %struct.ossl_ackm_st, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %cc_data29, align 8
  %46 = load i32, ptr %flags, align 4
  %call30 = call i32 %43(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_pkts_acked(ptr noundef %ackm, ptr noundef %apkt) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %apkt.addr = alloca ptr, align 8
  %anext = alloca ptr, align 8
  %last_pn_acked = alloca i64, align 8
  %ainfo = alloca %struct.ossl_cc_ack_info_st, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %apkt, ptr %apkt.addr, align 8
  store i64 0, ptr %last_pn_acked, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ainfo, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %apkt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %apkt.addr, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %1, i32 0, i32 4
  %bf.load = load i8, ptr %is_inflight, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %apkt.addr, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %num_bytes, align 8
  %4 = load ptr, ptr %ackm.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 14
  %5 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %bytes_in_flight, align 8
  %6 = load ptr, ptr %apkt.addr, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 4
  %bf.load1 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 3
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load ptr, ptr %apkt.addr, align 8
  %num_bytes7 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %num_bytes7, align 8
  %9 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %apkt.addr, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %10, i32 0, i32 4
  %bf.load8 = load i8, ptr %pkt_space, align 8
  %bf.clear9 = and i8 %bf.load8, 3
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %idxprom = zext i32 %bf.cast10 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %sub11 = sub i64 %11, %8
  store i64 %sub11, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = load ptr, ptr %apkt.addr, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %pkt_num, align 8
  %14 = load i64, ptr %last_pn_acked, align 8
  %cmp12 = icmp ugt i64 %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %apkt.addr, align 8
  %pkt_num14 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %pkt_num14, align 8
  store i64 %16, ptr %last_pn_acked, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %apkt.addr, align 8
  %largest_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %largest_acked, align 8
  %cmp16 = icmp ne i64 %18, -1
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %ackm.addr, align 8
  %20 = load ptr, ptr %apkt.addr, align 8
  %pkt_space18 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 4
  %bf.load19 = load i8, ptr %pkt_space18, align 8
  %bf.clear20 = and i8 %bf.load19, 3
  %bf.cast21 = zext i8 %bf.clear20 to i32
  %call = call ptr @get_rx_history(ptr noundef %19, i32 noundef %bf.cast21)
  %21 = load ptr, ptr %apkt.addr, align 8
  %largest_acked22 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %largest_acked22, align 8
  %add = add i64 %22, 1
  %call23 = call i32 @rx_pkt_history_bump_watermark(ptr noundef %call, i64 noundef %add)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  %tx_time = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ainfo, i32 0, i32 0
  %23 = load ptr, ptr %apkt.addr, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_time, ptr align 8 %time, i64 8, i1 false)
  %24 = load ptr, ptr %apkt.addr, align 8
  %num_bytes26 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %num_bytes26, align 8
  %tx_size = getelementptr inbounds %struct.ossl_cc_ack_info_st, ptr %ainfo, i32 0, i32 1
  store i64 %25, ptr %tx_size, align 8
  %26 = load ptr, ptr %apkt.addr, align 8
  %anext27 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %anext27, align 8
  store ptr %27, ptr %anext, align 8
  %28 = load ptr, ptr %apkt.addr, align 8
  %on_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %on_acked, align 8
  %30 = load ptr, ptr %apkt.addr, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %cb_arg, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %apkt.addr, align 8
  %is_inflight28 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %32, i32 0, i32 4
  %bf.load29 = load i8, ptr %is_inflight28, align 8
  %bf.lshr30 = lshr i8 %bf.load29, 2
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end25
  %33 = load ptr, ptr %ackm.addr, align 8
  %cc_method = getelementptr inbounds %struct.ossl_ackm_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %cc_method, align 8
  %on_data_acked = getelementptr inbounds %struct.ossl_cc_method_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %on_data_acked, align 8
  %36 = load ptr, ptr %ackm.addr, align 8
  %cc_data = getelementptr inbounds %struct.ossl_ackm_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %cc_data, align 8
  %call35 = call i32 %35(ptr noundef %37, ptr noundef %ainfo)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %38 = load ptr, ptr %anext, align 8
  store ptr %38, ptr %apkt.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %pkt = alloca ptr, align 8
  %pnext = alloca ptr, align 8
  %num_bytes_invalidated = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp23 = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store i64 0, ptr %num_bytes_invalidated, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %discarded = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pkt_space.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 18
  store i8 1, ptr %peer_completed_addr_validation, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %ackm.addr, align 8
  %6 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_tx_history(ptr noundef %5, i32 noundef %6)
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %call, i32 0, i32 0
  %call3 = call ptr @ossl_list_tx_history_head(ptr noundef %packets)
  store ptr %call3, ptr %pkt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load ptr, ptr %pkt, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pkt, align 8
  %call5 = call ptr @ossl_list_tx_history_next(ptr noundef %8)
  store ptr %call5, ptr %pnext, align 8
  %9 = load ptr, ptr %pkt, align 8
  %is_inflight = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 4
  %bf.load = load i8, ptr %is_inflight, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %pkt, align 8
  %num_bytes = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %num_bytes, align 8
  %12 = load ptr, ptr %ackm.addr, align 8
  %bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %13, %11
  store i64 %sub, ptr %bytes_in_flight, align 8
  %14 = load ptr, ptr %pkt, align 8
  %num_bytes8 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %num_bytes8, align 8
  %16 = load i64, ptr %num_bytes_invalidated, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %num_bytes_invalidated, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %17 = load ptr, ptr %pkt, align 8
  %on_discarded = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %on_discarded, align 8
  %19 = load ptr, ptr %pkt, align 8
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %cb_arg, align 8
  call void %18(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %21 = load ptr, ptr %pnext, align 8
  store ptr %21, ptr %pkt, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ackm.addr, align 8
  %tx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %pkt_space.addr, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %tx_history, i64 0, i64 %idxprom10
  call void @tx_pkt_history_destroy(ptr noundef %arrayidx11)
  %24 = load ptr, ptr %ackm.addr, align 8
  %rx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %pkt_space.addr, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %idxprom12
  call void @rx_pkt_history_destroy(ptr noundef %arrayidx13)
  %26 = load i64, ptr %num_bytes_invalidated, align 8
  %cmp14 = icmp ugt i64 %26, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %27 = load ptr, ptr %ackm.addr, align 8
  %cc_method = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %cc_method, align 8
  %on_data_invalidated = getelementptr inbounds %struct.ossl_cc_method_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %on_data_invalidated, align 8
  %30 = load ptr, ptr %ackm.addr, align 8
  %cc_data = getelementptr inbounds %struct.ossl_ackm_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %cc_data, align 8
  %32 = load i64, ptr %num_bytes_invalidated, align 8
  %call16 = call i32 %29(ptr noundef %31, i64 noundef %32)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %33 = load ptr, ptr %ackm.addr, align 8
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %pkt_space.addr, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom18
  %call20 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %tmp, i64 8, i1 false)
  %35 = load ptr, ptr %ackm.addr, align 8
  %loss_time = getelementptr inbounds %struct.ossl_ackm_st, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %pkt_space.addr, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 %idxprom21
  %call24 = call i64 @ossl_time_zero()
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx22, ptr align 8 %tmp23, i64 8, i1 false)
  %37 = load ptr, ptr %ackm.addr, align 8
  %pto_count = getelementptr inbounds %struct.ossl_ackm_st, ptr %37, i32 0, i32 7
  store i32 0, ptr %pto_count, align 8
  %38 = load ptr, ptr %ackm.addr, align 8
  %discarded26 = getelementptr inbounds %struct.ossl_ackm_st, ptr %38, i32 0, i32 19
  %39 = load i32, ptr %pkt_space.addr, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], ptr %discarded26, i64 0, i64 %idxprom27
  store i8 1, ptr %arrayidx28, align 1
  %40 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %40, i32 0, i32 15
  %41 = load i32, ptr %pkt_space.addr, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom29
  store i64 0, ptr %arrayidx30, align 8
  %42 = load ptr, ptr %ackm.addr, align 8
  %call31 = call i32 @ackm_set_loss_detection_timer(ptr noundef %42)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_tx_history_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_tx_history_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 9
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

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
define i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 17
  store i8 1, ptr %handshake_confirmed, align 8
  %1 = load ptr, ptr %ackm.addr, align 8
  %peer_completed_addr_validation = getelementptr inbounds %struct.ossl_ackm_st, ptr %1, i32 0, i32 18
  store i8 1, ptr %peer_completed_addr_validation, align 1
  %2 = load ptr, ptr %ackm.addr, align 8
  %call = call i32 @ackm_set_loss_detection_timer(ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_timeout(ptr noundef %ackm) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt_space = alloca i32, align 4
  %earliest_loss_time = alloca %struct.OSSL_TIME, align 8
  %lost_pkts = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %call = call i64 @ackm_get_loss_time_and_space(ptr noundef %0, ptr noundef %pkt_space)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %earliest_loss_time, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %earliest_loss_time, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @ossl_time_is_zero(i64 %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ackm.addr, align 8
  %3 = load i32, ptr %pkt_space, align 4
  %call3 = call ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %2, i32 noundef %3)
  store ptr %call3, ptr %lost_pkts, align 8
  %4 = load ptr, ptr %lost_pkts, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %ackm.addr, align 8
  %6 = load i32, ptr %pkt_space, align 4
  %7 = load ptr, ptr %lost_pkts, align 8
  call void @ackm_on_pkts_lost(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %ackm.addr, align 8
  %call5 = call i32 @ackm_set_loss_detection_timer(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %9 = load ptr, ptr %ackm.addr, align 8
  %call7 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %9)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ackm.addr, align 8
  %discarded = getelementptr inbounds %struct.ossl_ackm_st, ptr %10, i32 0, i32 19
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 2
  %tobool10 = icmp ne i8 %11, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %12 = load ptr, ptr %ackm.addr, align 8
  call void @ackm_queue_probe_anti_deadlock_handshake(ptr noundef %12)
  br label %if.end12

if.else:                                          ; preds = %if.then9
  %13 = load ptr, ptr %ackm.addr, align 8
  call void @ackm_queue_probe_anti_deadlock_initial(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end16

if.else13:                                        ; preds = %if.end6
  %14 = load ptr, ptr %ackm.addr, align 8
  %call14 = call i64 @ackm_get_pto_time_and_space(ptr noundef %14, ptr noundef %pkt_space)
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %coerce, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %15 = load ptr, ptr %ackm.addr, align 8
  %16 = load i32, ptr %pkt_space, align 4
  call void @ackm_queue_probe(ptr noundef %15, i32 noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.end12
  %17 = load ptr, ptr %ackm.addr, align 8
  %pto_count = getelementptr inbounds %struct.ossl_ackm_st, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %pto_count, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %pto_count, align 8
  %19 = load ptr, ptr %ackm.addr, align 8
  %call17 = call i32 @ackm_set_loss_detection_timer(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_get_loss_time_and_space(ptr noundef %ackm, ptr noundef %pspace) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %pspace.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %space = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %pspace, ptr %pspace.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %loss_time = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 8, i1 false)
  store i32 0, ptr %space, align 4
  %1 = load i32, ptr %space, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %ackm.addr, align 8
  %loss_time1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time1, i64 0, i64 %idxprom
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx2, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i32 @ossl_time_compare(i64 %6, i64 %7)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %ackm.addr, align 8
  %loss_time7 = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time7, i64 0, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx9, i64 8, i1 false)
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %space, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %space, align 4
  %13 = load ptr, ptr %pspace.addr, align 8
  store i32 %12, ptr %13, align 4
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive10, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %total = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i64 0, ptr %total, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %total, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %total, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe_anti_deadlock_handshake(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %pending_probe = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 22
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %pending_probe, i32 0, i32 1
  %1 = load i32, ptr %anti_deadlock_handshake, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %anti_deadlock_handshake, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe_anti_deadlock_initial(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %pending_probe = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 22
  %anti_deadlock_initial = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %pending_probe, i32 0, i32 0
  %1 = load i32, ptr %anti_deadlock_initial, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %anti_deadlock_initial, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_get_pto_time_and_space(ptr noundef %ackm, ptr noundef %space) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %space.addr = alloca ptr, align 8
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %duration = alloca %struct.OSSL_TIME, align 8
  %pto_timeout = alloca %struct.OSSL_TIME, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %pto_space = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp1 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp5 = alloca %struct.OSSL_TIME, align 8
  %tmp16 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp22 = alloca %struct.OSSL_TIME, align 8
  %factor = alloca i64, align 8
  %tmp50 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp51 = alloca %struct.OSSL_TIME, align 8
  %tmp62 = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %space, ptr %space.addr, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %pto_timeout, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  store i32 0, ptr %pto_space, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %statm = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %1, ptr noundef %rtt)
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 0
  %rtt_variance = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 2
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt_variance, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @ossl_time_multiply(i64 %2, i64 noundef 4)
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %call6 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp5, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive9, align 8
  %call10 = call i64 @ossl_time_max(i64 %3, i64 %4)
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive13, align 8
  %call14 = call i64 @ossl_time_add(i64 %5, i64 %6)
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %duration, ptr align 8 %tmp, i64 8, i1 false)
  %7 = load ptr, ptr %ackm.addr, align 8
  %pto_count = getelementptr inbounds %struct.ossl_ackm_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %pto_count, align 8
  %call17 = call i32 @min_u32(i32 noundef %8, i32 noundef 16)
  %sh_prom = zext i32 %call17 to i64
  %shl = shl i64 1, %sh_prom
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %duration, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive18, align 8
  %call19 = call i64 @ossl_time_multiply(i64 %9, i64 noundef %shl)
  %coerce.dive20 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp16, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %duration, ptr align 8 %tmp16, i64 8, i1 false)
  %10 = load ptr, ptr %ackm.addr, align 8
  %call21 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %10)
  %cmp = icmp eq i64 %call21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ackm.addr, align 8
  %discarded = getelementptr inbounds %struct.ossl_ackm_st, ptr %11, i32 0, i32 19
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 2
  %conv = sext i8 %12 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %13 = load ptr, ptr %space.addr, align 8
  store i32 %cond, ptr %13, align 4
  %14 = load ptr, ptr %ackm.addr, align 8
  %now = getelementptr inbounds %struct.ossl_ackm_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %now, align 8
  %16 = load ptr, ptr %ackm.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %now_arg, align 8
  %call23 = call i64 %15(ptr noundef %17)
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp22, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp22, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %struct.OSSL_TIME, ptr %duration, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive26, align 8
  %call27 = call i64 @ossl_time_add(i64 %18, i64 %19)
  %coerce.dive28 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %20, 3
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ackm.addr, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds %struct.ossl_ackm_st, ptr %21, i32 0, i32 15
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom
  %23 = load i64, ptr %arrayidx31, align 8
  %cmp32 = icmp eq i64 %23, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  br label %for.inc

if.end35:                                         ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %cmp36 = icmp eq i32 %24, 2
  br i1 %cmp36, label %if.then38, label %if.end61

if.then38:                                        ; preds = %if.end35
  %25 = load ptr, ptr %ackm.addr, align 8
  %handshake_confirmed = getelementptr inbounds %struct.ossl_ackm_st, ptr %25, i32 0, i32 17
  %26 = load i8, ptr %handshake_confirmed, align 8
  %tobool39 = icmp ne i8 %26, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  br label %for.end

if.end41:                                         ; preds = %if.then38
  %27 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 32
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive42, align 8
  %call43 = call i32 @ossl_time_is_infinite(i64 %28)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.end41
  %29 = load ptr, ptr %ackm.addr, align 8
  %pto_count46 = getelementptr inbounds %struct.ossl_ackm_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %pto_count46, align 8
  %call47 = call i32 @min_u32(i32 noundef %30, i32 noundef 16)
  %sh_prom48 = zext i32 %call47 to i64
  %shl49 = shl i64 1, %sh_prom48
  store i64 %shl49, ptr %factor, align 8
  %31 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay52 = getelementptr inbounds %struct.ossl_ackm_st, ptr %31, i32 0, i32 32
  %32 = load i64, ptr %factor, align 8
  %coerce.dive53 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay52, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive53, align 8
  %call54 = call i64 @ossl_time_multiply(i64 %33, i64 noundef %32)
  %coerce.dive55 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp51, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  %coerce.dive56 = getelementptr inbounds %struct.OSSL_TIME, ptr %duration, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp51, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive57, align 8
  %call58 = call i64 @ossl_time_add(i64 %34, i64 %35)
  %coerce.dive59 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp50, i32 0, i32 0
  store i64 %call58, ptr %coerce.dive59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %duration, ptr align 8 %tmp50, i64 8, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %if.end41
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end35
  %36 = load ptr, ptr %ackm.addr, align 8
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %37 to i64
  %arrayidx64 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom63
  %coerce.dive65 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx64, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive65, align 8
  %coerce.dive66 = getelementptr inbounds %struct.OSSL_TIME, ptr %duration, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive66, align 8
  %call67 = call i64 @ossl_time_add(i64 %38, i64 %39)
  %coerce.dive68 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp62, i32 0, i32 0
  store i64 %call67, ptr %coerce.dive68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp62, i64 8, i1 false)
  %coerce.dive69 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %struct.OSSL_TIME, ptr %pto_timeout, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive70, align 8
  %call71 = call i32 @ossl_time_compare(i64 %40, i64 %41)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pto_timeout, ptr align 8 %t, i64 8, i1 false)
  %42 = load i32, ptr %i, align 4
  store i32 %42, ptr %pto_space, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.then34
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then40, %for.cond
  %44 = load i32, ptr %pto_space, align 4
  %45 = load ptr, ptr %space.addr, align 8
  store i32 %44, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %pto_timeout, i64 8, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %coerce.dive76 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %46 = load i64, ptr %coerce.dive76, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %pending_probe = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 22
  %pto = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %pending_probe, i32 0, i32 2
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %pto, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %ackm) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %loss_detection_deadline, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_get0_probe_request(ptr noundef %ackm) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %pending_probe = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 22
  ret ptr %pending_probe
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_get_largest_unacked(ptr noundef %ackm, i32 noundef %pkt_space, ptr noundef %pn) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %pn.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr %pn, ptr %pn.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_tx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %2, i32 0, i32 0
  %call1 = call ptr @ossl_list_tx_history_tail(ptr noundef %packets)
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %pkt_num, align 8
  %6 = load ptr, ptr %pn.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_tx_history_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_ack_desired(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_desired = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %pkt_space.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom1
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx2, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_infinite(i64 %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %ackm.addr, align 8
  %now = getelementptr inbounds %struct.ossl_ackm_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %now, align 8
  %8 = load ptr, ptr %ackm.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %now_arg, align 8
  %call4 = call i64 %7(ptr noundef %9)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %10 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline6 = getelementptr inbounds %struct.ossl_ackm_st, ptr %10, i32 0, i32 31
  %11 = load i32, ptr %pkt_space.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline6, i64 0, i64 %idxprom7
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx8, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive10, align 8
  %call11 = call i32 @ossl_time_compare(i64 %12, i64 %13)
  %cmp = icmp sge i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %15 = phi i1 [ true, %entry ], [ %14, %land.end ]
  %lor.ext = zext i1 %15 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
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

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_packet(ptr noundef %ackm, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %was_missing = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %call = call ptr @get_rx_history(ptr noundef %0, i32 noundef %bf.cast)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %ackm.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pkt_num, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %pkt_space1 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %5, i32 0, i32 2
  %bf.load2 = load i8, ptr %pkt_space1, align 8
  %bf.clear3 = and i8 %bf.load2, 3
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %call5 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %2, i64 noundef %4, i32 noundef %bf.cast4)
  %cmp = icmp ne i32 %call5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %pkt_num6 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pkt_num6, align 8
  %8 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_pn = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %pkt.addr, align 8
  %pkt_space7 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %9, i32 0, i32 2
  %bf.load8 = load i8, ptr %pkt_space7, align 8
  %bf.clear9 = and i8 %bf.load8, 3
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %idxprom = zext i32 %bf.cast10 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %rx_largest_pn, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %cmp11 = icmp ugt i64 %7, %10
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %pkt.addr, align 8
  %pkt_num13 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %pkt_num13, align 8
  %13 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_pn14 = getelementptr inbounds %struct.ossl_ackm_st, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %pkt.addr, align 8
  %pkt_space15 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %14, i32 0, i32 2
  %bf.load16 = load i8, ptr %pkt_space15, align 8
  %bf.clear17 = and i8 %bf.load16, 3
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %idxprom19 = zext i32 %bf.cast18 to i64
  %arrayidx20 = getelementptr inbounds [3 x i64], ptr %rx_largest_pn14, i64 0, i64 %idxprom19
  store i64 %12, ptr %arrayidx20, align 8
  %15 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_time = getelementptr inbounds %struct.ossl_ackm_st, ptr %15, i32 0, i32 26
  %16 = load ptr, ptr %pkt.addr, align 8
  %pkt_space21 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %16, i32 0, i32 2
  %bf.load22 = load i8, ptr %pkt_space21, align 8
  %bf.clear23 = and i8 %bf.load22, 3
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %idxprom25 = zext i32 %bf.cast24 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time, i64 0, i64 %idxprom25
  %17 = load ptr, ptr %pkt.addr, align 8
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx26, ptr align 8 %time, i64 8, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.end
  %18 = load ptr, ptr %ackm.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %pkt_space28 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %19, i32 0, i32 2
  %bf.load29 = load i8, ptr %pkt_space28, align 8
  %bf.clear30 = and i8 %bf.load29, 3
  %bf.cast31 = zext i8 %bf.clear30 to i32
  %20 = load ptr, ptr %pkt.addr, align 8
  %pkt_num32 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %pkt_num32, align 8
  %call33 = call i32 @ackm_is_missing(ptr noundef %18, i32 noundef %bf.cast31, i64 noundef %21)
  store i32 %call33, ptr %was_missing, align 4
  %22 = load ptr, ptr %h, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %pkt_num34 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %pkt_num34, align 8
  %call35 = call i32 @rx_pkt_history_add_pn(ptr noundef %22, i64 noundef %24)
  %cmp36 = icmp ne i32 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end27
  %25 = load ptr, ptr %pkt.addr, align 8
  %is_ack_eliciting = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %25, i32 0, i32 2
  %bf.load39 = load i8, ptr %is_ack_eliciting, align 8
  %bf.lshr = lshr i8 %bf.load39, 2
  %bf.clear40 = and i8 %bf.lshr, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool = icmp ne i32 %bf.cast41, 0
  br i1 %tobool, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end38
  %26 = load ptr, ptr %ackm.addr, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %time43 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pkt.addr, align 8
  %pkt_space44 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %28, i32 0, i32 2
  %bf.load45 = load i8, ptr %pkt_space44, align 8
  %bf.clear46 = and i8 %bf.load45, 3
  %bf.cast47 = zext i8 %bf.clear46 to i32
  %29 = load i32, ptr %was_missing, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %time43, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive, align 8
  call void @ackm_on_rx_ack_eliciting(ptr noundef %26, i64 %30, i32 noundef %bf.cast47, i32 noundef %29)
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end38
  %31 = load ptr, ptr %pkt.addr, align 8
  %ecn = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %31, i32 0, i32 2
  %bf.load49 = load i8, ptr %ecn, align 8
  %bf.lshr50 = lshr i8 %bf.load49, 3
  %bf.clear51 = and i8 %bf.lshr50, 3
  %bf.cast52 = zext i8 %bf.clear51 to i32
  switch i32 %bf.cast52, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb59
    i32 3, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end48
  %32 = load ptr, ptr %ackm.addr, align 8
  %rx_ect0 = getelementptr inbounds %struct.ossl_ackm_st, ptr %32, i32 0, i32 27
  %33 = load ptr, ptr %pkt.addr, align 8
  %pkt_space53 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %33, i32 0, i32 2
  %bf.load54 = load i8, ptr %pkt_space53, align 8
  %bf.clear55 = and i8 %bf.load54, 3
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %idxprom57 = zext i32 %bf.cast56 to i64
  %arrayidx58 = getelementptr inbounds [3 x i64], ptr %rx_ect0, i64 0, i64 %idxprom57
  %34 = load i64, ptr %arrayidx58, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %arrayidx58, align 8
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end48
  %35 = load ptr, ptr %ackm.addr, align 8
  %rx_ect1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %pkt.addr, align 8
  %pkt_space60 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %36, i32 0, i32 2
  %bf.load61 = load i8, ptr %pkt_space60, align 8
  %bf.clear62 = and i8 %bf.load61, 3
  %bf.cast63 = zext i8 %bf.clear62 to i32
  %idxprom64 = zext i32 %bf.cast63 to i64
  %arrayidx65 = getelementptr inbounds [3 x i64], ptr %rx_ect1, i64 0, i64 %idxprom64
  %37 = load i64, ptr %arrayidx65, align 8
  %inc66 = add i64 %37, 1
  store i64 %inc66, ptr %arrayidx65, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end48
  %38 = load ptr, ptr %ackm.addr, align 8
  %rx_ecnce = getelementptr inbounds %struct.ossl_ackm_st, ptr %38, i32 0, i32 29
  %39 = load ptr, ptr %pkt.addr, align 8
  %pkt_space68 = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %39, i32 0, i32 2
  %bf.load69 = load i8, ptr %pkt_space68, align 8
  %bf.clear70 = and i8 %bf.load69, 3
  %bf.cast71 = zext i8 %bf.clear70 to i32
  %idxprom72 = zext i32 %bf.cast71 to i64
  %arrayidx73 = getelementptr inbounds [3 x i64], ptr %rx_ecnce, i64 0, i64 %idxprom72
  %40 = load i64, ptr %arrayidx73, align 8
  %inc74 = add i64 %40, 1
  store i64 %inc74, ptr %arrayidx73, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb67, %sw.bb59, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then37, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rx_history(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_history = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %ackm, i64 noundef %pn, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pn.addr = alloca i64, align 8
  %pkt_space.addr = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_rx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  %2 = load i64, ptr %pn.addr, align 8
  %3 = load ptr, ptr %h, align 8
  %watermark = getelementptr inbounds %struct.rx_pkt_history_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %watermark, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %pn.addr, align 8
  %call1 = call i32 @ossl_uint_set_query(ptr noundef %set, i64 noundef %6)
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_is_missing(ptr noundef %ackm, i32 noundef %pkt_space, i64 noundef %pkt_num) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %pkt_num.addr = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store i64 %pkt_num, ptr %pkt_num.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %ack = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack, i64 0, i64 %idxprom
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %num_ack_ranges, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %pkt_num.addr, align 8
  %4 = load ptr, ptr %ackm.addr, align 8
  %ack1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %pkt_space.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack1, i64 0, i64 %idxprom2
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %arrayidx3, i32 0, i32 0
  %6 = load ptr, ptr %ack_ranges, align 8
  %arrayidx4 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %6, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx4, i32 0, i32 1
  %7 = load i64, ptr %end, align 8
  %cmp5 = icmp ule i64 %3, %7
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ackm.addr, align 8
  %ack6 = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %pkt_space.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack6, i64 0, i64 %idxprom7
  %10 = load i64, ptr %pkt_num.addr, align 8
  %call = call i32 @ack_contains(ptr noundef %arrayidx8, i64 noundef %10)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_pkt_history_add_pn(ptr noundef %h, i64 noundef %pn) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %pn.addr = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  %0 = load i64, ptr %pn.addr, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 %0, ptr %start, align 8
  %1 = load i64, ptr %pn.addr, align 8
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %1, ptr %end, align 8
  %2 = load i64, ptr %pn.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %watermark = getelementptr inbounds %struct.rx_pkt_history_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %watermark, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %h.addr, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %5, i32 0, i32 0
  %call = call i32 @ossl_uint_set_insert(ptr noundef %set, ptr noundef %r)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %h.addr, align 8
  call void @rx_pkt_history_trim_range_count(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_rx_ack_eliciting(ptr noundef %ackm, i64 %rx_time.coerce, i32 noundef %pkt_space, i32 noundef %was_missing) #0 {
entry:
  %rx_time = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %was_missing.addr = alloca i32, align 4
  %tx_max_ack_delay = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp34 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp38 = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_time, i32 0, i32 0
  store i64 %rx_time.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store i32 %was_missing, ptr %was_missing.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_desired = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end48

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_eliciting_pkts_since_last_ack = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %pkt_space.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %rx_ack_eliciting_pkts_since_last_ack, i64 0, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_generated = getelementptr inbounds %struct.ossl_ackm_st, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %pkt_space.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %rx_ack_generated, i64 0, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %tobool5 = icmp ne i8 %8, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %was_missing.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_eliciting_pkts_since_last_ack8 = getelementptr inbounds %struct.ossl_ackm_st, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %pkt_space.addr, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %rx_ack_eliciting_pkts_since_last_ack8, i64 0, i64 %idxprom9
  %12 = load i32, ptr %arrayidx10, align 4
  %cmp = icmp uge i32 %12, 2
  br i1 %cmp, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %ackm.addr, align 8
  %14 = load i32, ptr %pkt_space.addr, align 4
  %call = call i32 @ackm_has_newly_missing(ptr noundef %13, i32 noundef %14)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %ackm.addr, align 8
  %16 = load i32, ptr %pkt_space.addr, align 4
  call void @ackm_queue_ack(ptr noundef %15, i32 noundef %16)
  br label %if.end48

if.end14:                                         ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %ackm.addr, align 8
  %tx_max_ack_delay15 = getelementptr inbounds %struct.ossl_ackm_st, ptr %17, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_max_ack_delay, ptr align 8 %tx_max_ack_delay15, i64 8, i1 false)
  %18 = load i32, ptr %pkt_space.addr, align 4
  %cmp16 = icmp eq i32 %18, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %19 = load i32, ptr %pkt_space.addr, align 4
  %cmp18 = icmp eq i32 %19, 1
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false17, %if.end14
  %call20 = call i64 @ossl_time_zero()
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_max_ack_delay, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %lor.lhs.false17
  %20 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %20, i32 0, i32 31
  %21 = load i32, ptr %pkt_space.addr, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom23
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx24, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i32 @ossl_time_is_infinite(i64 %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end22
  %23 = load ptr, ptr %ackm.addr, align 8
  %24 = load i32, ptr %pkt_space.addr, align 4
  %coerce.dive29 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_time, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_max_ack_delay, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive30, align 8
  %call31 = call i64 @ossl_time_add(i64 %25, i64 %26)
  %coerce.dive32 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive33, align 8
  call void @ackm_set_flush_deadline(ptr noundef %23, i32 noundef %24, i64 %27)
  br label %if.end48

if.else:                                          ; preds = %if.end22
  %28 = load ptr, ptr %ackm.addr, align 8
  %29 = load i32, ptr %pkt_space.addr, align 4
  %30 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline35 = getelementptr inbounds %struct.ossl_ackm_st, ptr %30, i32 0, i32 31
  %31 = load i32, ptr %pkt_space.addr, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline35, i64 0, i64 %idxprom36
  %coerce.dive39 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_time, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_max_ack_delay, i32 0, i32 0
  %33 = load i64, ptr %coerce.dive40, align 8
  %call41 = call i64 @ossl_time_add(i64 %32, i64 %33)
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp38, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx37, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp38, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive44, align 8
  %call45 = call i64 @ossl_time_min(i64 %34, i64 %35)
  %coerce.dive46 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp34, i32 0, i32 0
  store i64 %call45, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp34, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive47, align 8
  call void @ackm_set_flush_deadline(ptr noundef %28, i32 noundef %29, i64 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then28, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_get_ack_frame(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %ack = alloca ptr, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp23 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %ack1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ack, align 8
  %2 = load ptr, ptr %ackm.addr, align 8
  %now2 = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %now2, align 8
  %4 = load ptr, ptr %ackm.addr, align 8
  %now_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %now_arg, align 8
  %call = call i64 %3(ptr noundef %5)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %ackm.addr, align 8
  %7 = load i32, ptr %pkt_space.addr, align 4
  %8 = load ptr, ptr %ack, align 8
  call void @ackm_fill_rx_ack_ranges(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_time = getelementptr inbounds %struct.ossl_ackm_st, ptr %9, i32 0, i32 26
  %10 = load i32, ptr %pkt_space.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time, i64 0, i64 %idxprom3
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx4, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i32 @ossl_time_is_zero(i64 %11)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_time7 = getelementptr inbounds %struct.ossl_ackm_st, ptr %12, i32 0, i32 26
  %13 = load i32, ptr %pkt_space.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time7, i64 0, i64 %idxprom8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx9, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i32 @ossl_time_compare(i64 %14, i64 %15)
  %cmp = icmp sgt i32 %call12, 0
  br i1 %cmp, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true
  %16 = load i32, ptr %pkt_space.addr, align 4
  %cmp14 = icmp eq i32 %16, 2
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true13
  %17 = load ptr, ptr %ack, align 8
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ackm.addr, align 8
  %rx_largest_time15 = getelementptr inbounds %struct.ossl_ackm_st, ptr %18, i32 0, i32 26
  %19 = load i32, ptr %pkt_space.addr, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time15, i64 0, i64 %idxprom16
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %arrayidx17, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive19, align 8
  %call20 = call i64 @ossl_time_subtract(i64 %20, i64 %21)
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay_time, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true, %entry
  %22 = load ptr, ptr %ack, align 8
  %delay_time22 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %22, i32 0, i32 2
  %call24 = call i64 @ossl_time_zero()
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp23, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay_time22, ptr align 8 %tmp23, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %ackm.addr, align 8
  %rx_ect0 = getelementptr inbounds %struct.ossl_ackm_st, ptr %23, i32 0, i32 27
  %24 = load i32, ptr %pkt_space.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %rx_ect0, i64 0, i64 %idxprom26
  %25 = load i64, ptr %arrayidx27, align 8
  %26 = load ptr, ptr %ack, align 8
  %ect0 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %26, i32 0, i32 3
  store i64 %25, ptr %ect0, align 8
  %27 = load ptr, ptr %ackm.addr, align 8
  %rx_ect1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %27, i32 0, i32 28
  %28 = load i32, ptr %pkt_space.addr, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %rx_ect1, i64 0, i64 %idxprom28
  %29 = load i64, ptr %arrayidx29, align 8
  %30 = load ptr, ptr %ack, align 8
  %ect1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %30, i32 0, i32 4
  store i64 %29, ptr %ect1, align 8
  %31 = load ptr, ptr %ackm.addr, align 8
  %rx_ecnce = getelementptr inbounds %struct.ossl_ackm_st, ptr %31, i32 0, i32 29
  %32 = load i32, ptr %pkt_space.addr, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [3 x i64], ptr %rx_ecnce, i64 0, i64 %idxprom30
  %33 = load i64, ptr %arrayidx31, align 8
  %34 = load ptr, ptr %ack, align 8
  %ecnce = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %34, i32 0, i32 5
  store i64 %33, ptr %ecnce, align 8
  %35 = load ptr, ptr %ack, align 8
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %35, i32 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ecn_present, align 8
  %36 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_eliciting_pkts_since_last_ack = getelementptr inbounds %struct.ossl_ackm_st, ptr %36, i32 0, i32 30
  %37 = load i32, ptr %pkt_space.addr, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %rx_ack_eliciting_pkts_since_last_ack, i64 0, i64 %idxprom32
  store i32 0, ptr %arrayidx33, align 4
  %38 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_generated = getelementptr inbounds %struct.ossl_ackm_st, ptr %38, i32 0, i32 21
  %39 = load i32, ptr %pkt_space.addr, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], ptr %rx_ack_generated, i64 0, i64 %idxprom34
  store i8 1, ptr %arrayidx35, align 1
  %40 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_desired = getelementptr inbounds %struct.ossl_ackm_st, ptr %40, i32 0, i32 20
  %41 = load i32, ptr %pkt_space.addr, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  %42 = load ptr, ptr %ackm.addr, align 8
  %43 = load i32, ptr %pkt_space.addr, align 4
  %call38 = call i64 @ossl_time_infinite()
  %coerce.dive39 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call38, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %44 = load i64, ptr %coerce.dive40, align 8
  call void @ackm_set_flush_deadline(ptr noundef %42, i32 noundef %43, i64 %44)
  %45 = load ptr, ptr %ack, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @ackm_fill_rx_ack_ranges(ptr noundef %ackm, i32 noundef %pkt_space, ptr noundef %ack) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %ack.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store ptr %ack, ptr %ack.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_rx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %h, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %2, i32 0, i32 0
  %call1 = call ptr @ossl_list_uint_set_tail(ptr noundef %set)
  store ptr %call1, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %x, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %4, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %x, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %6, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %8 = load ptr, ptr %ackm.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_ackm_st, ptr %8, i32 0, i32 24
  %9 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %ack_ranges, i64 0, i64 %idxprom
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [32 x %struct.ossl_quic_ack_range_st], ptr %arrayidx, i64 0, i64 %10
  %start4 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx3, i32 0, i32 0
  store i64 %7, ptr %start4, align 8
  %11 = load ptr, ptr %x, align 8
  %range5 = getelementptr inbounds %struct.uint_set_item_st, ptr %11, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range5, i32 0, i32 1
  %12 = load i64, ptr %end, align 8
  %13 = load ptr, ptr %ackm.addr, align 8
  %ack_ranges6 = getelementptr inbounds %struct.ossl_ackm_st, ptr %13, i32 0, i32 24
  %14 = load i32, ptr %pkt_space.addr, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %ack_ranges6, i64 0, i64 %idxprom7
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [32 x %struct.ossl_quic_ack_range_st], ptr %arrayidx8, i64 0, i64 %15
  %end10 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx9, i32 0, i32 1
  store i64 %12, ptr %end10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %x, align 8
  %call11 = call ptr @ossl_list_uint_set_prev(ptr noundef %16)
  store ptr %call11, ptr %x, align 8
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %ackm.addr, align 8
  %ack_ranges12 = getelementptr inbounds %struct.ossl_ackm_st, ptr %18, i32 0, i32 24
  %19 = load i32, ptr %pkt_space.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %ack_ranges12, i64 0, i64 %idxprom13
  %arraydecay = getelementptr inbounds [32 x %struct.ossl_quic_ack_range_st], ptr %arrayidx14, i64 0, i64 0
  %20 = load ptr, ptr %ack.addr, align 8
  %ack_ranges15 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %20, i32 0, i32 0
  store ptr %arraydecay, ptr %ack_ranges15, align 8
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %22, i32 0, i32 1
  store i64 %21, ptr %num_ack_ranges, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_set_flush_deadline(ptr noundef %ackm, i32 noundef %pkt_space, i64 %deadline.coerce) #0 {
entry:
  %deadline = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %deadline, i64 8, i1 false)
  %2 = load ptr, ptr %ackm.addr, align 8
  %ack_deadline_cb = getelementptr inbounds %struct.ossl_ackm_st, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %ack_deadline_cb, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ackm.addr, align 8
  %ack_deadline_cb1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %ack_deadline_cb1, align 8
  %6 = load ptr, ptr %ackm.addr, align 8
  %7 = load i32, ptr %pkt_space.addr, align 4
  %call = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %6, i32 noundef %7)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %8 = load i32, ptr %pkt_space.addr, align 4
  %9 = load ptr, ptr %ackm.addr, align 8
  %ack_deadline_cb_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %9, i32 0, i32 37
  %10 = load ptr, ptr %ack_deadline_cb_arg, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive3, align 8
  call void %5(i64 %11, i32 noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_ack_deadline(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_desired = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_flush_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %pkt_space.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx2, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive3, align 8
  ret i64 %5
}

declare i32 @ossl_uint_set_query(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %ackm, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline_cb = getelementptr inbounds %struct.ossl_ackm_st, ptr %1, i32 0, i32 34
  store ptr %0, ptr %loss_detection_deadline_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline_cb_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 35
  store ptr %2, ptr %loss_detection_deadline_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_ack_deadline_callback(ptr noundef %ackm, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %ackm.addr, align 8
  %ack_deadline_cb = getelementptr inbounds %struct.ossl_ackm_st, ptr %1, i32 0, i32 36
  store ptr %0, ptr %ack_deadline_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %ackm.addr, align 8
  %ack_deadline_cb_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 37
  store ptr %2, ptr %ack_deadline_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %ackm, i32 noundef %pkt_space, i64 noundef %pn) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %pn.addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  store i64 %pn, ptr %pn.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_tx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %3 = load i64, ptr %pn.addr, align 8
  %call1 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %pkt, align 8
  %4 = load ptr, ptr %pkt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %h, align 8
  %6 = load ptr, ptr %pkt, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pkt_num, align 8
  %call2 = call i32 @tx_pkt_history_remove(ptr noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %pkt, align 8
  %lnext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %8, i32 0, i32 11
  store ptr null, ptr %lnext, align 8
  %9 = load ptr, ptr %ackm.addr, align 8
  %10 = load i32, ptr %pkt_space.addr, align 4
  %11 = load ptr, ptr %pkt, align 8
  call void @ackm_on_pkts_lost(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @tx_pkt_history_by_pkt_num(ptr noundef %h, i64 noundef %pkt_num) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %pkt_num.addr = alloca i64, align 8
  %key = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %pkt_num, ptr %pkt_num.addr, align 8
  %0 = load i64, ptr %pkt_num.addr, align 8
  %pkt_num1 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %key, i32 0, i32 0
  store i64 %0, ptr %pkt_num1, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %map = getelementptr inbounds %struct.tx_pkt_history_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %map, align 8
  %call = call ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %2, ptr noundef %key)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_remove(ptr noundef %h, i64 noundef %pkt_num) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %pkt_num.addr = alloca i64, align 8
  %key = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %pkt = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %pkt_num, ptr %pkt_num.addr, align 8
  %0 = load i64, ptr %pkt_num.addr, align 8
  %pkt_num1 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %key, i32 0, i32 0
  store i64 %0, ptr %pkt_num1, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i64, ptr %pkt_num.addr, align 8
  %call = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %pkt, align 8
  %3 = load ptr, ptr %pkt, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pkt, align 8
  call void @ossl_list_tx_history_remove(ptr noundef %packets, ptr noundef %5)
  %6 = load ptr, ptr %h.addr, align 8
  %map = getelementptr inbounds %struct.tx_pkt_history_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %map, align 8
  %call2 = call ptr @lh_OSSL_ACKM_TX_PKT_delete(ptr noundef %7, ptr noundef %key)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_pto_duration(ptr noundef %ackm) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp1 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp3 = alloca %struct.OSSL_TIME, align 8
  %tmp16 = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %statm = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %1, ptr noundef %rtt)
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 0
  %rtt_variance = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt_variance, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_multiply(i64 %2, i64 noundef 4)
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call4 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp3, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time_max(i64 %3, i64 %4)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %smoothed_rtt, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i64 @ossl_time_add(i64 %5, i64 %6)
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 8, i1 false)
  %7 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay = getelementptr inbounds %struct.ossl_ackm_st, ptr %7, i32 0, i32 32
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive14, align 8
  %call15 = call i32 @ossl_time_is_infinite(i64 %8)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay17 = getelementptr inbounds %struct.ossl_ackm_st, ptr %9, i32 0, i32 32
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay17, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive19, align 8
  %call20 = call i64 @ossl_time_add(i64 %10, i64 %11)
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp16, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp16, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive22, align 8
  ret i64 %12
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #1

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
define internal i64 @ossl_time_multiply(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_infinite()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_largest_acked(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %largest_acked_pkt = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %ackm, i64 %rx_max_ack_delay.coerce) #0 {
entry:
  %rx_max_ack_delay = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rx_max_ack_delay, i32 0, i32 0
  store i64 %rx_max_ack_delay.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_max_ack_delay1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rx_max_ack_delay1, ptr align 8 %rx_max_ack_delay, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %ackm, i64 %tx_max_ack_delay.coerce) #0 {
entry:
  %tx_max_ack_delay = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tx_max_ack_delay, i32 0, i32 0
  store i64 %tx_max_ack_delay.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %tx_max_ack_delay1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tx_max_ack_delay1, ptr align 8 %tx_max_ack_delay, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_tx_history_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_pkt_info_hash(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pkt_num, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_info_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pkt_num = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pkt_num, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %pkt_num1 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %pkt_num1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %pkt_num2 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %pkt_num2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %pkt_num3 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pkt_num3, align 8
  %cmp4 = icmp ugt i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare void @ossl_uint_set_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @ossl_uint_set_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_add_actual(ptr noundef %h, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %existing = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %map = getelementptr inbounds %struct.tx_pkt_history_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %map, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %existing, align 8
  %3 = load ptr, ptr %existing, align 8
  %cmp = icmp eq ptr %3, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %call5 = call ptr @ossl_list_tx_history_next(ptr noundef %4)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %call8 = call ptr @ossl_list_tx_history_prev(ptr noundef %5)
  %cmp9 = icmp eq ptr %call8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %cmp11 = icmp ne i32 %land.ext, 0
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.end
  %7 = load ptr, ptr %h.addr, align 8
  %map21 = getelementptr inbounds %struct.tx_pkt_history_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %map21, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %call22 = call ptr @lh_OSSL_ACKM_TX_PKT_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %h.addr, align 8
  %packets = getelementptr inbounds %struct.tx_pkt_history_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pkt.addr, align 8
  call void @ossl_list_tx_history_insert_tail(ptr noundef %packets, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_tx_history_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 9
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_tx_history_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_tx_history = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %4, i32 0, i32 9
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history3 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %7, i32 0, i32 9
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history4 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %8, i32 0, i32 9
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ackm_set_loss_detection_timer_actual(ptr noundef %ackm, i64 %deadline.coerce) #0 {
entry:
  %deadline = alloca %struct.OSSL_TIME, align 8
  %ackm.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  %0 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loss_detection_deadline, ptr align 8 %deadline, i64 8, i1 false)
  %1 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline_cb = getelementptr inbounds %struct.ossl_ackm_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %loss_detection_deadline_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline_cb1 = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %loss_detection_deadline_cb1, align 8
  %5 = load ptr, ptr %ackm.addr, align 8
  %loss_detection_deadline_cb_arg = getelementptr inbounds %struct.ossl_ackm_st, ptr %5, i32 0, i32 35
  %6 = load ptr, ptr %loss_detection_deadline_cb_arg, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %deadline, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive2, align 8
  call void %4(i64 %7, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %range, i64 noundef %pn) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %pn.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  %0 = load i64, ptr %pn.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %start, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %pn.addr, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %end, align 8
  %cmp1 = icmp ule i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_divide(i64 %a.coerce, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b.addr = alloca i64, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t1, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @ossl_time_zero()
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_in_persistent_congestion(ptr noundef %ackm, ptr noundef %lpkt) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %lpkt.addr = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %lpkt, ptr %lpkt.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_pkt_history_bump_watermark(ptr noundef %h, i64 noundef %watermark) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %watermark.addr = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %watermark, ptr %watermark.addr, align 8
  %0 = load i64, ptr %watermark.addr, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %watermark1 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %watermark1, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 0, ptr %start, align 8
  %3 = load i64, ptr %watermark.addr, align 8
  %sub = sub i64 %3, 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %sub, ptr %end, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %4, i32 0, i32 0
  %call = call i32 @ossl_uint_set_remove(ptr noundef %set, ptr noundef %r)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %watermark.addr, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %watermark5 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %6, i32 0, i32 1
  store i64 %5, ptr %watermark5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @min_u32(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %y.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @ack_contains(ptr noundef %ack, i64 noundef %pkt_num) #0 {
entry:
  %retval = alloca i32, align 4
  %ack.addr = alloca ptr, align 8
  %pkt_num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i64 %pkt_num, ptr %pkt_num.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %num_ack_ranges, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ack_ranges, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %4, i64 %5
  %6 = load i64, ptr %pkt_num.addr, align 8
  %call = call i32 @range_contains(ptr noundef %arrayidx, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_trim_range_count(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %highest = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 -1, ptr %highest, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %h.addr, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %0, i32 0, i32 0
  %call = call i64 @ossl_list_uint_set_num(ptr noundef %set)
  %cmp = icmp ugt i64 %call, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %h.addr, align 8
  %set1 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %1, i32 0, i32 0
  %call2 = call ptr @ossl_list_uint_set_head(ptr noundef %set1)
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %call2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %range, i64 16, i1 false)
  %2 = load i64, ptr %highest, align 8
  %cmp3 = icmp eq i64 %2, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  %3 = load i64, ptr %end, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %4 = load i64, ptr %highest, align 8
  %end4 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  %5 = load i64, ptr %end4, align 8
  %call5 = call i64 @ossl_quic_pn_max(i64 noundef %4, i64 noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, ptr %highest, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %set6 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %6, i32 0, i32 0
  %call7 = call i32 @ossl_uint_set_remove(ptr noundef %set6, ptr noundef %r)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %highest, align 8
  %cmp8 = icmp ne i64 %7, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load i64, ptr %highest, align 8
  %add = add i64 %9, 1
  %call9 = call i32 @rx_pkt_history_bump_watermark(ptr noundef %8, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_list_uint_set_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_has_newly_missing(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %retval = alloca i32, align 4
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %1 = load i32, ptr %pkt_space.addr, align 4
  %call = call ptr @get_rx_history(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %set = getelementptr inbounds %struct.rx_pkt_history_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @ossl_list_uint_set_is_empty(ptr noundef %set)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ackm.addr, align 8
  %ack = getelementptr inbounds %struct.ossl_ackm_st, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack, i64 0, i64 %idxprom
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %num_ack_ranges, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %h, align 8
  %set2 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %6, i32 0, i32 0
  %call3 = call ptr @ossl_list_uint_set_tail(ptr noundef %set2)
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %call3, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %8 = load ptr, ptr %h, align 8
  %set4 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %8, i32 0, i32 0
  %call5 = call ptr @ossl_list_uint_set_tail(ptr noundef %set4)
  %range6 = getelementptr inbounds %struct.uint_set_item_st, ptr %call5, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range6, i32 0, i32 1
  %9 = load i64, ptr %end, align 8
  %cmp7 = icmp eq i64 %7, %9
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %h, align 8
  %set8 = getelementptr inbounds %struct.rx_pkt_history_st, ptr %10, i32 0, i32 0
  %call9 = call ptr @ossl_list_uint_set_tail(ptr noundef %set8)
  %range10 = getelementptr inbounds %struct.uint_set_item_st, ptr %call9, i32 0, i32 1
  %start11 = getelementptr inbounds %struct.uint_range_st, ptr %range10, i32 0, i32 0
  %11 = load i64, ptr %start11, align 8
  %12 = load ptr, ptr %ackm.addr, align 8
  %ack12 = getelementptr inbounds %struct.ossl_ackm_st, ptr %12, i32 0, i32 23
  %13 = load i32, ptr %pkt_space.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack12, i64 0, i64 %idxprom13
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %arrayidx14, i32 0, i32 0
  %14 = load ptr, ptr %ack_ranges, align 8
  %arrayidx15 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %14, i64 0
  %end16 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx15, i32 0, i32 1
  %15 = load i64, ptr %end16, align 8
  %add = add i64 %15, 1
  %cmp17 = icmp ugt i64 %11, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_ack(ptr noundef %ackm, i32 noundef %pkt_space) #0 {
entry:
  %ackm.addr = alloca ptr, align 8
  %pkt_space.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store i32 %pkt_space, ptr %pkt_space.addr, align 4
  %0 = load ptr, ptr %ackm.addr, align 8
  %rx_ack_desired = getelementptr inbounds %struct.ossl_ackm_st, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %pkt_space.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %ackm.addr, align 8
  %3 = load i32, ptr %pkt_space.addr, align 4
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive1, align 8
  call void @ackm_set_flush_deadline(ptr noundef %2, i32 noundef %3, i64 %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_list_uint_set_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_tail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %0, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_uint_set, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_tx_history_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %3, i32 0, i32 9
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history4 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 9
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history7 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %12, i32 0, i32 9
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history11 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %14, i32 0, i32 9
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history13 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %16, i32 0, i32 9
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_tx_history15 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %17, i32 0, i32 9
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history18 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %18, i32 0, i32 9
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history22 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 9
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history24 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %22, i32 0, i32 9
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_tx_history26 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 9
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_tx_history26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_tx_history, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history29 = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_tx_history29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

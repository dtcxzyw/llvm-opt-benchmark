; ModuleID = 'bench/openssl/original/libssl-shlib-quic_ackm.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_ackm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.tx_pkt_history_st = type { %struct.ossl_list_st_tx_history, ptr, i64, i64 }
%struct.ossl_list_st_tx_history = type { ptr, ptr, i64 }
%struct.rx_pkt_history_st = type { %struct.ossl_list_st_uint_set, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.uint_range_st = type { i64, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_ackm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_new(ptr noundef %now, ptr noundef %now_arg, ptr noundef %statm, ptr noundef %cc_method, ptr noundef %cc_data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2400, ptr noundef nonnull @.str, i32 noundef 1029) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %largest_acked_pkt = getelementptr inbounds i8, ptr %call, i64 288
  %rx_ack_flush_deadline = getelementptr inbounds i8, ptr %call, i64 2328
  br label %for.body

for.cond11.preheader:                             ; preds = %for.inc
  %rx_history = getelementptr inbounds i8, ptr %call, i64 144
  br label %for.body13

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %indvars.iv
  store i64 -1, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %indvars.iv
  store i64 -1, ptr %arrayidx3, align 8
  %arrayidx6 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %call, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6, i8 0, i64 24, i1 false)
  %watermark.i = getelementptr inbounds i8, ptr %arrayidx6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %watermark.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @tx_pkt_info_hash, ptr noundef nonnull @tx_pkt_info_compare) #11
  %map.i = getelementptr inbounds i8, ptr %arrayidx6, i64 24
  store ptr %call.i.i, ptr %map.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %for.body
  %0 = and i64 %indvars.iv, 4294967295
  %cmp3029.not = icmp eq i64 %0, 0
  br i1 %cmp3029.not, label %while.end, label %while.body

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond11.preheader, label %for.body, !llvm.loop !4

for.body13:                                       ; preds = %for.cond11.preheader, %for.body13
  %indvars.iv33 = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next34, %for.body13 ]
  %arrayidx15 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %indvars.iv33
  tail call void @ossl_uint_set_init(ptr noundef nonnull %arrayidx15) #11
  %watermark.i24 = getelementptr inbounds i8, ptr %arrayidx15, i64 24
  store i64 0, ptr %watermark.i24, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %for.end18, label %for.body13, !llvm.loop !6

for.end18:                                        ; preds = %for.body13
  %now19 = getelementptr inbounds i8, ptr %call, i64 240
  store ptr %now, ptr %now19, align 8
  %now_arg20 = getelementptr inbounds i8, ptr %call, i64 248
  store ptr %now_arg, ptr %now_arg20, align 8
  %statm21 = getelementptr inbounds i8, ptr %call, i64 256
  store ptr %statm, ptr %statm21, align 8
  %cc_method22 = getelementptr inbounds i8, ptr %call, i64 264
  store ptr %cc_method, ptr %cc_method22, align 8
  %cc_data23 = getelementptr inbounds i8, ptr %call, i64 272
  store ptr %cc_data, ptr %cc_data23, align 8
  %rx_max_ack_delay = getelementptr inbounds i8, ptr %call, i64 2352
  store i64 25000000, ptr %rx_max_ack_delay, align 8
  %tx_max_ack_delay = getelementptr inbounds i8, ptr %call, i64 2360
  store i64 25000000, ptr %tx_max_ack_delay, align 8
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %while.body ], [ %indvars.iv, %while.cond.preheader ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %idxprom32 = and i64 %indvars.iv.next39, 4294967295
  %arrayidx33 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %call, i64 0, i64 %idxprom32
  %map.i25 = getelementptr inbounds i8, ptr %arrayidx33, i64 24
  %1 = load ptr, ptr %map.i25, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx33, i8 0, i64 32, i1 false)
  %2 = icmp sgt i64 %indvars.iv38, 1
  br i1 %2, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 1058) #11
  br label %return

return:                                           ; preds = %entry, %while.end, %for.end18
  %retval.0 = phi ptr [ null, %while.end ], [ %call, %for.end18 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ackm_free(ptr noundef %ackm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ackm, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %discarded = getelementptr inbounds i8, ptr %ackm, i64 458
  %rx_history = getelementptr inbounds i8, ptr %ackm, i64 144
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.09 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 %i.09
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then2, label %for.inc

if.then2:                                         ; preds = %for.body
  %arrayidx3 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %i.09
  %map.i = getelementptr inbounds i8, ptr %arrayidx3, i64 24
  %1 = load ptr, ptr %map.i, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3, i8 0, i64 32, i1 false)
  %arrayidx4 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %i.09
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %arrayidx4) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %inc = add nuw nsw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  tail call void @CRYPTO_free(ptr noundef nonnull %ackm, ptr noundef nonnull @.str, i32 noundef 1075) #11
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_tx_packet(ptr nocapture noundef %ackm, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %pkt_space = getelementptr inbounds i8, ptr %pkt, i64 32
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %idxprom.i = zext nneg i8 %bf.clear to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom.i
  %time = getelementptr inbounds i8, ptr %pkt, i64 16
  %0 = load i64, ptr %time, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds i8, ptr %ackm, i64 312
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx, align 8
  %cmp.i = icmp ugt i64 %1, %0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %num_bytes = getelementptr inbounds i8, ptr %pkt, i64 8
  %2 = load i64, ptr %num_bytes, align 8
  %cmp10 = icmp eq i64 %2, 0
  %3 = and i8 %bf.load, 12
  %or.cond.not = icmp eq i8 %3, 8
  %or.cond = select i1 %cmp10, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %return, label %if.end23

if.end23:                                         ; preds = %if.end
  %4 = load i64, ptr %pkt, align 8
  %watermark.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %5 = load i64, ptr %watermark.i, align 8
  %cmp.not.i = icmp ult i64 %4, %5
  br i1 %cmp.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %map.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %6 = load ptr, ptr %map.i.i, align 8
  %call.i.i.i = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %pkt) #11
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %7 = getelementptr i8, ptr %pkt, i64 72
  %pkt.val.i.i = load ptr, ptr %7, align 8
  %cmp6.i.i = icmp eq ptr %pkt.val.i.i, null
  br i1 %cmp6.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %8 = getelementptr i8, ptr %pkt, i64 80
  %pkt.val7.i.i = load ptr, ptr %8, align 8
  %cmp9.i.i = icmp eq ptr %pkt.val7.i.i, null
  br i1 %cmp9.i.i, label %if.end20.i.i, label %return

if.end20.i.i:                                     ; preds = %land.rhs.i.i
  %9 = load ptr, ptr %map.i.i, align 8
  %call.i8.i.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %9, ptr noundef nonnull %pkt) #11
  %omega.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %10 = load ptr, ptr %omega.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20.i.i
  %ossl_list_tx_history.i.i.i = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %pkt, ptr %ossl_list_tx_history.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %omega.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end20.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.end20.i.i ]
  store ptr %11, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store ptr %pkt, ptr %omega.i.i.i, align 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.i.i.i = icmp eq ptr %12, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end27

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %pkt, ptr %arrayidx.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %num_elems.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %13 = load i64, ptr %num_elems.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %num_elems.i.i.i, align 8
  %14 = load i64, ptr %pkt, align 8
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %watermark.i, align 8
  %15 = load i64, ptr %pkt, align 8
  %highest_sent.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i64 %15, ptr %highest_sent.i, align 8
  %bf.load29 = load i8, ptr %pkt_space, align 8
  %16 = and i8 %bf.load29, 4
  %tobool33.not = icmp eq i8 %16, 0
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end27
  %17 = and i8 %bf.load29, 8
  %tobool40.not = icmp eq i8 %17, 0
  br i1 %tobool40.not, label %if.end57, label %if.then41

if.then41:                                        ; preds = %if.then34
  %bf.clear45 = and i8 %bf.load29, 3
  %idxprom47 = zext nneg i8 %bf.clear45 to i64
  %arrayidx48 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom47
  %18 = load i64, ptr %time, align 8
  store i64 %18, ptr %arrayidx48, align 8
  %19 = load i64, ptr %num_bytes, align 8
  %ack_eliciting_bytes_in_flight = getelementptr inbounds i8, ptr %ackm, i64 408
  %bf.load52 = load i8, ptr %pkt_space, align 8
  %bf.clear53 = and i8 %bf.load52, 3
  %idxprom55 = zext nneg i8 %bf.clear53 to i64
  %arrayidx56 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom55
  %20 = load i64, ptr %arrayidx56, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %arrayidx56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then41, %if.then34
  %21 = load i64, ptr %num_bytes, align 8
  %bytes_in_flight = getelementptr inbounds i8, ptr %ackm, i64 400
  %22 = load i64, ptr %bytes_in_flight, align 8
  %add59 = add i64 %22, %21
  store i64 %add59, ptr %bytes_in_flight, align 8
  tail call fastcc void @ackm_set_loss_detection_timer(ptr noundef nonnull %ackm)
  %cc_method = getelementptr inbounds i8, ptr %ackm, i64 264
  %23 = load ptr, ptr %cc_method, align 8
  %on_data_sent = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %on_data_sent, align 8
  %cc_data = getelementptr inbounds i8, ptr %ackm, i64 272
  %25 = load ptr, ptr %cc_data, align 8
  %26 = load i64, ptr %num_bytes, align 8
  %call62 = tail call i32 %24(ptr noundef %25, i64 noundef %26) #11
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i.i, %if.end.i, %if.end23, %if.end27, %if.end57, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end57 ], [ 1, %if.end27 ], [ 0, %if.end23 ], [ 0, %if.end.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ackm_set_loss_detection_timer(ptr nocapture noundef %ackm) unnamed_addr #0 {
entry:
  %space = alloca i32, align 4
  %loss_time.i = getelementptr inbounds i8, ptr %ackm, i64 336
  %retval.sroa.0.0.copyload.i = load i64, ptr %loss_time.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %space.013.i = phi i32 [ 0, %entry ], [ %space.1.i, %for.body.i ]
  %retval.sroa.0.011.i = phi i64 [ %retval.sroa.0.0.copyload.i, %entry ], [ %retval.sroa.0.1.i, %for.body.i ]
  %arrayidx9.phi.trans.insert.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload9.pre.i = load i64, ptr %arrayidx9.phi.trans.insert.i, align 8
  %0 = freeze i64 %retval.sroa.0.0.copyload9.pre.i
  %1 = add i64 %retval.sroa.0.011.i, -1
  %or.cond.not.i = icmp ult i64 %1, %0
  %2 = trunc i64 %indvars.iv.i to i32
  %retval.sroa.0.1.i = select i1 %or.cond.not.i, i64 %retval.sroa.0.011.i, i64 %0
  %space.1.i = select i1 %or.cond.not.i, i32 %space.013.i, i32 %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ackm_get_loss_time_and_space.exit, label %for.body.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit:                ; preds = %for.body.i
  %cmp.i.not.not.i.not = icmp eq i64 %retval.sroa.0.1.i, 0
  br i1 %cmp.i.not.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %ackm_get_loss_time_and_space.exit
  %loss_detection_deadline.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i, ptr %loss_detection_deadline.i, align 8
  %loss_detection_deadline_cb.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %3 = load ptr, ptr %loss_detection_deadline_cb.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %loss_detection_deadline_cb_arg.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %4 = load ptr, ptr %loss_detection_deadline_cb_arg.i, align 8
  tail call void %3(i64 %retval.sroa.0.1.i, ptr noundef %4) #11
  br label %return

if.end:                                           ; preds = %ackm_get_loss_time_and_space.exit
  %ack_eliciting_bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %if.end
  %indvars.iv.i9 = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i10, %for.body.i8 ]
  %total.05.i = phi i64 [ 0, %if.end ], [ %add.i, %for.body.i8 ]
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %indvars.iv.i9
  %5 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %5, %total.05.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond.not.i11, label %ackm_ack_eliciting_bytes_in_flight.exit, label %for.body.i8, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %for.body.i8
  %cmp = icmp eq i64 %add.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %peer_completed_addr_validation = getelementptr inbounds i8, ptr %ackm, i64 457
  %6 = load i8, ptr %peer_completed_addr_validation, align 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %loss_detection_deadline.i12 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12, align 8
  %loss_detection_deadline_cb.i13 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %7 = load ptr, ptr %loss_detection_deadline_cb.i13, align 8
  %cmp.not.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i14, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %if.then6
  %loss_detection_deadline_cb_arg.i16 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %8 = load ptr, ptr %loss_detection_deadline_cb_arg.i16, align 8
  tail call void %7(i64 0, ptr noundef %8) #11
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %ackm_ack_eliciting_bytes_in_flight.exit
  %call12 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space)
  %loss_detection_deadline.i18 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12, ptr %loss_detection_deadline.i18, align 8
  %loss_detection_deadline_cb.i19 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %9 = load ptr, ptr %loss_detection_deadline_cb.i19, align 8
  %cmp.not.i20 = icmp eq ptr %9, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %if.end10
  %loss_detection_deadline_cb_arg.i22 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %10 = load ptr, ptr %loss_detection_deadline_cb_arg.i22, align 8
  tail call void %9(i64 %call12, ptr noundef %10) #11
  br label %return

return:                                           ; preds = %if.then.i21, %if.end10, %if.then.i15, %if.then6, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_ackm_on_rx_datagram(ptr nocapture noundef readnone %ackm, i64 noundef %num_bytes) local_unnamed_addr #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %ackm, ptr nocapture noundef readonly %ack, i32 noundef %pkt_space, i64 %rx_time.coerce) local_unnamed_addr #0 {
entry:
  %space.i82 = alloca i32, align 4
  %r.i.i = alloca %struct.uint_range_st, align 8
  %ainfo.i = alloca %struct.ossl_cc_ack_info_st, align 16
  %rtt.i = alloca %struct.ossl_rtt_info_st, align 8
  %loss_info.i = alloca %struct.ossl_cc_loss_info_st, align 16
  %key.i.i49 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %ecn_info.i = alloca %struct.ossl_cc_ecn_info_st, align 8
  %space.i = alloca i32, align 4
  %key.i.i.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %key.i18.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %key.i.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %acked_pkts.i = alloca ptr, align 8
  %largest_acked_pkt = getelementptr inbounds i8, ptr %ackm, i64 288
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %0, -1
  %1 = load ptr, ptr %ack, align 8
  %end = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %end, align 8
  %cond.i = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %storemerge = select i1 %cmp, i64 %2, i64 %cond.i
  store i64 %storemerge, ptr %arrayidx, align 8
  %peer_completed_addr_validation = getelementptr inbounds i8, ptr %ackm, i64 457
  %3 = load i8, ptr %peer_completed_addr_validation, align 1
  %tobool = icmp ne i8 %3, 0
  %cmp14 = icmp ne i32 %pkt_space, 1
  %or.cond.not = or i1 %cmp14, %tobool
  br i1 %or.cond.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %entry
  store i8 1, ptr %peer_completed_addr_validation, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %acked_pkts.i)
  store ptr null, ptr %acked_pkts.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom
  %4 = load ptr, ptr %ack, align 8
  %end.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %end.i, align 8
  %6 = getelementptr i8, ptr %arrayidx.i.i, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i.i)
  store i64 %5, ptr %key.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %call.val.i, ptr noundef nonnull %key.i.i) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i.i)
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %if.end.i, label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.end17
  %7 = getelementptr i8, ptr %arrayidx.i.i, i64 8
  %call.val17.i = load ptr, ptr %7, align 8
  %cmp3.not29.i = icmp eq ptr %call.val17.i, null
  br i1 %cmp3.not29.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i, %if.end17
  %pkt.039.i = phi ptr [ %call.val17.i, %if.end.i ], [ %call.i.i.i, %if.end17 ]
  %num_ack_ranges.i = getelementptr inbounds i8, ptr %ack, i64 8
  %omega.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %num_elems.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %for.body.lr.ph.i
  %ridx.032.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %ridx.128.i, %for.inc22.i ]
  %fixup.031.i = phi ptr [ %acked_pkts.i, %for.body.lr.ph.i ], [ %fixup.1.i, %for.inc22.i ]
  %pkt.130.i = phi ptr [ %pkt.039.i, %for.body.lr.ph.i ], [ %pkt.1.val.i, %for.inc22.i ]
  %8 = getelementptr i8, ptr %pkt.130.i, i64 80
  %pkt.1.val.i = load ptr, ptr %8, align 8
  %9 = load i64, ptr %num_ack_ranges.i, align 8
  %cmp6.not27.i = icmp ult i64 %ridx.032.i, %9
  br i1 %cmp6.not27.i, label %if.end8.lr.ph.i, label %ackm_detect_and_remove_newly_acked_pkts.exit

if.end8.lr.ph.i:                                  ; preds = %for.body.i
  %10 = load ptr, ptr %ack, align 8
  %11 = load i64, ptr %pkt.130.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %for.inc.i, %if.end8.lr.ph.i
  %ridx.128.i = phi i64 [ %ridx.032.i, %if.end8.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx10.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 %ridx.128.i
  %12 = load i64, ptr %arrayidx10.i, align 8
  %cmp.not.i.i = icmp ugt i64 %12, %11
  br i1 %cmp.not.i.i, label %if.end8.if.else_crit_edge.i, label %range_contains.exit.i

if.end8.if.else_crit_edge.i:                      ; preds = %if.end8.i
  %end18.phi.trans.insert.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 %ridx.128.i, i32 1
  %.pre.i = load i64, ptr %end18.phi.trans.insert.i, align 8
  br label %if.else.i

range_contains.exit.i:                            ; preds = %if.end8.i
  %end.i.i = getelementptr inbounds i8, ptr %arrayidx10.i, i64 8
  %13 = load i64, ptr %end.i.i, align 8
  %cmp1.i.not.i = icmp ult i64 %13, %11
  br i1 %cmp1.i.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %range_contains.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i18.i)
  store i64 %11, ptr %key.i18.i, align 8
  %h.val.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i.i.i)
  store i64 %11, ptr %key.i.i.i, align 8
  %call.i.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %h.val.i.i, ptr noundef nonnull %key.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i.i.i)
  %cmp.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i, label %tx_pkt_history_remove.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, %call.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %ossl_list_tx_history.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 72
  %15 = load ptr, ptr %ossl_list_tx_history.i.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %16 = load ptr, ptr %omega.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %16, %call.i.i.i.i
  %prev.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 80
  %17 = load ptr, ptr %prev.i.i.i, align 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end6.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %17, ptr %omega.i.i.i, align 8
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %ossl_list_tx_history7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 72
  %cmp9.not.i.i.i = icmp eq ptr %17, null
  %.pre16.i.i.i = load ptr, ptr %ossl_list_tx_history7.i.i.i, align 8
  br i1 %cmp9.not.i.i.i, label %if.end17.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.i.i
  %ossl_list_tx_history15.i.i.i = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %.pre16.i.i.i, ptr %ossl_list_tx_history15.i.i.i, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end6.i.i.i
  %cmp20.not.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %cmp20.not.i.i.i, label %ossl_list_tx_history_remove.exit.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  %18 = load ptr, ptr %prev.i.i.i, align 8
  %prev27.i.i.i = getelementptr inbounds i8, ptr %.pre16.i.i.i, i64 80
  store ptr %18, ptr %prev27.i.i.i, align 8
  br label %ossl_list_tx_history_remove.exit.i.i

ossl_list_tx_history_remove.exit.i.i:             ; preds = %if.then21.i.i.i, %if.end17.i.i.i
  %19 = load i64, ptr %num_elems.i.i.i, align 8
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %num_elems.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_tx_history7.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8
  %call.i.i19.i = call ptr @OPENSSL_LH_delete(ptr noundef %20, ptr noundef nonnull %key.i18.i) #11
  br label %tx_pkt_history_remove.exit.i

tx_pkt_history_remove.exit.i:                     ; preds = %ossl_list_tx_history_remove.exit.i.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i18.i)
  store ptr %pkt.130.i, ptr %fixup.031.i, align 8
  %anext.i = getelementptr inbounds i8, ptr %pkt.130.i, i64 88
  store ptr null, ptr %anext.i, align 8
  br label %for.inc22.i

if.else.i:                                        ; preds = %range_contains.exit.i, %if.end8.if.else_crit_edge.i
  %21 = phi i64 [ %.pre.i, %if.end8.if.else_crit_edge.i ], [ %13, %range_contains.exit.i ]
  %cmp19.i = icmp ugt i64 %11, %21
  br i1 %cmp19.i, label %for.inc22.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i
  %inc.i = add i64 %ridx.128.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %9
  br i1 %exitcond.not.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %if.end8.i

for.inc22.i:                                      ; preds = %if.else.i, %tx_pkt_history_remove.exit.i
  %fixup.1.i = phi ptr [ %anext.i, %tx_pkt_history_remove.exit.i ], [ %fixup.031.i, %if.else.i ]
  %cmp3.not.i = icmp eq ptr %pkt.1.val.i, null
  br i1 %cmp3.not.i, label %ackm_detect_and_remove_newly_acked_pkts.exit, label %for.body.i, !llvm.loop !11

ackm_detect_and_remove_newly_acked_pkts.exit:     ; preds = %for.body.i, %for.inc22.i, %for.inc.i, %if.end.i
  %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i = load ptr, ptr %acked_pkts.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %acked_pkts.i)
  %cmp19 = icmp eq ptr %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %ackm_detect_and_remove_newly_acked_pkts.exit
  br i1 %or.cond.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i)
  %loss_time.i.i = getelementptr inbounds i8, ptr %ackm, i64 336
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %loss_time.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then22
  %indvars.iv.i.i = phi i64 [ 1, %if.then22 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %retval.sroa.0.011.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.then22 ], [ %retval.sroa.0.1.i.i, %for.body.i.i ]
  %arrayidx9.phi.trans.insert.i.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i.i, i64 0, i64 %indvars.iv.i.i
  %retval.sroa.0.0.copyload9.pre.i.i = load i64, ptr %arrayidx9.phi.trans.insert.i.i, align 8
  %22 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i
  %23 = add i64 %retval.sroa.0.011.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %23, %22
  %retval.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %retval.sroa.0.011.i.i, i64 %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %for.body.i.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i:              ; preds = %for.body.i.i
  %cmp.i.not.not.i.not.i = icmp eq i64 %retval.sroa.0.1.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %if.end.i43, label %if.then.i

if.then.i:                                        ; preds = %ackm_get_loss_time_and_space.exit.i
  %loss_detection_deadline.i.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i, ptr %loss_detection_deadline.i.i, align 8
  %loss_detection_deadline_cb.i.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %24 = load ptr, ptr %loss_detection_deadline_cb.i.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i42, label %ackm_set_loss_detection_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loss_detection_deadline_cb_arg.i.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %25 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i, align 8
  call void %24(i64 %retval.sroa.0.1.i.i, ptr noundef %25) #11
  br label %ackm_set_loss_detection_timer.exit

if.end.i43:                                       ; preds = %ackm_get_loss_time_and_space.exit.i
  %ack_eliciting_bytes_in_flight.i.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %if.end.i43
  %indvars.iv.i9.i = phi i64 [ 0, %if.end.i43 ], [ %indvars.iv.next.i10.i, %for.body.i8.i ]
  %total.05.i.i = phi i64 [ 0, %if.end.i43 ], [ %add.i.i, %for.body.i8.i ]
  %arrayidx.i.i44 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i.i, i64 0, i64 %indvars.iv.i9.i
  %26 = load i64, ptr %arrayidx.i.i44, align 8
  %add.i.i = add i64 %26, %total.05.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %exitcond.not.i11.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %for.body.i8.i, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %for.body.i8.i
  %cmp.i45 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i45, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %27 = load i8, ptr %peer_completed_addr_validation, align 1
  %tobool5.not.i = icmp eq i8 %27, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %loss_detection_deadline.i12.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i, align 8
  %loss_detection_deadline_cb.i13.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %28 = load ptr, ptr %loss_detection_deadline_cb.i13.i, align 8
  %cmp.not.i14.i = icmp eq ptr %28, null
  br i1 %cmp.not.i14.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then6.i
  %loss_detection_deadline_cb_arg.i16.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %29 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i, align 8
  call void %28(i64 0, ptr noundef %29) #11
  br label %ackm_set_loss_detection_timer.exit

if.end10.i:                                       ; preds = %land.lhs.true.i, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %call12.i = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i)
  %loss_detection_deadline.i18.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i, ptr %loss_detection_deadline.i18.i, align 8
  %loss_detection_deadline_cb.i19.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %30 = load ptr, ptr %loss_detection_deadline_cb.i19.i, align 8
  %cmp.not.i20.i = icmp eq ptr %30, null
  br i1 %cmp.not.i20.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end10.i
  %loss_detection_deadline_cb_arg.i22.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %31 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i, align 8
  call void %30(i64 %call12.i, ptr noundef %31) #11
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %if.then.i, %if.then.i.i, %if.then6.i, %if.then.i15.i, %if.end10.i, %if.then.i21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i)
  br label %return

if.end25:                                         ; preds = %ackm_detect_and_remove_newly_acked_pkts.exit
  %32 = load i64, ptr %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i, align 8
  %33 = load ptr, ptr %ack, align 8
  %end28 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i64, ptr %end28, align 8
  %cmp29 = icmp eq i64 %32, %34
  br i1 %cmp29, label %for.body.i46, label %if.end56

for.body.i46:                                     ; preds = %if.end25, %for.inc.i47
  %pkt.addr.04.i = phi ptr [ %36, %for.inc.i47 ], [ %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i, %if.end25 ]
  %is_ack_eliciting.i = getelementptr inbounds i8, ptr %pkt.addr.04.i, i64 32
  %bf.load.i = load i8, ptr %is_ack_eliciting.i, align 8
  %35 = and i8 %bf.load.i, 8
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %for.inc.i47, label %if.then33

for.inc.i47:                                      ; preds = %for.body.i46
  %anext.i48 = getelementptr inbounds i8, ptr %pkt.addr.04.i, i64 88
  %36 = load ptr, ptr %anext.i48, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %if.end56, label %for.body.i46, !llvm.loop !12

if.then33:                                        ; preds = %for.body.i46
  %now34 = getelementptr inbounds i8, ptr %ackm, i64 240
  %37 = load ptr, ptr %now34, align 8
  %now_arg = getelementptr inbounds i8, ptr %ackm, i64 248
  %38 = load ptr, ptr %now_arg, align 8
  %call35 = call i64 %37(ptr noundef %38) #11
  %first_rtt_sample = getelementptr inbounds i8, ptr %ackm, i64 392
  %39 = load i64, ptr %first_rtt_sample, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %39, 0
  br i1 %cmp.i.not.not.i.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then33
  store i64 %call35, ptr %first_rtt_sample, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then33
  %delay_time = getelementptr inbounds i8, ptr %ack, i64 16
  %ack_delay.sroa.0.0.copyload = load i64, ptr %delay_time, align 8
  %handshake_confirmed = getelementptr inbounds i8, ptr %ackm, i64 456
  %40 = load i8, ptr %handshake_confirmed, align 8
  %tobool43.not = icmp eq i8 %40, 0
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end42
  %rx_max_ack_delay = getelementptr inbounds i8, ptr %ackm, i64 2352
  %41 = load i64, ptr %rx_max_ack_delay, align 8
  %a.coerce.b.coerce.i = call i64 @llvm.umin.i64(i64 %ack_delay.sroa.0.0.copyload, i64 %41)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end42
  %ack_delay.sroa.0.0 = phi i64 [ %a.coerce.b.coerce.i, %if.then44 ], [ %ack_delay.sroa.0.0.copyload, %if.end42 ]
  %statm = getelementptr inbounds i8, ptr %ackm, i64 256
  %42 = load ptr, ptr %statm, align 8
  %time = getelementptr inbounds i8, ptr %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i, i64 16
  %43 = load i64, ptr %time, align 8
  %retval.sroa.0.0.i = call i64 @llvm.usub.sat.i64(i64 %call35, i64 %43)
  call void @ossl_statm_update_rtt(ptr noundef %42, i64 %ack_delay.sroa.0.0, i64 %retval.sroa.0.0.i) #11
  br label %if.end56

if.end56:                                         ; preds = %for.inc.i47, %if.end49, %if.end25
  %ecn_present = getelementptr inbounds i8, ptr %ack, i64 48
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool57.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ecn_info.i)
  %ecnce.i = getelementptr inbounds i8, ptr %ack, i64 40
  %44 = load i64, ptr %ecnce.i, align 8
  %peer_ecnce.i = getelementptr inbounds i8, ptr %ackm, i64 432
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %peer_ecnce.i, i64 0, i64 %idxprom
  %45 = load i64, ptr %arrayidx.i, align 8
  %cmp.i50 = icmp ugt i64 %44, %45
  br i1 %cmp.i50, label %if.then.i52, label %ackm_process_ecn.exit

if.then.i52:                                      ; preds = %if.then58
  store i64 %44, ptr %arrayidx.i, align 8
  %46 = load ptr, ptr %ack, align 8
  %end.i53 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i64, ptr %end.i53, align 8
  %48 = getelementptr [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom, i32 1
  %call.val.i54 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i.i49)
  store i64 %47, ptr %key.i.i49, align 8
  %call.i.i.i55 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call.val.i54, ptr noundef nonnull %key.i.i49) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i.i49)
  %cmp7.i = icmp eq ptr %call.i.i.i55, null
  br i1 %cmp7.i, label %ackm_process_ecn.exit, label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i52
  %time.i = getelementptr inbounds i8, ptr %call.i.i.i55, i64 16
  %49 = load i64, ptr %time.i, align 8
  store i64 %49, ptr %ecn_info.i, align 8
  %cc_method.i = getelementptr inbounds i8, ptr %ackm, i64 264
  %50 = load ptr, ptr %cc_method.i, align 8
  %on_ecn.i = getelementptr inbounds i8, ptr %50, i64 104
  %51 = load ptr, ptr %on_ecn.i, align 8
  %cc_data.i = getelementptr inbounds i8, ptr %ackm, i64 272
  %52 = load ptr, ptr %cc_data.i, align 8
  %call9.i = call i32 %51(ptr noundef %52, ptr noundef nonnull %ecn_info.i) #11
  br label %ackm_process_ecn.exit

ackm_process_ecn.exit:                            ; preds = %if.then58, %if.then.i52, %if.end.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ecn_info.i)
  br label %if.end59

if.end59:                                         ; preds = %ackm_process_ecn.exit, %if.end56
  %call60 = call fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %ackm, i32 noundef %pkt_space)
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %for.body.lr.ph.i60, label %for.body.lr.ph.i57

for.body.lr.ph.i57:                               ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %loss_info.i, i8 0, i64 16, i1 false)
  %bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 400
  %ack_eliciting_bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 408
  %cc_method.i58 = getelementptr inbounds i8, ptr %ackm, i64 264
  %cc_data.i59 = getelementptr inbounds i8, ptr %ackm, i64 272
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end21.us.i, %for.body.lr.ph.i57
  %p.024.us.i = phi ptr [ %53, %if.end21.us.i ], [ %call60, %for.body.lr.ph.i57 ]
  %lnext.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 96
  %53 = load ptr, ptr %lnext.us.i, align 8
  %is_inflight.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 32
  %bf.load.us.i = load i8, ptr %is_inflight.us.i, align 8
  %54 = and i8 %bf.load.us.i, 4
  %tobool.not.us.i = icmp eq i8 %54, 0
  br i1 %tobool.not.us.i, label %if.end21.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %num_bytes.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 8
  %55 = load i64, ptr %num_bytes.us.i, align 8
  %56 = load i64, ptr %bytes_in_flight.i, align 8
  %sub.us.i = sub i64 %56, %55
  store i64 %sub.us.i, ptr %bytes_in_flight.i, align 8
  %bf.load1.us.i = load i8, ptr %is_inflight.us.i, align 8
  %57 = and i8 %bf.load1.us.i, 8
  %tobool5.not.us.i = icmp eq i8 %57, 0
  br i1 %tobool5.not.us.i, label %if.end.us.i, label %if.then6.us.i

if.then6.us.i:                                    ; preds = %if.then.us.i
  %58 = load i64, ptr %num_bytes.us.i, align 8
  %bf.clear10.us.i = and i8 %bf.load1.us.i, 3
  %idxprom.us.i = zext nneg i8 %bf.clear10.us.i to i64
  %arrayidx.us.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %idxprom.us.i
  %59 = load i64, ptr %arrayidx.us.i, align 8
  %sub12.us.i = sub i64 %59, %58
  store i64 %sub12.us.i, ptr %arrayidx.us.i, align 8
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then6.us.i, %if.then.us.i
  %60 = load <2 x i64>, ptr %num_bytes.us.i, align 8
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %61, ptr %loss_info.i, align 16
  %62 = load ptr, ptr %cc_method.i58, align 8
  %on_data_lost.us.i = getelementptr inbounds i8, ptr %62, i64 80
  %63 = load ptr, ptr %on_data_lost.us.i, align 8
  %64 = load ptr, ptr %cc_data.i59, align 8
  %call.us.i = call i32 %63(ptr noundef %64, ptr noundef nonnull %loss_info.i) #11
  br label %if.end21.us.i

if.end21.us.i:                                    ; preds = %if.end.us.i, %for.body.us.i
  %on_lost.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 40
  %65 = load ptr, ptr %on_lost.us.i, align 8
  %cb_arg.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 64
  %66 = load ptr, ptr %cb_arg.us.i, align 8
  call void %65(ptr noundef %66) #11
  %cmp.not.us.i = icmp eq ptr %53, null
  br i1 %cmp.not.us.i, label %ackm_on_pkts_lost.exit, label %for.body.us.i, !llvm.loop !13

ackm_on_pkts_lost.exit:                           ; preds = %if.end21.us.i
  %statm.i = getelementptr inbounds i8, ptr %ackm, i64 256
  %67 = load ptr, ptr %statm.i, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %67, ptr noundef nonnull %rtt.i) #11
  %68 = load ptr, ptr %cc_method.i58, align 8
  %on_data_lost_finished.i = getelementptr inbounds i8, ptr %68, i64 88
  %69 = load ptr, ptr %on_data_lost_finished.i, align 8
  %70 = load ptr, ptr %cc_data.i59, align 8
  %call30.i = call i32 %69(ptr noundef %70, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loss_info.i)
  br label %for.body.lr.ph.i60

for.body.lr.ph.i60:                               ; preds = %if.end59, %ackm_on_pkts_lost.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ainfo.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ainfo.i, i8 0, i64 16, i1 false)
  %bytes_in_flight.i61 = getelementptr inbounds i8, ptr %ackm, i64 400
  %ack_eliciting_bytes_in_flight.i62 = getelementptr inbounds i8, ptr %ackm, i64 408
  %rx_history.i.i = getelementptr inbounds i8, ptr %ackm, i64 144
  %end.i.i63 = getelementptr inbounds i8, ptr %r.i.i, i64 8
  %cc_method.i65 = getelementptr inbounds i8, ptr %ackm, i64 264
  %cc_data.i66 = getelementptr inbounds i8, ptr %ackm, i64 272
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc.i80, %for.body.lr.ph.i60
  %apkt.addr.022.i = phi ptr [ %acked_pkts.i.0.acked_pkts.i.0.acked_pkts.i.0.acked_pkts.0.acked_pkts.0.acked_pkts.0..i, %for.body.lr.ph.i60 ], [ %81, %for.inc.i80 ]
  %is_inflight.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 32
  %bf.load.i68 = load i8, ptr %is_inflight.i, align 8
  %71 = and i8 %bf.load.i68, 4
  %tobool.not.i69 = icmp eq i8 %71, 0
  br i1 %tobool.not.i69, label %if.end25.i, label %if.then.i70

if.then.i70:                                      ; preds = %for.body.i67
  %num_bytes.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 8
  %72 = load i64, ptr %num_bytes.i, align 8
  %73 = load i64, ptr %bytes_in_flight.i61, align 8
  %sub.i = sub i64 %73, %72
  store i64 %sub.i, ptr %bytes_in_flight.i61, align 8
  %bf.load1.i = load i8, ptr %is_inflight.i, align 8
  %74 = and i8 %bf.load1.i, 8
  %tobool5.not.i71 = icmp eq i8 %74, 0
  br i1 %tobool5.not.i71, label %if.end.i75, label %if.then6.i72

if.then6.i72:                                     ; preds = %if.then.i70
  %75 = load i64, ptr %num_bytes.i, align 8
  %bf.clear9.i = and i8 %bf.load1.i, 3
  %idxprom.i73 = zext nneg i8 %bf.clear9.i to i64
  %arrayidx.i74 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i62, i64 0, i64 %idxprom.i73
  %76 = load i64, ptr %arrayidx.i74, align 8
  %sub11.i = sub i64 %76, %75
  store i64 %sub11.i, ptr %arrayidx.i74, align 8
  br label %if.end.i75

if.end.i75:                                       ; preds = %if.then6.i72, %if.then.i70
  %largest_acked.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 24
  %77 = load i64, ptr %largest_acked.i, align 8
  %cmp16.not.i = icmp eq i64 %77, -1
  br i1 %cmp16.not.i, label %if.end25.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i75
  %bf.load19.i = load i8, ptr %is_inflight.i, align 8
  %bf.clear20.i = and i8 %bf.load19.i, 3
  %idxprom.i.i76 = zext nneg i8 %bf.clear20.i to i64
  %arrayidx.i.i77 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history.i.i, i64 0, i64 %idxprom.i.i76
  %add.i = add nuw i64 %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i.i)
  %watermark1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 24
  %78 = load i64, ptr %watermark1.i.i, align 8
  %cmp.not.i.not.i = icmp ugt i64 %78, %77
  br i1 %cmp.not.i.not.i, label %rx_pkt_history_bump_watermark.exit.i, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %if.then17.i
  store i64 0, ptr %r.i.i, align 8
  store i64 %77, ptr %end.i.i63, align 8
  %call.i.i = call i32 @ossl_uint_set_remove(ptr noundef nonnull %arrayidx.i.i77, ptr noundef nonnull %r.i.i) #11
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %rx_pkt_history_bump_watermark.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i78
  store i64 %add.i, ptr %watermark1.i.i, align 8
  br label %rx_pkt_history_bump_watermark.exit.i

rx_pkt_history_bump_watermark.exit.i:             ; preds = %if.end4.i.i, %if.end.i.i78, %if.then17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i.i)
  br label %if.end25.i

if.end25.i:                                       ; preds = %rx_pkt_history_bump_watermark.exit.i, %if.end.i75, %for.body.i67
  %num_bytes26.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 8
  %79 = load <2 x i64>, ptr %num_bytes26.i, align 8
  %80 = shufflevector <2 x i64> %79, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %80, ptr %ainfo.i, align 16
  %anext27.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 88
  %81 = load ptr, ptr %anext27.i, align 8
  %on_acked.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 48
  %82 = load ptr, ptr %on_acked.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %apkt.addr.022.i, i64 64
  %83 = load ptr, ptr %cb_arg.i, align 8
  call void %82(ptr noundef %83) #11
  %bf.load29.i = load i8, ptr %is_inflight.i, align 8
  %84 = and i8 %bf.load29.i, 4
  %tobool33.not.i = icmp eq i8 %84, 0
  br i1 %tobool33.not.i, label %for.inc.i80, label %if.then34.i

if.then34.i:                                      ; preds = %if.end25.i
  %85 = load ptr, ptr %cc_method.i65, align 8
  %on_data_acked.i = getelementptr inbounds i8, ptr %85, i64 72
  %86 = load ptr, ptr %on_data_acked.i, align 8
  %87 = load ptr, ptr %cc_data.i66, align 8
  %call35.i = call i32 %86(ptr noundef %87, ptr noundef nonnull %ainfo.i) #11
  br label %for.inc.i80

for.inc.i80:                                      ; preds = %if.then34.i, %if.end25.i
  %cmp.not.i81 = icmp eq ptr %81, null
  br i1 %cmp.not.i81, label %ackm_on_pkts_acked.exit, label %for.body.i67, !llvm.loop !14

ackm_on_pkts_acked.exit:                          ; preds = %for.inc.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ainfo.i)
  %88 = load i8, ptr %peer_completed_addr_validation, align 1
  %tobool65.not = icmp eq i8 %88, 0
  br i1 %tobool65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %ackm_on_pkts_acked.exit
  %pto_count = getelementptr inbounds i8, ptr %ackm, i64 280
  store i32 0, ptr %pto_count, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %ackm_on_pkts_acked.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i82)
  %loss_time.i.i83 = getelementptr inbounds i8, ptr %ackm, i64 336
  %retval.sroa.0.0.copyload.i.i84 = load i64, ptr %loss_time.i.i83, align 8
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85, %if.end67
  %indvars.iv.i.i86 = phi i64 [ 1, %if.end67 ], [ %indvars.iv.next.i.i94, %for.body.i.i85 ]
  %retval.sroa.0.011.i.i88 = phi i64 [ %retval.sroa.0.0.copyload.i.i84, %if.end67 ], [ %retval.sroa.0.1.i.i92, %for.body.i.i85 ]
  %arrayidx9.phi.trans.insert.i.i89 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i.i83, i64 0, i64 %indvars.iv.i.i86
  %retval.sroa.0.0.copyload9.pre.i.i90 = load i64, ptr %arrayidx9.phi.trans.insert.i.i89, align 8
  %89 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i90
  %90 = add i64 %retval.sroa.0.011.i.i88, -1
  %or.cond.not.i.i91 = icmp ult i64 %90, %89
  %retval.sroa.0.1.i.i92 = select i1 %or.cond.not.i.i91, i64 %retval.sroa.0.011.i.i88, i64 %89
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, 3
  br i1 %exitcond.not.i.i95, label %ackm_get_loss_time_and_space.exit.i96, label %for.body.i.i85, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i96:            ; preds = %for.body.i.i85
  %cmp.i.not.not.i.not.i97 = icmp eq i64 %retval.sroa.0.1.i.i92, 0
  br i1 %cmp.i.not.not.i.not.i97, label %for.body.i8.i106, label %if.then.i98

if.then.i98:                                      ; preds = %ackm_get_loss_time_and_space.exit.i96
  %loss_detection_deadline.i.i99 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i92, ptr %loss_detection_deadline.i.i99, align 8
  %loss_detection_deadline_cb.i.i100 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %91 = load ptr, ptr %loss_detection_deadline_cb.i.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i101, label %ackm_set_loss_detection_timer.exit131, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.then.i98
  %loss_detection_deadline_cb_arg.i.i103 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %92 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i103, align 8
  call void %91(i64 %retval.sroa.0.1.i.i92, ptr noundef %92) #11
  br label %ackm_set_loss_detection_timer.exit131

for.body.i8.i106:                                 ; preds = %ackm_get_loss_time_and_space.exit.i96, %for.body.i8.i106
  %indvars.iv.i9.i107 = phi i64 [ %indvars.iv.next.i10.i111, %for.body.i8.i106 ], [ 0, %ackm_get_loss_time_and_space.exit.i96 ]
  %total.05.i.i108 = phi i64 [ %add.i.i110, %for.body.i8.i106 ], [ 0, %ackm_get_loss_time_and_space.exit.i96 ]
  %arrayidx.i.i109 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i62, i64 0, i64 %indvars.iv.i9.i107
  %93 = load i64, ptr %arrayidx.i.i109, align 8
  %add.i.i110 = add i64 %93, %total.05.i.i108
  %indvars.iv.next.i10.i111 = add nuw nsw i64 %indvars.iv.i9.i107, 1
  %exitcond.not.i11.i112 = icmp eq i64 %indvars.iv.next.i10.i111, 3
  br i1 %exitcond.not.i11.i112, label %ackm_ack_eliciting_bytes_in_flight.exit.i113, label %for.body.i8.i106, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i113:     ; preds = %for.body.i8.i106
  %cmp.i114 = icmp ne i64 %add.i.i110, 0
  %brmerge = or i1 %tobool65.not, %cmp.i114
  br i1 %brmerge, label %if.end10.i115, label %if.then6.i125

if.then6.i125:                                    ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i113
  %loss_detection_deadline.i12.i126 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i126, align 8
  %loss_detection_deadline_cb.i13.i127 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %94 = load ptr, ptr %loss_detection_deadline_cb.i13.i127, align 8
  %cmp.not.i14.i128 = icmp eq ptr %94, null
  br i1 %cmp.not.i14.i128, label %ackm_set_loss_detection_timer.exit131, label %if.then.i15.i129

if.then.i15.i129:                                 ; preds = %if.then6.i125
  %loss_detection_deadline_cb_arg.i16.i130 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %95 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i130, align 8
  call void %94(i64 0, ptr noundef %95) #11
  br label %ackm_set_loss_detection_timer.exit131

if.end10.i115:                                    ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i113
  %call12.i116 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i82)
  %loss_detection_deadline.i18.i117 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i116, ptr %loss_detection_deadline.i18.i117, align 8
  %loss_detection_deadline_cb.i19.i118 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %96 = load ptr, ptr %loss_detection_deadline_cb.i19.i118, align 8
  %cmp.not.i20.i119 = icmp eq ptr %96, null
  br i1 %cmp.not.i20.i119, label %ackm_set_loss_detection_timer.exit131, label %if.then.i21.i120

if.then.i21.i120:                                 ; preds = %if.end10.i115
  %loss_detection_deadline_cb_arg.i22.i121 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %97 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i121, align 8
  call void %96(i64 %call12.i116, ptr noundef %97) #11
  br label %ackm_set_loss_detection_timer.exit131

ackm_set_loss_detection_timer.exit131:            ; preds = %if.then.i98, %if.then.i.i102, %if.then6.i125, %if.then.i15.i129, %if.end10.i115, %if.then.i21.i120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i82)
  br label %return

return:                                           ; preds = %if.then20, %ackm_set_loss_detection_timer.exit, %ackm_set_loss_detection_timer.exit131
  ret i32 1
}

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr nocapture noundef %ackm, i32 noundef %pkt_space) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %key.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %lost_pkts = alloca ptr, align 8
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  store ptr null, ptr %lost_pkts, align 8
  %statm = getelementptr inbounds i8, ptr %ackm, i64 256
  %0 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %0, ptr noundef nonnull %rtt) #11
  %loss_time = getelementptr inbounds i8, ptr %ackm, i64 336
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %latest_rtt = getelementptr inbounds i8, ptr %rtt, i64 8
  %1 = load i64, ptr %latest_rtt, align 8
  %2 = load i64, ptr %rtt, align 8
  %a.coerce.b.coerce.i = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %a.coerce.b.coerce.i, i64 9)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = lshr i64 %5, 3
  %7 = call i64 @llvm.umax.i64(i64 %6, i64 1000000)
  %a.coerce.b.coerce.i33 = select i1 %4, i64 2305843009213693951, i64 %7
  %now22 = getelementptr inbounds i8, ptr %ackm, i64 240
  %8 = load ptr, ptr %now22, align 8
  %now_arg = getelementptr inbounds i8, ptr %ackm, i64 248
  %9 = load ptr, ptr %now_arg, align 8
  %call23 = call i64 %8(ptr noundef %9) #11
  %retval.sroa.0.0.i34 = call i64 @llvm.usub.sat.i64(i64 %call23, i64 %a.coerce.b.coerce.i33)
  %arrayidx.i = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom
  %call30.val = load ptr, ptr %arrayidx.i, align 8
  %cmp.not40 = icmp eq ptr %call30.val, null
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %largest_acked_pkt = getelementptr inbounds i8, ptr %ackm, i64 288
  %arrayidx34 = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  %10 = getelementptr i8, ptr %arrayidx.i, i64 24
  %omega.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %num_elems.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %fixup.042 = phi ptr [ %lost_pkts, %for.body.lr.ph ], [ %fixup.1, %for.inc ]
  %pkt.041 = phi ptr [ %call30.val, %for.body.lr.ph ], [ %pkt.0.val, %for.inc ]
  %11 = getelementptr i8, ptr %pkt.041, i64 72
  %pkt.0.val = load ptr, ptr %11, align 8
  %12 = load i64, ptr %pkt.041, align 8
  %13 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp ugt i64 %12, %13
  br i1 %cmp35, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %time = getelementptr inbounds i8, ptr %pkt.041, i64 16
  %14 = load i64, ptr %time, align 8
  %cmp.i = icmp ugt i64 %14, %retval.sroa.0.0.i34
  %add = add i64 %12, 3
  %cmp44.not = icmp ult i64 %13, %add
  %or.cond = and i1 %cmp44.not, %cmp.i
  br i1 %or.cond, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i)
  store i64 %12, ptr %key.i, align 8
  %h.val.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i.i)
  store i64 %12, ptr %key.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %h.val.i, ptr noundef nonnull %key.i.i) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i.i)
  %cmp.i35 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i35, label %tx_pkt_history_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then45
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %15, %call.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %ossl_list_tx_history.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %16 = load ptr, ptr %ossl_list_tx_history.i.i, align 8
  store ptr %16, ptr %arrayidx.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %17 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %17, %call.i.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  %18 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %18, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %ossl_list_tx_history7.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %cmp9.not.i.i = icmp eq ptr %18, null
  %.pre16.i.i = load ptr, ptr %ossl_list_tx_history7.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_tx_history15.i.i = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %.pre16.i.i, ptr %ossl_list_tx_history15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_tx_history_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %19 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 80
  store ptr %19, ptr %prev27.i.i, align 8
  br label %ossl_list_tx_history_remove.exit.i

ossl_list_tx_history_remove.exit.i:               ; preds = %if.then21.i.i, %if.end17.i.i
  %20 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_tx_history7.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %10, align 8
  %call.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %21, ptr noundef nonnull %key.i) #11
  br label %tx_pkt_history_remove.exit

tx_pkt_history_remove.exit:                       ; preds = %if.then45, %ossl_list_tx_history_remove.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i)
  store ptr %pkt.041, ptr %fixup.042, align 8
  %lnext = getelementptr inbounds i8, ptr %pkt.041, i64 96
  store ptr null, ptr %lnext, align 8
  br label %for.inc

if.else:                                          ; preds = %if.end
  %22 = load i64, ptr %arrayidx, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %22, 0
  %retval.sroa.0.0.i37 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %a.coerce.b.coerce.i33)
  br i1 %cmp.i.not.not.i.not, label %if.then53, label %if.else63

if.then53:                                        ; preds = %if.else
  store i64 %retval.sroa.0.0.i37, ptr %arrayidx, align 8
  br label %for.inc

if.else63:                                        ; preds = %if.else
  %a.coerce.b.coerce.i39 = call i64 @llvm.umin.i64(i64 %22, i64 %retval.sroa.0.0.i37)
  store i64 %a.coerce.b.coerce.i39, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %tx_pkt_history_remove.exit, %if.else63, %if.then53, %for.body
  %fixup.1 = phi ptr [ %fixup.042, %for.body ], [ %lnext, %tx_pkt_history_remove.exit ], [ %fixup.042, %if.then53 ], [ %fixup.042, %if.else63 ]
  %cmp.not = icmp eq ptr %pkt.0.val, null
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %lost_pkts.0.lost_pkts.0.lost_pkts.0.lost_pkts.0..pre = load ptr, ptr %lost_pkts, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %lost_pkts.0.lost_pkts.0.lost_pkts.0. = phi ptr [ %lost_pkts.0.lost_pkts.0.lost_pkts.0.lost_pkts.0..pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %lost_pkts.0.lost_pkts.0.lost_pkts.0.
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %ackm, i32 noundef %pkt_space) local_unnamed_addr #0 {
entry:
  %space.i = alloca i32, align 4
  %discarded = getelementptr inbounds i8, ptr %ackm, i64 458
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %discarded, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %pkt_space, 1
  br i1 %cmp, label %if.then1, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom
  br label %if.end2

if.then1:                                         ; preds = %if.end
  %peer_completed_addr_validation = getelementptr inbounds i8, ptr %ackm, i64 457
  store i8 1, ptr %peer_completed_addr_validation, align 1
  %arrayidx.i33 = getelementptr inbounds i8, ptr %ackm, i64 48
  br label %if.end2

if.end2:                                          ; preds = %if.end.split, %if.then1
  %phi.call = phi ptr [ %arrayidx.i, %if.end.split ], [ %arrayidx.i33, %if.then1 ]
  %phi.call.val = load ptr, ptr %phi.call, align 8
  %cmp4.not34 = icmp eq ptr %phi.call.val, null
  br i1 %cmp4.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end2
  %bytes_in_flight = getelementptr inbounds i8, ptr %ackm, i64 400
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %pkt.036 = phi ptr [ %phi.call.val, %for.body.lr.ph ], [ %pkt.0.val, %if.end9 ]
  %num_bytes_invalidated.035 = phi i64 [ 0, %for.body.lr.ph ], [ %num_bytes_invalidated.1, %if.end9 ]
  %1 = getelementptr i8, ptr %pkt.036, i64 72
  %pkt.0.val = load ptr, ptr %1, align 8
  %is_inflight = getelementptr inbounds i8, ptr %pkt.036, i64 32
  %bf.load = load i8, ptr %is_inflight, align 8
  %2 = and i8 %bf.load, 4
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.body
  %num_bytes = getelementptr inbounds i8, ptr %pkt.036, i64 8
  %3 = load i64, ptr %num_bytes, align 8
  %4 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %bytes_in_flight, align 8
  %5 = load i64, ptr %num_bytes, align 8
  %add = add i64 %5, %num_bytes_invalidated.035
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %num_bytes_invalidated.1 = phi i64 [ %add, %if.then7 ], [ %num_bytes_invalidated.035, %for.body ]
  %on_discarded = getelementptr inbounds i8, ptr %pkt.036, i64 56
  %6 = load ptr, ptr %on_discarded, align 8
  %cb_arg = getelementptr inbounds i8, ptr %pkt.036, i64 64
  %7 = load ptr, ptr %cb_arg, align 8
  tail call void %6(ptr noundef %7) #11
  %cmp4.not = icmp eq ptr %pkt.0.val, null
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end9, %if.end2
  %num_bytes_invalidated.0.lcssa = phi i64 [ 0, %if.end2 ], [ %num_bytes_invalidated.1, %if.end9 ]
  %arrayidx11 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom
  %map.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  %8 = load ptr, ptr %map.i, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %8) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11, i8 0, i64 32, i1 false)
  %rx_history = getelementptr inbounds i8, ptr %ackm, i64 144
  %arrayidx13 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history, i64 0, i64 %idxprom
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %arrayidx13) #11
  %cmp14.not = icmp eq i64 %num_bytes_invalidated.0.lcssa, 0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.end
  %cc_method = getelementptr inbounds i8, ptr %ackm, i64 264
  %9 = load ptr, ptr %cc_method, align 8
  %on_data_invalidated = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load ptr, ptr %on_data_invalidated, align 8
  %cc_data = getelementptr inbounds i8, ptr %ackm, i64 272
  %11 = load ptr, ptr %cc_data, align 8
  %call16 = tail call i32 %10(ptr noundef %11, i64 noundef %num_bytes_invalidated.0.lcssa) #11
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds i8, ptr %ackm, i64 312
  %arrayidx19 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx19, align 8
  %loss_time = getelementptr inbounds i8, ptr %ackm, i64 336
  %arrayidx22 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx22, align 8
  %pto_count = getelementptr inbounds i8, ptr %ackm, i64 280
  store i32 0, ptr %pto_count, align 8
  store i8 1, ptr %arrayidx, align 1
  %ack_eliciting_bytes_in_flight = getelementptr inbounds i8, ptr %ackm, i64 408
  %arrayidx30 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %loss_time, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end17
  %indvars.iv.i.i = phi i64 [ 1, %if.end17 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %retval.sroa.0.011.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end17 ], [ %retval.sroa.0.1.i.i, %for.body.i.i ]
  %arrayidx9.phi.trans.insert.i.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time, i64 0, i64 %indvars.iv.i.i
  %retval.sroa.0.0.copyload9.pre.i.i = load i64, ptr %arrayidx9.phi.trans.insert.i.i, align 8
  %12 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i
  %13 = add i64 %retval.sroa.0.011.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %13, %12
  %retval.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %retval.sroa.0.011.i.i, i64 %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %for.body.i.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i:              ; preds = %for.body.i.i
  %cmp.i.not.not.i.not.i = icmp eq i64 %retval.sroa.0.1.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %for.body.i8.i, label %if.then.i

if.then.i:                                        ; preds = %ackm_get_loss_time_and_space.exit.i
  %loss_detection_deadline.i.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i, ptr %loss_detection_deadline.i.i, align 8
  %loss_detection_deadline_cb.i.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %14 = load ptr, ptr %loss_detection_deadline_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loss_detection_deadline_cb_arg.i.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %15 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i, align 8
  tail call void %14(i64 %retval.sroa.0.1.i.i, ptr noundef %15) #11
  br label %ackm_set_loss_detection_timer.exit

for.body.i8.i:                                    ; preds = %ackm_get_loss_time_and_space.exit.i, %for.body.i8.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i10.i, %for.body.i8.i ], [ 0, %ackm_get_loss_time_and_space.exit.i ]
  %total.05.i.i = phi i64 [ %add.i.i, %for.body.i8.i ], [ 0, %ackm_get_loss_time_and_space.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight, i64 0, i64 %indvars.iv.i9.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %16, %total.05.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %exitcond.not.i11.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %for.body.i8.i, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %for.body.i8.i
  %cmp.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %peer_completed_addr_validation.i = getelementptr inbounds i8, ptr %ackm, i64 457
  %17 = load i8, ptr %peer_completed_addr_validation.i, align 1
  %tobool5.not.i = icmp eq i8 %17, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %loss_detection_deadline.i12.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i, align 8
  %loss_detection_deadline_cb.i13.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %18 = load ptr, ptr %loss_detection_deadline_cb.i13.i, align 8
  %cmp.not.i14.i = icmp eq ptr %18, null
  br i1 %cmp.not.i14.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then6.i
  %loss_detection_deadline_cb_arg.i16.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %19 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i, align 8
  tail call void %18(i64 0, ptr noundef %19) #11
  br label %ackm_set_loss_detection_timer.exit

if.end10.i:                                       ; preds = %land.lhs.true.i, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %call12.i = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i)
  %loss_detection_deadline.i18.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i, ptr %loss_detection_deadline.i18.i, align 8
  %loss_detection_deadline_cb.i19.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %20 = load ptr, ptr %loss_detection_deadline_cb.i19.i, align 8
  %cmp.not.i20.i = icmp eq ptr %20, null
  br i1 %cmp.not.i20.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end10.i
  %loss_detection_deadline_cb_arg.i22.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %21 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i, align 8
  tail call void %20(i64 %call12.i, ptr noundef %21) #11
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %if.then.i, %if.then.i.i, %if.then6.i, %if.then.i15.i, %if.end10.i, %if.then.i21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i)
  br label %return

return:                                           ; preds = %entry, %ackm_set_loss_detection_timer.exit
  %retval.0 = phi i32 [ 1, %ackm_set_loss_detection_timer.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_handshake_confirmed(ptr nocapture noundef %ackm) local_unnamed_addr #0 {
entry:
  %space.i = alloca i32, align 4
  %handshake_confirmed = getelementptr inbounds i8, ptr %ackm, i64 456
  store i8 1, ptr %handshake_confirmed, align 8
  %peer_completed_addr_validation = getelementptr inbounds i8, ptr %ackm, i64 457
  store i8 1, ptr %peer_completed_addr_validation, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i)
  %loss_time.i.i = getelementptr inbounds i8, ptr %ackm, i64 336
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %loss_time.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %retval.sroa.0.011.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %entry ], [ %retval.sroa.0.1.i.i, %for.body.i.i ]
  %arrayidx9.phi.trans.insert.i.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i.i, i64 0, i64 %indvars.iv.i.i
  %retval.sroa.0.0.copyload9.pre.i.i = load i64, ptr %arrayidx9.phi.trans.insert.i.i, align 8
  %0 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i
  %1 = add i64 %retval.sroa.0.011.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %1, %0
  %retval.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %retval.sroa.0.011.i.i, i64 %0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %for.body.i.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i:              ; preds = %for.body.i.i
  %cmp.i.not.not.i.not.i = icmp eq i64 %retval.sroa.0.1.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %ackm_get_loss_time_and_space.exit.i
  %loss_detection_deadline.i.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i, ptr %loss_detection_deadline.i.i, align 8
  %loss_detection_deadline_cb.i.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %2 = load ptr, ptr %loss_detection_deadline_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loss_detection_deadline_cb_arg.i.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %3 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i, align 8
  tail call void %2(i64 %retval.sroa.0.1.i.i, ptr noundef %3) #11
  br label %ackm_set_loss_detection_timer.exit

if.end.i:                                         ; preds = %ackm_get_loss_time_and_space.exit.i
  %ack_eliciting_bytes_in_flight.i.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %if.end.i
  %indvars.iv.i9.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i10.i, %for.body.i8.i ]
  %total.05.i.i = phi i64 [ 0, %if.end.i ], [ %add.i.i, %for.body.i8.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i.i, i64 0, i64 %indvars.iv.i9.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %4, %total.05.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %exitcond.not.i11.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %for.body.i8.i, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %for.body.i8.i
  %cmp.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %loss_detection_deadline.i12.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i, align 8
  %loss_detection_deadline_cb.i13.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %5 = load ptr, ptr %loss_detection_deadline_cb.i13.i, align 8
  %cmp.not.i14.i = icmp eq ptr %5, null
  br i1 %cmp.not.i14.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then6.i
  %loss_detection_deadline_cb_arg.i16.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %6 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i, align 8
  tail call void %5(i64 0, ptr noundef %6) #11
  br label %ackm_set_loss_detection_timer.exit

if.end10.i:                                       ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %call12.i = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i)
  %loss_detection_deadline.i18.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i, ptr %loss_detection_deadline.i18.i, align 8
  %loss_detection_deadline_cb.i19.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %7 = load ptr, ptr %loss_detection_deadline_cb.i19.i, align 8
  %cmp.not.i20.i = icmp eq ptr %7, null
  br i1 %cmp.not.i20.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end10.i
  %loss_detection_deadline_cb_arg.i22.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %8 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i, align 8
  tail call void %7(i64 %call12.i, ptr noundef %8) #11
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %if.then.i, %if.then.i.i, %if.then6.i, %if.then.i15.i, %if.end10.i, %if.then.i21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_timeout(ptr nocapture noundef %ackm) local_unnamed_addr #0 {
entry:
  %space.i21 = alloca i32, align 4
  %space.i = alloca i32, align 4
  %rtt.i = alloca %struct.ossl_rtt_info_st, align 8
  %loss_info.i = alloca %struct.ossl_cc_loss_info_st, align 16
  %pkt_space = alloca i32, align 4
  %loss_time.i = getelementptr inbounds i8, ptr %ackm, i64 336
  %retval.sroa.0.0.copyload.i = load i64, ptr %loss_time.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %space.013.i = phi i32 [ 0, %entry ], [ %space.1.i, %for.body.i ]
  %retval.sroa.0.011.i = phi i64 [ %retval.sroa.0.0.copyload.i, %entry ], [ %retval.sroa.0.1.i, %for.body.i ]
  %arrayidx9.phi.trans.insert.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload9.pre.i = load i64, ptr %arrayidx9.phi.trans.insert.i, align 8
  %0 = freeze i64 %retval.sroa.0.0.copyload9.pre.i
  %1 = add i64 %retval.sroa.0.011.i, -1
  %or.cond.not.i = icmp ult i64 %1, %0
  %2 = trunc i64 %indvars.iv.i to i32
  %retval.sroa.0.1.i = select i1 %or.cond.not.i, i64 %retval.sroa.0.011.i, i64 %0
  %space.1.i = select i1 %or.cond.not.i, i32 %space.013.i, i32 %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ackm_get_loss_time_and_space.exit, label %for.body.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit:                ; preds = %for.body.i
  store i32 %space.1.i, ptr %pkt_space, align 4
  %cmp.i.not.not.i.not = icmp eq i64 %retval.sroa.0.1.i, 0
  br i1 %cmp.i.not.not.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %ackm_get_loss_time_and_space.exit
  %call3 = tail call fastcc ptr @ackm_detect_and_remove_lost_pkts(ptr noundef nonnull %ackm, i32 noundef %space.1.i)
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %loss_info.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %loss_info.i, i8 0, i64 16, i1 false)
  %bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 400
  %ack_eliciting_bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 408
  %cc_method.i = getelementptr inbounds i8, ptr %ackm, i64 264
  %cc_data.i = getelementptr inbounds i8, ptr %ackm, i64 272
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end21.us.i, %for.body.lr.ph.i
  %p.024.us.i = phi ptr [ %3, %if.end21.us.i ], [ %call3, %for.body.lr.ph.i ]
  %lnext.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 96
  %3 = load ptr, ptr %lnext.us.i, align 8
  %is_inflight.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 32
  %bf.load.us.i = load i8, ptr %is_inflight.us.i, align 8
  %4 = and i8 %bf.load.us.i, 4
  %tobool.not.us.i = icmp eq i8 %4, 0
  br i1 %tobool.not.us.i, label %if.end21.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %num_bytes.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 8
  %5 = load i64, ptr %num_bytes.us.i, align 8
  %6 = load i64, ptr %bytes_in_flight.i, align 8
  %sub.us.i = sub i64 %6, %5
  store i64 %sub.us.i, ptr %bytes_in_flight.i, align 8
  %bf.load1.us.i = load i8, ptr %is_inflight.us.i, align 8
  %7 = and i8 %bf.load1.us.i, 8
  %tobool5.not.us.i = icmp eq i8 %7, 0
  br i1 %tobool5.not.us.i, label %if.end.us.i, label %if.then6.us.i

if.then6.us.i:                                    ; preds = %if.then.us.i
  %8 = load i64, ptr %num_bytes.us.i, align 8
  %bf.clear10.us.i = and i8 %bf.load1.us.i, 3
  %idxprom.us.i = zext nneg i8 %bf.clear10.us.i to i64
  %arrayidx.us.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %idxprom.us.i
  %9 = load i64, ptr %arrayidx.us.i, align 8
  %sub12.us.i = sub i64 %9, %8
  store i64 %sub12.us.i, ptr %arrayidx.us.i, align 8
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then6.us.i, %if.then.us.i
  %10 = load <2 x i64>, ptr %num_bytes.us.i, align 8
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %11, ptr %loss_info.i, align 16
  %12 = load ptr, ptr %cc_method.i, align 8
  %on_data_lost.us.i = getelementptr inbounds i8, ptr %12, i64 80
  %13 = load ptr, ptr %on_data_lost.us.i, align 8
  %14 = load ptr, ptr %cc_data.i, align 8
  %call.us.i = call i32 %13(ptr noundef %14, ptr noundef nonnull %loss_info.i) #11
  br label %if.end21.us.i

if.end21.us.i:                                    ; preds = %if.end.us.i, %for.body.us.i
  %on_lost.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 40
  %15 = load ptr, ptr %on_lost.us.i, align 8
  %cb_arg.us.i = getelementptr inbounds i8, ptr %p.024.us.i, i64 64
  %16 = load ptr, ptr %cb_arg.us.i, align 8
  call void %15(ptr noundef %16) #11
  %cmp.not.us.i = icmp eq ptr %3, null
  br i1 %cmp.not.us.i, label %ackm_on_pkts_lost.exit, label %for.body.us.i, !llvm.loop !13

ackm_on_pkts_lost.exit:                           ; preds = %if.end21.us.i
  %statm.i = getelementptr inbounds i8, ptr %ackm, i64 256
  %17 = load ptr, ptr %statm.i, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %17, ptr noundef nonnull %rtt.i) #11
  %18 = load ptr, ptr %cc_method.i, align 8
  %on_data_lost_finished.i = getelementptr inbounds i8, ptr %18, i64 88
  %19 = load ptr, ptr %on_data_lost_finished.i, align 8
  %20 = load ptr, ptr %cc_data.i, align 8
  %call30.i = call i32 %19(ptr noundef %20, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %loss_info.i)
  br label %if.end

if.end:                                           ; preds = %ackm_on_pkts_lost.exit, %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i)
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %loss_time.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 1, %if.end ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %retval.sroa.0.011.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end ], [ %retval.sroa.0.1.i.i, %for.body.i.i ]
  %arrayidx9.phi.trans.insert.i.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i, i64 0, i64 %indvars.iv.i.i
  %retval.sroa.0.0.copyload9.pre.i.i = load i64, ptr %arrayidx9.phi.trans.insert.i.i, align 8
  %21 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i
  %22 = add i64 %retval.sroa.0.011.i.i, -1
  %or.cond.not.i.i = icmp ult i64 %22, %21
  %retval.sroa.0.1.i.i = select i1 %or.cond.not.i.i, i64 %retval.sroa.0.011.i.i, i64 %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %ackm_get_loss_time_and_space.exit.i, label %for.body.i.i, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i:              ; preds = %for.body.i.i
  %cmp.i.not.not.i.not.i = icmp eq i64 %retval.sroa.0.1.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %ackm_get_loss_time_and_space.exit.i
  %loss_detection_deadline.i.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i, ptr %loss_detection_deadline.i.i, align 8
  %loss_detection_deadline_cb.i.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %23 = load ptr, ptr %loss_detection_deadline_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %loss_detection_deadline_cb_arg.i.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %24 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i, align 8
  call void %23(i64 %retval.sroa.0.1.i.i, ptr noundef %24) #11
  br label %ackm_set_loss_detection_timer.exit

if.end.i:                                         ; preds = %ackm_get_loss_time_and_space.exit.i
  %ack_eliciting_bytes_in_flight.i.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %if.end.i
  %indvars.iv.i9.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i10.i, %for.body.i8.i ]
  %total.05.i.i = phi i64 [ 0, %if.end.i ], [ %add.i.i, %for.body.i8.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i.i, i64 0, i64 %indvars.iv.i9.i
  %25 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %25, %total.05.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 3
  br i1 %exitcond.not.i11.i, label %ackm_ack_eliciting_bytes_in_flight.exit.i, label %for.body.i8.i, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i:        ; preds = %for.body.i8.i
  %cmp.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i
  %peer_completed_addr_validation.i = getelementptr inbounds i8, ptr %ackm, i64 457
  %26 = load i8, ptr %peer_completed_addr_validation.i, align 1
  %tobool5.not.i = icmp eq i8 %26, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %loss_detection_deadline.i12.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i, align 8
  %loss_detection_deadline_cb.i13.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %27 = load ptr, ptr %loss_detection_deadline_cb.i13.i, align 8
  %cmp.not.i14.i = icmp eq ptr %27, null
  br i1 %cmp.not.i14.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then6.i
  %loss_detection_deadline_cb_arg.i16.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %28 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i, align 8
  call void %27(i64 0, ptr noundef %28) #11
  br label %ackm_set_loss_detection_timer.exit

if.end10.i:                                       ; preds = %land.lhs.true.i, %ackm_ack_eliciting_bytes_in_flight.exit.i
  %call12.i = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i)
  %loss_detection_deadline.i18.i = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i, ptr %loss_detection_deadline.i18.i, align 8
  %loss_detection_deadline_cb.i19.i = getelementptr inbounds i8, ptr %ackm, i64 2368
  %29 = load ptr, ptr %loss_detection_deadline_cb.i19.i, align 8
  %cmp.not.i20.i = icmp eq ptr %29, null
  br i1 %cmp.not.i20.i, label %ackm_set_loss_detection_timer.exit, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.end10.i
  %loss_detection_deadline_cb_arg.i22.i = getelementptr inbounds i8, ptr %ackm, i64 2376
  %30 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i, align 8
  call void %29(i64 %call12.i, ptr noundef %30) #11
  br label %ackm_set_loss_detection_timer.exit

ackm_set_loss_detection_timer.exit:               ; preds = %if.then.i, %if.then.i.i, %if.then6.i, %if.then.i15.i, %if.end10.i, %if.then.i21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i)
  br label %return

if.end6:                                          ; preds = %ackm_get_loss_time_and_space.exit
  %ack_eliciting_bytes_in_flight.i13 = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %if.end6
  %indvars.iv.i15 = phi i64 [ 0, %if.end6 ], [ %indvars.iv.next.i16, %for.body.i14 ]
  %total.05.i = phi i64 [ 0, %if.end6 ], [ %add.i, %for.body.i14 ]
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i13, i64 0, i64 %indvars.iv.i15
  %31 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %31, %total.05.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %ackm_ack_eliciting_bytes_in_flight.exit, label %for.body.i14, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %for.body.i14
  %cmp8 = icmp eq i64 %add.i, 0
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %discarded = getelementptr inbounds i8, ptr %ackm, i64 458
  %32 = load i8, ptr %discarded, align 2
  %tobool10.not = icmp eq i8 %32, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %anti_deadlock_handshake.i = getelementptr inbounds i8, ptr %ackm, i64 472
  %33 = load i32, ptr %anti_deadlock_handshake.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %anti_deadlock_handshake.i, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then9
  %pending_probe.i = getelementptr inbounds i8, ptr %ackm, i64 468
  %34 = load i32, ptr %pending_probe.i, align 4
  %inc.i18 = add i32 %34, 1
  store i32 %inc.i18, ptr %pending_probe.i, align 4
  br label %if.end16

if.else13:                                        ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %call14 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %pkt_space)
  %35 = load i32, ptr %pkt_space, align 4
  %pto.i = getelementptr inbounds i8, ptr %ackm, i64 476
  %idxprom.i = sext i32 %35 to i64
  %arrayidx.i19 = getelementptr inbounds [3 x i32], ptr %pto.i, i64 0, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i19, align 4
  %inc.i20 = add i32 %36, 1
  store i32 %inc.i20, ptr %arrayidx.i19, align 4
  %retval.sroa.0.0.copyload.i.i23.pre = load i64, ptr %loss_time.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else, %if.else13
  %retval.sroa.0.0.copyload.i.i23 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then11 ], [ %retval.sroa.0.0.copyload.i, %if.else ], [ %retval.sroa.0.0.copyload.i.i23.pre, %if.else13 ]
  %pto_count = getelementptr inbounds i8, ptr %ackm, i64 280
  %37 = load i32, ptr %pto_count, align 8
  %inc = add i32 %37, 1
  store i32 %inc, ptr %pto_count, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %space.i21)
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %if.end16
  %indvars.iv.i.i25 = phi i64 [ 1, %if.end16 ], [ %indvars.iv.next.i.i33, %for.body.i.i24 ]
  %retval.sroa.0.011.i.i27 = phi i64 [ %retval.sroa.0.0.copyload.i.i23, %if.end16 ], [ %retval.sroa.0.1.i.i31, %for.body.i.i24 ]
  %arrayidx9.phi.trans.insert.i.i28 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %loss_time.i, i64 0, i64 %indvars.iv.i.i25
  %retval.sroa.0.0.copyload9.pre.i.i29 = load i64, ptr %arrayidx9.phi.trans.insert.i.i28, align 8
  %38 = freeze i64 %retval.sroa.0.0.copyload9.pre.i.i29
  %39 = add i64 %retval.sroa.0.011.i.i27, -1
  %or.cond.not.i.i30 = icmp ult i64 %39, %38
  %retval.sroa.0.1.i.i31 = select i1 %or.cond.not.i.i30, i64 %retval.sroa.0.011.i.i27, i64 %38
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 3
  br i1 %exitcond.not.i.i34, label %ackm_get_loss_time_and_space.exit.i35, label %for.body.i.i24, !llvm.loop !9

ackm_get_loss_time_and_space.exit.i35:            ; preds = %for.body.i.i24
  %cmp.i.not.not.i.not.i36 = icmp eq i64 %retval.sroa.0.1.i.i31, 0
  br i1 %cmp.i.not.not.i.not.i36, label %for.body.i8.i45, label %if.then.i37

if.then.i37:                                      ; preds = %ackm_get_loss_time_and_space.exit.i35
  %loss_detection_deadline.i.i38 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %retval.sroa.0.1.i.i31, ptr %loss_detection_deadline.i.i38, align 8
  %loss_detection_deadline_cb.i.i39 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %40 = load ptr, ptr %loss_detection_deadline_cb.i.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i40, label %ackm_set_loss_detection_timer.exit70, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i37
  %loss_detection_deadline_cb_arg.i.i42 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %41 = load ptr, ptr %loss_detection_deadline_cb_arg.i.i42, align 8
  tail call void %40(i64 %retval.sroa.0.1.i.i31, ptr noundef %41) #11
  br label %ackm_set_loss_detection_timer.exit70

for.body.i8.i45:                                  ; preds = %ackm_get_loss_time_and_space.exit.i35, %for.body.i8.i45
  %indvars.iv.i9.i46 = phi i64 [ %indvars.iv.next.i10.i50, %for.body.i8.i45 ], [ 0, %ackm_get_loss_time_and_space.exit.i35 ]
  %total.05.i.i47 = phi i64 [ %add.i.i49, %for.body.i8.i45 ], [ 0, %ackm_get_loss_time_and_space.exit.i35 ]
  %arrayidx.i.i48 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i13, i64 0, i64 %indvars.iv.i9.i46
  %42 = load i64, ptr %arrayidx.i.i48, align 8
  %add.i.i49 = add i64 %42, %total.05.i.i47
  %indvars.iv.next.i10.i50 = add nuw nsw i64 %indvars.iv.i9.i46, 1
  %exitcond.not.i11.i51 = icmp eq i64 %indvars.iv.next.i10.i50, 3
  br i1 %exitcond.not.i11.i51, label %ackm_ack_eliciting_bytes_in_flight.exit.i52, label %for.body.i8.i45, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit.i52:      ; preds = %for.body.i8.i45
  %cmp.i53 = icmp eq i64 %add.i.i49, 0
  br i1 %cmp.i53, label %land.lhs.true.i61, label %if.end10.i54

land.lhs.true.i61:                                ; preds = %ackm_ack_eliciting_bytes_in_flight.exit.i52
  %peer_completed_addr_validation.i62 = getelementptr inbounds i8, ptr %ackm, i64 457
  %43 = load i8, ptr %peer_completed_addr_validation.i62, align 1
  %tobool5.not.i63 = icmp eq i8 %43, 0
  br i1 %tobool5.not.i63, label %if.end10.i54, label %if.then6.i64

if.then6.i64:                                     ; preds = %land.lhs.true.i61
  %loss_detection_deadline.i12.i65 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 0, ptr %loss_detection_deadline.i12.i65, align 8
  %loss_detection_deadline_cb.i13.i66 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %44 = load ptr, ptr %loss_detection_deadline_cb.i13.i66, align 8
  %cmp.not.i14.i67 = icmp eq ptr %44, null
  br i1 %cmp.not.i14.i67, label %ackm_set_loss_detection_timer.exit70, label %if.then.i15.i68

if.then.i15.i68:                                  ; preds = %if.then6.i64
  %loss_detection_deadline_cb_arg.i16.i69 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %45 = load ptr, ptr %loss_detection_deadline_cb_arg.i16.i69, align 8
  tail call void %44(i64 0, ptr noundef %45) #11
  br label %ackm_set_loss_detection_timer.exit70

if.end10.i54:                                     ; preds = %land.lhs.true.i61, %ackm_ack_eliciting_bytes_in_flight.exit.i52
  %call12.i55 = call fastcc i64 @ackm_get_pto_time_and_space(ptr noundef nonnull %ackm, ptr noundef nonnull %space.i21)
  %loss_detection_deadline.i18.i56 = getelementptr inbounds i8, ptr %ackm, i64 360
  store i64 %call12.i55, ptr %loss_detection_deadline.i18.i56, align 8
  %loss_detection_deadline_cb.i19.i57 = getelementptr inbounds i8, ptr %ackm, i64 2368
  %46 = load ptr, ptr %loss_detection_deadline_cb.i19.i57, align 8
  %cmp.not.i20.i58 = icmp eq ptr %46, null
  br i1 %cmp.not.i20.i58, label %ackm_set_loss_detection_timer.exit70, label %if.then.i21.i59

if.then.i21.i59:                                  ; preds = %if.end10.i54
  %loss_detection_deadline_cb_arg.i22.i60 = getelementptr inbounds i8, ptr %ackm, i64 2376
  %47 = load ptr, ptr %loss_detection_deadline_cb_arg.i22.i60, align 8
  tail call void %46(i64 %call12.i55, ptr noundef %47) #11
  br label %ackm_set_loss_detection_timer.exit70

ackm_set_loss_detection_timer.exit70:             ; preds = %if.then.i37, %if.then.i.i41, %if.then6.i64, %if.then.i15.i68, %if.end10.i54, %if.then.i21.i59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %space.i21)
  br label %return

return:                                           ; preds = %ackm_set_loss_detection_timer.exit70, %ackm_set_loss_detection_timer.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ackm_get_pto_time_and_space(ptr nocapture noundef readonly %ackm, ptr nocapture noundef writeonly %space) unnamed_addr #0 {
entry:
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %statm = getelementptr inbounds i8, ptr %ackm, i64 256
  %0 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %0, ptr noundef nonnull %rtt) #11
  %rtt_variance = getelementptr inbounds i8, ptr %rtt, i64 16
  %1 = load i64, ptr %rtt_variance, align 8
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl i64 %1, 2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1000000)
  %a.coerce.b.coerce.i = select i1 %2, i64 -1, i64 %4
  %5 = load i64, ptr %rtt, align 8
  %retval.sroa.0.0.i22 = call i64 @llvm.uadd.sat.i64(i64 %5, i64 %a.coerce.b.coerce.i)
  %pto_count = getelementptr inbounds i8, ptr %ackm, i64 280
  %6 = load i32, ptr %pto_count, align 8
  %cond.i = call i32 @llvm.umin.i32(i32 %6, i32 16)
  %sh_prom = zext nneg i32 %cond.i to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %retval.sroa.0.0.i22, i64 %shl)
  %8 = extractvalue { i64, i1 } %7, 0
  %ack_eliciting_bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %total.05.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %9, %total.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ackm_ack_eliciting_bytes_in_flight.exit, label %for.body.i, !llvm.loop !10

ackm_ack_eliciting_bytes_in_flight.exit:          ; preds = %for.body.i
  %10 = extractvalue { i64, i1 } %7, 1
  %retval.sroa.0.0.i23 = select i1 %10, i64 -1, i64 %8
  %cmp = icmp eq i64 %add.i, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %handshake_confirmed = getelementptr inbounds i8, ptr %ackm, i64 456
  %rx_max_ack_delay = getelementptr inbounds i8, ptr %ackm, i64 2352
  %time_of_last_ack_eliciting_pkt = getelementptr inbounds i8, ptr %ackm, i64 312
  br label %for.body

if.then:                                          ; preds = %ackm_ack_eliciting_bytes_in_flight.exit
  %discarded = getelementptr inbounds i8, ptr %ackm, i64 458
  %11 = load i8, ptr %discarded, align 2
  %tobool.not = icmp ne i8 %11, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %space, align 4
  %now = getelementptr inbounds i8, ptr %ackm, i64 240
  %12 = load ptr, ptr %now, align 8
  %now_arg = getelementptr inbounds i8, ptr %ackm, i64 248
  %13 = load ptr, ptr %now_arg, align 8
  %call23 = call i64 %12(ptr noundef %13) #11
  %retval.sroa.0.0.i24 = call i64 @llvm.uadd.sat.i64(i64 %call23, i64 %retval.sroa.0.0.i23)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %duration.sroa.0.032 = phi i64 [ %retval.sroa.0.0.i23, %for.cond.preheader ], [ %duration.sroa.0.2, %for.inc ]
  %pto_timeout.sroa.0.031 = phi i64 [ -1, %for.cond.preheader ], [ %pto_timeout.sroa.0.1, %for.inc ]
  %pto_space.030 = phi i32 [ 0, %for.cond.preheader ], [ %pto_space.1, %for.inc ]
  %arrayidx31 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx31, align 8
  %cmp32 = icmp eq i64 %14, 0
  br i1 %cmp32, label %for.inc, label %if.end35

if.end35:                                         ; preds = %for.body
  %cmp36 = icmp eq i64 %indvars.iv, 2
  br i1 %cmp36, label %if.then38, label %if.end61

if.then38:                                        ; preds = %if.end35
  %15 = load i8, ptr %handshake_confirmed, align 8
  %tobool39.not = icmp eq i8 %15, 0
  br i1 %tobool39.not, label %for.end, label %if.end41

if.end41:                                         ; preds = %if.then38
  %16 = load i64, ptr %rx_max_ack_delay, align 8
  %cmp5.i.not.i.not = icmp eq i64 %16, -1
  br i1 %cmp5.i.not.i.not, label %if.end61, label %if.then45

if.then45:                                        ; preds = %if.end41
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 %shl)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %retval.sroa.0.0.i26 = select i1 %18, i64 -1, i64 %19
  %retval.sroa.0.0.i27 = call i64 @llvm.uadd.sat.i64(i64 %duration.sroa.0.032, i64 %retval.sroa.0.0.i26)
  br label %if.end61

if.end61:                                         ; preds = %if.end41, %if.then45, %if.end35
  %duration.sroa.0.1 = phi i64 [ %duration.sroa.0.032, %if.end41 ], [ %retval.sroa.0.0.i27, %if.then45 ], [ %duration.sroa.0.032, %if.end35 ]
  %arrayidx64 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %time_of_last_ack_eliciting_pkt, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %arrayidx64, align 8
  %retval.sroa.0.0.i28 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 %duration.sroa.0.1)
  %cmp5.i = icmp ult i64 %retval.sroa.0.0.i28, %pto_timeout.sroa.0.031
  %21 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp5.i, i32 %21, i32 %pto_space.030
  %spec.select21 = call i64 @llvm.umin.i64(i64 %retval.sroa.0.0.i28, i64 %pto_timeout.sroa.0.031)
  br label %for.inc

for.inc:                                          ; preds = %if.end61, %for.body
  %pto_space.1 = phi i32 [ %pto_space.030, %for.body ], [ %spec.select, %if.end61 ]
  %pto_timeout.sroa.0.1 = phi i64 [ %pto_timeout.sroa.0.031, %for.body ], [ %spec.select21, %if.end61 ]
  %duration.sroa.0.2 = phi i64 [ %duration.sroa.0.032, %for.body ], [ %duration.sroa.0.1, %if.end61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.then38, %for.inc
  %pto_space.0.lcssa = phi i32 [ %pto_space.030, %if.then38 ], [ %pto_space.1, %for.inc ]
  %pto_timeout.sroa.0.0.lcssa = phi i64 [ %pto_timeout.sroa.0.031, %if.then38 ], [ %pto_timeout.sroa.0.1, %for.inc ]
  store i32 %pto_space.0.lcssa, ptr %space, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i24, %if.then ], [ %pto_timeout.sroa.0.0.lcssa, %for.end ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_loss_detection_deadline(ptr nocapture noundef readonly %ackm) local_unnamed_addr #4 {
entry:
  %loss_detection_deadline = getelementptr inbounds i8, ptr %ackm, i64 360
  %retval.sroa.0.0.copyload = load i64, ptr %loss_detection_deadline, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ackm_get0_probe_request(ptr noundef readnone %ackm) local_unnamed_addr #3 {
entry:
  %pending_probe = getelementptr inbounds i8, ptr %ackm, i64 468
  ret ptr %pending_probe
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_ackm_get_largest_unacked(ptr nocapture noundef readonly %ackm, i32 noundef %pkt_space, ptr nocapture noundef writeonly %pn) local_unnamed_addr #5 {
entry:
  %idxprom.i = sext i32 %pkt_space to i64
  %0 = getelementptr [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom.i, i32 0, i32 1
  %call.val = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %call.val, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %call.val, align 8
  store i64 %1, ptr %pn, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_ack_desired(ptr nocapture noundef readonly %ackm, i32 noundef %pkt_space) local_unnamed_addr #0 {
entry:
  %rx_ack_desired = getelementptr inbounds i8, ptr %ackm, i64 461
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %rx_ack_flush_deadline = getelementptr inbounds i8, ptr %ackm, i64 2328
  %arrayidx2 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx2, align 8
  %cmp5.i.not.i.not = icmp eq i64 %1, -1
  br i1 %cmp5.i.not.i.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %now = getelementptr inbounds i8, ptr %ackm, i64 240
  %2 = load ptr, ptr %now, align 8
  %now_arg = getelementptr inbounds i8, ptr %ackm, i64 248
  %3 = load ptr, ptr %now_arg, align 8
  %call4 = tail call i64 %2(ptr noundef %3) #11
  %4 = load i64, ptr %arrayidx2, align 8
  %cmp5.i = icmp uge i64 %call4, %4
  %5 = zext i1 %cmp5.i to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %5, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_packet(ptr noundef %ackm, ptr nocapture noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %r.i.i.i = alloca %struct.uint_range_st, align 8
  %r.i.i = alloca %struct.uint_range_st, align 8
  %r.i = alloca %struct.uint_range_st, align 8
  %pkt_space = getelementptr inbounds i8, ptr %pkt, i64 16
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %rx_history.i = getelementptr inbounds i8, ptr %ackm, i64 144
  %idxprom.i = zext nneg i8 %bf.clear to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history.i, i64 0, i64 %idxprom.i
  %0 = load i64, ptr %pkt, align 8
  %watermark.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %1 = load i64, ptr %watermark.i, align 8
  %cmp.not.i = icmp ugt i64 %1, %0
  br i1 %cmp.not.i, label %return, label %ossl_ackm_is_rx_pn_processable.exit

ossl_ackm_is_rx_pn_processable.exit:              ; preds = %entry
  %call1.i = tail call i32 @ossl_uint_set_query(ptr noundef nonnull %arrayidx.i, i64 noundef %0) #11
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %if.end, label %return

if.end:                                           ; preds = %ossl_ackm_is_rx_pn_processable.exit
  %2 = load i64, ptr %pkt, align 8
  %rx_largest_pn = getelementptr inbounds i8, ptr %ackm, i64 2192
  %bf.load8 = load i8, ptr %pkt_space, align 8
  %bf.clear9 = and i8 %bf.load8, 3
  %idxprom = zext nneg i8 %bf.clear9 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %rx_largest_pn, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp11 = icmp ugt i64 %2, %3
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end
  store i64 %2, ptr %arrayidx, align 8
  %rx_largest_time = getelementptr inbounds i8, ptr %ackm, i64 2216
  %bf.load22 = load i8, ptr %pkt_space, align 8
  %bf.clear23 = and i8 %bf.load22, 3
  %idxprom25 = zext nneg i8 %bf.clear23 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time, i64 0, i64 %idxprom25
  %time = getelementptr inbounds i8, ptr %pkt, i64 8
  %4 = load i64, ptr %time, align 8
  store i64 %4, ptr %arrayidx26, align 8
  %bf.load29.pre = load i8, ptr %pkt_space, align 8
  %.pre = load i64, ptr %pkt, align 8
  %.pre51 = and i8 %bf.load29.pre, 3
  %.pre52 = zext nneg i8 %.pre51 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %if.end
  %idxprom.i28.pre-phi = phi i64 [ %.pre52, %if.then12 ], [ %idxprom, %if.end ]
  %5 = phi i64 [ %.pre, %if.then12 ], [ %2, %if.end ]
  %bf.load29 = phi i8 [ %bf.load29.pre, %if.then12 ], [ %bf.load8, %if.end ]
  %ack.i = getelementptr inbounds i8, ptr %ackm, i64 488
  %arrayidx.i29 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack.i, i64 0, i64 %idxprom.i28.pre-phi
  %num_ack_ranges.i = getelementptr inbounds i8, ptr %arrayidx.i29, i64 8
  %6 = load i64, ptr %num_ack_ranges.i, align 8
  %cmp.not.i30 = icmp eq i64 %6, 0
  br i1 %cmp.not.i30, label %ackm_is_missing.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end27
  %7 = load ptr, ptr %arrayidx.i29, align 8
  %end.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %end.i, align 8
  %cmp5.not.i = icmp ult i64 %8, %5
  br i1 %cmp5.not.i, label %ackm_is_missing.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.lhs.true.i, %for.inc.i.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %land.lhs.true.i ]
  %arrayidx.i.i31 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %7, i64 %i.07.i.i
  %9 = load i64, ptr %arrayidx.i.i31, align 8
  %cmp.not.i.i.i = icmp ugt i64 %9, %5
  br i1 %cmp.not.i.i.i, label %for.inc.i.i, label %range_contains.exit.i.i

range_contains.exit.i.i:                          ; preds = %for.body.i.i
  %end.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i31, i64 8
  %10 = load i64, ptr %end.i.i.i, align 8
  %cmp1.i.not.i.i = icmp ult i64 %10, %5
  br i1 %cmp1.i.not.i.i, label %for.inc.i.i, label %ackm_is_missing.exit

for.inc.i.i:                                      ; preds = %range_contains.exit.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %6
  br i1 %exitcond.not.i.i, label %ackm_is_missing.exit, label %for.body.i.i, !llvm.loop !18

ackm_is_missing.exit:                             ; preds = %range_contains.exit.i.i, %for.inc.i.i, %if.end27, %land.lhs.true.i
  %tobool6.i = phi i1 [ false, %land.lhs.true.i ], [ false, %if.end27 ], [ true, %for.inc.i.i ], [ false, %range_contains.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i)
  store i64 %5, ptr %r.i, align 8
  %end.i33 = getelementptr inbounds i8, ptr %r.i, i64 8
  store i64 %5, ptr %end.i33, align 8
  %11 = load i64, ptr %watermark.i, align 8
  %cmp.i = icmp ugt i64 %11, %5
  br i1 %cmp.i, label %if.end38, label %if.end.i

if.end.i:                                         ; preds = %ackm_is_missing.exit
  %call.i = call i32 @ossl_uint_set_insert(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %r.i) #11
  %cmp1.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp1.not.i, label %if.end3.i, label %rx_pkt_history_add_pn.exit

if.end3.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i.i)
  %12 = getelementptr i8, ptr %arrayidx.i, i64 16
  %h.val8.i.i = load i64, ptr %12, align 8
  %cmp9.i.i = icmp ugt i64 %h.val8.i.i, 32
  br i1 %cmp9.i.i, label %while.body.lr.ph.i.i, label %rx_pkt_history_trim_range_count.exit.i

while.body.lr.ph.i.i:                             ; preds = %if.end3.i
  %end4.i.i = getelementptr inbounds i8, ptr %r.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %highest.010.i.i = phi i64 [ -1, %while.body.lr.ph.i.i ], [ %cond.i.i, %while.body.i.i ]
  %h.val7.i.i = load ptr, ptr %arrayidx.i, align 8
  %range.i.i = getelementptr inbounds i8, ptr %h.val7.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.i.i, ptr noundef nonnull align 8 dereferenceable(16) %range.i.i, i64 16, i1 false)
  %cmp3.i.i = icmp eq i64 %highest.010.i.i, -1
  %13 = load i64, ptr %end4.i.i, align 8
  %cond.i.i.i = call i64 @llvm.umax.i64(i64 %highest.010.i.i, i64 %13)
  %cond.i.i = select i1 %cmp3.i.i, i64 %13, i64 %cond.i.i.i
  %call7.i.i = call i32 @ossl_uint_set_remove(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %r.i.i) #11
  %h.val.i.i = load i64, ptr %12, align 8
  %cmp.i.i = icmp ugt i64 %h.val.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp8.not.i.i = icmp eq i64 %cond.i.i, -1
  br i1 %cmp8.not.i.i, label %rx_pkt_history_trim_range_count.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %add.i.i = add nuw i64 %cond.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i.i.i)
  %14 = load i64, ptr %watermark.i, align 8
  %cmp.not.i.not.i.i = icmp ugt i64 %14, %cond.i.i
  br i1 %cmp.not.i.not.i.i, label %rx_pkt_history_bump_watermark.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i64 0, ptr %r.i.i.i, align 8
  %end.i.i.i35 = getelementptr inbounds i8, ptr %r.i.i.i, i64 8
  store i64 %cond.i.i, ptr %end.i.i.i35, align 8
  %call.i.i.i = call i32 @ossl_uint_set_remove(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %r.i.i.i) #11
  %cmp2.not.i.i.i = icmp eq i32 %call.i.i.i, 1
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %rx_pkt_history_bump_watermark.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  store i64 %add.i.i, ptr %watermark.i, align 8
  br label %rx_pkt_history_bump_watermark.exit.i.i

rx_pkt_history_bump_watermark.exit.i.i:           ; preds = %if.end4.i.i.i, %if.end.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i.i.i)
  br label %rx_pkt_history_trim_range_count.exit.i

rx_pkt_history_trim_range_count.exit.i:           ; preds = %rx_pkt_history_bump_watermark.exit.i.i, %while.end.i.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i.i)
  %bf.load39.pre = load i8, ptr %pkt_space, align 8
  br label %if.end38

rx_pkt_history_add_pn.exit:                       ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i)
  br label %return

if.end38:                                         ; preds = %rx_pkt_history_trim_range_count.exit.i, %ackm_is_missing.exit
  %bf.load39 = phi i8 [ %bf.load39.pre, %rx_pkt_history_trim_range_count.exit.i ], [ %bf.load29, %ackm_is_missing.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i)
  %15 = and i8 %bf.load39, 4
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end38
  %time43 = getelementptr inbounds i8, ptr %pkt, i64 8
  %bf.clear46 = and i8 %bf.load39, 3
  %bf.cast47 = zext nneg i8 %bf.clear46 to i32
  %16 = load i64, ptr %time43, align 8
  %rx_ack_desired.i = getelementptr inbounds i8, ptr %ackm, i64 461
  %idxprom.i36 = zext nneg i8 %bf.clear46 to i64
  %arrayidx.i37 = getelementptr inbounds [3 x i8], ptr %rx_ack_desired.i, i64 0, i64 %idxprom.i36
  %17 = load i8, ptr %arrayidx.i37, align 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i38, label %if.end48

if.end.i38:                                       ; preds = %if.then42
  %rx_ack_eliciting_pkts_since_last_ack.i = getelementptr inbounds i8, ptr %ackm, i64 2312
  %arrayidx2.i = getelementptr inbounds [3 x i32], ptr %rx_ack_eliciting_pkts_since_last_ack.i, i64 0, i64 %idxprom.i36
  %18 = load i32, ptr %arrayidx2.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx2.i, align 4
  %rx_ack_generated.i = getelementptr inbounds i8, ptr %ackm, i64 464
  %arrayidx4.i = getelementptr inbounds [3 x i8], ptr %rx_ack_generated.i, i64 0, i64 %idxprom.i36
  %19 = load i8, ptr %arrayidx4.i, align 1
  %tobool5.i = icmp eq i8 %19, 0
  %or.cond.i = or i1 %tobool6.i, %tobool5.i
  %cmp.i39 = icmp ugt i32 %inc.i, 1
  %or.cond25.i = select i1 %or.cond.i, i1 true, i1 %cmp.i39
  br i1 %or.cond25.i, label %if.then13.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end.i38
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history.i, i64 0, i64 %idxprom.i36
  %20 = getelementptr i8, ptr %arrayidx.i.i.i, i64 16
  %call.val.i.i = load i64, ptr %20, align 8
  %cmp.i.not.i.i = icmp eq i64 %call.val.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end14.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false11.i
  %arrayidx.i.i40 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack.i, i64 0, i64 %idxprom.i36
  %num_ack_ranges.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i40, i64 8
  %21 = load i64, ptr %num_ack_ranges.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i, label %if.end14.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %22 = getelementptr i8, ptr %arrayidx.i.i.i, i64 8
  %call.val8.i.i = load ptr, ptr %22, align 8
  %range.i.i41 = getelementptr inbounds i8, ptr %call.val8.i.i, i64 16
  %23 = load i64, ptr %range.i.i41, align 8
  %end.i.i = getelementptr inbounds i8, ptr %call.val8.i.i, i64 24
  %24 = load i64, ptr %end.i.i, align 8
  %cmp7.i.i = icmp eq i64 %23, %24
  br i1 %cmp7.i.i, label %ackm_has_newly_missing.exit.i, label %if.end14.i

ackm_has_newly_missing.exit.i:                    ; preds = %land.lhs.true.i.i
  %25 = load ptr, ptr %arrayidx.i.i40, align 8
  %end16.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %end16.i.i, align 8
  %add.i.i43 = add i64 %26, 1
  %cmp17.i.not.i = icmp ugt i64 %23, %add.i.i43
  br i1 %cmp17.i.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end.i38, %ackm_has_newly_missing.exit.i
  store i8 1, ptr %arrayidx.i37, align 1
  %rx_ack_flush_deadline.i.i.i = getelementptr inbounds i8, ptr %ackm, i64 2328
  %arrayidx.i.i29.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline.i.i.i, i64 0, i64 %idxprom.i36
  store i64 -1, ptr %arrayidx.i.i29.i, align 8
  %ack_deadline_cb.i.i.i = getelementptr inbounds i8, ptr %ackm, i64 2384
  %27 = load ptr, ptr %ack_deadline_cb.i.i.i, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i44, label %if.end48, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then13.i
  %ack_deadline_cb_arg.i.i.i = getelementptr inbounds i8, ptr %ackm, i64 2392
  %28 = load ptr, ptr %ack_deadline_cb_arg.i.i.i, align 8
  call void %27(i64 0, i32 noundef %bf.cast47, ptr noundef %28) #11
  br label %if.end48

if.end14.i:                                       ; preds = %ackm_has_newly_missing.exit.i, %land.lhs.true.i.i, %if.end.i.i, %lor.lhs.false11.i
  %tx_max_ack_delay15.i = getelementptr inbounds i8, ptr %ackm, i64 2360
  %tx_max_ack_delay.sroa.0.0.copyload.i = load i64, ptr %tx_max_ack_delay15.i, align 8
  %or.cond1.i = icmp ult i8 %bf.clear46, 2
  %spec.select.i = select i1 %or.cond1.i, i64 0, i64 %tx_max_ack_delay.sroa.0.0.copyload.i
  %rx_ack_flush_deadline.i = getelementptr inbounds i8, ptr %ackm, i64 2328
  %arrayidx24.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline.i, i64 0, i64 %idxprom.i36
  %29 = load i64, ptr %arrayidx24.i, align 8
  %cmp5.i.not.i.not.i = icmp eq i64 %29, -1
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %spec.select.i)
  br i1 %cmp5.i.not.i.not.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %if.end14.i
  store i64 %retval.sroa.0.0.i.i, ptr %arrayidx24.i, align 8
  %ack_deadline_cb.i.i = getelementptr inbounds i8, ptr %ackm, i64 2384
  %30 = load ptr, ptr %ack_deadline_cb.i.i, align 8
  %cmp.not.i32.i = icmp eq ptr %30, null
  br i1 %cmp.not.i32.i, label %if.end48, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then28.i
  %ack_deadline_cb_arg.i.i = getelementptr inbounds i8, ptr %ackm, i64 2392
  %31 = load ptr, ptr %ack_deadline_cb_arg.i.i, align 8
  call void %30(i64 %retval.sroa.0.0.i.i, i32 noundef %bf.cast47, ptr noundef %31) #11
  br label %if.end48

if.else.i:                                        ; preds = %if.end14.i
  %a.coerce.b.coerce.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %retval.sroa.0.0.i.i)
  store i64 %a.coerce.b.coerce.i.i, ptr %arrayidx24.i, align 8
  %ack_deadline_cb.i39.i = getelementptr inbounds i8, ptr %ackm, i64 2384
  %32 = load ptr, ptr %ack_deadline_cb.i39.i, align 8
  %cmp.not.i40.i = icmp eq ptr %32, null
  br i1 %cmp.not.i40.i, label %if.end48, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %if.else.i
  %ack_deadline_cb_arg.i46.i = getelementptr inbounds i8, ptr %ackm, i64 2392
  %33 = load ptr, ptr %ack_deadline_cb_arg.i46.i, align 8
  call void %32(i64 %a.coerce.b.coerce.i.i, i32 noundef %bf.cast47, ptr noundef %33) #11
  br label %if.end48

if.end48:                                         ; preds = %if.then.i41.i, %if.else.i, %if.then.i.i42, %if.then28.i, %if.then.i.i.i, %if.then13.i, %if.then42, %if.end38
  %bf.load49 = load i8, ptr %pkt_space, align 8
  %bf.lshr50 = lshr i8 %bf.load49, 3
  %bf.clear51 = and i8 %bf.lshr50, 3
  %bf.cast52 = zext nneg i8 %bf.clear51 to i32
  switch i32 %bf.cast52, label %return [
    i32 2, label %sw.bb
    i32 1, label %sw.bb59
    i32 3, label %sw.bb67
  ]

sw.bb:                                            ; preds = %if.end48
  %rx_ect0 = getelementptr inbounds i8, ptr %ackm, i64 2240
  %bf.clear55 = and i8 %bf.load49, 3
  %idxprom57 = zext nneg i8 %bf.clear55 to i64
  %arrayidx58 = getelementptr inbounds [3 x i64], ptr %rx_ect0, i64 0, i64 %idxprom57
  %34 = load i64, ptr %arrayidx58, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %arrayidx58, align 8
  br label %return

sw.bb59:                                          ; preds = %if.end48
  %rx_ect1 = getelementptr inbounds i8, ptr %ackm, i64 2264
  %bf.clear62 = and i8 %bf.load49, 3
  %idxprom64 = zext nneg i8 %bf.clear62 to i64
  %arrayidx65 = getelementptr inbounds [3 x i64], ptr %rx_ect1, i64 0, i64 %idxprom64
  %35 = load i64, ptr %arrayidx65, align 8
  %inc66 = add i64 %35, 1
  store i64 %inc66, ptr %arrayidx65, align 8
  br label %return

sw.bb67:                                          ; preds = %if.end48
  %rx_ecnce = getelementptr inbounds i8, ptr %ackm, i64 2288
  %bf.clear70 = and i8 %bf.load49, 3
  %idxprom72 = zext nneg i8 %bf.clear70 to i64
  %arrayidx73 = getelementptr inbounds [3 x i64], ptr %rx_ecnce, i64 0, i64 %idxprom72
  %36 = load i64, ptr %arrayidx73, align 8
  %inc74 = add i64 %36, 1
  store i64 %inc74, ptr %arrayidx73, align 8
  br label %return

return:                                           ; preds = %entry, %rx_pkt_history_add_pn.exit, %sw.bb, %sw.bb59, %sw.bb67, %if.end48, %ossl_ackm_is_rx_pn_processable.exit
  %retval.0 = phi i32 [ 1, %ossl_ackm_is_rx_pn_processable.exit ], [ 0, %rx_pkt_history_add_pn.exit ], [ 1, %if.end48 ], [ 1, %sw.bb67 ], [ 1, %sw.bb59 ], [ 1, %sw.bb ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %ackm, i64 noundef %pn, i32 noundef %pkt_space) local_unnamed_addr #0 {
entry:
  %rx_history.i = getelementptr inbounds i8, ptr %ackm, i64 144
  %idxprom.i = sext i32 %pkt_space to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %rx_history.i, i64 0, i64 %idxprom.i
  %watermark = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %0 = load i64, ptr %watermark, align 8
  %cmp.not = icmp ugt i64 %0, %pn
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @ossl_uint_set_query(ptr noundef nonnull %arrayidx.i, i64 noundef %pn) #11
  %cmp2 = icmp eq i32 %call1, 0
  %1 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_get_ack_frame(ptr noundef %ackm, i32 noundef %pkt_space) local_unnamed_addr #0 {
entry:
  %ack1 = getelementptr inbounds i8, ptr %ackm, i64 488
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %ack1, i64 0, i64 %idxprom
  %now2 = getelementptr inbounds i8, ptr %ackm, i64 240
  %0 = load ptr, ptr %now2, align 8
  %now_arg = getelementptr inbounds i8, ptr %ackm, i64 248
  %1 = load ptr, ptr %now_arg, align 8
  %call = tail call i64 %0(ptr noundef %1) #11
  %rx_history.i.i = getelementptr inbounds i8, ptr %ackm, i64 144
  %2 = getelementptr [3 x %struct.rx_pkt_history_st], ptr %rx_history.i.i, i64 0, i64 %idxprom, i32 0, i32 1
  %x.015.i = load ptr, ptr %2, align 8
  %cmp16.not.i = icmp eq ptr %x.015.i, null
  br i1 %cmp16.not.i, label %ackm_fill_rx_ack_ranges.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ack_ranges.i = getelementptr inbounds i8, ptr %ackm, i64 656
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %x.018.i = phi ptr [ %x.015.i, %for.body.lr.ph.i ], [ %x.0.i, %for.body.i ]
  %i.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %range.i = getelementptr inbounds i8, ptr %x.018.i, i64 16
  %3 = load i64, ptr %range.i, align 8
  %arrayidx3.i = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %ack_ranges.i, i64 0, i64 %idxprom, i64 %i.017.i
  store i64 %3, ptr %arrayidx3.i, align 8
  %end.i = getelementptr inbounds i8, ptr %x.018.i, i64 24
  %4 = load i64, ptr %end.i, align 8
  %end10.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 8
  store i64 %4, ptr %end10.i, align 8
  %5 = getelementptr i8, ptr %x.018.i, i64 8
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %x.0.i = load ptr, ptr %5, align 8
  %cmp.i = icmp ne ptr %x.0.i, null
  %cmp2.i = icmp ult i64 %i.017.i, 2
  %6 = and i1 %cmp2.i, %cmp.i
  br i1 %6, label %for.body.i, label %ackm_fill_rx_ack_ranges.exit, !llvm.loop !20

ackm_fill_rx_ack_ranges.exit:                     ; preds = %for.body.i, %entry
  %i.0.lcssa.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %ack_ranges12.i = getelementptr inbounds i8, ptr %ackm, i64 656
  %arrayidx14.i = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %ack_ranges12.i, i64 0, i64 %idxprom
  store ptr %arrayidx14.i, ptr %arrayidx, align 8
  %num_ack_ranges.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %i.0.lcssa.i, ptr %num_ack_ranges.i, align 8
  %rx_largest_time = getelementptr inbounds i8, ptr %ackm, i64 2216
  %arrayidx4 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_largest_time, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx4, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %7, 0
  br i1 %cmp.i.not.not.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %ackm_fill_rx_ack_ranges.exit
  %cmp.i34 = icmp ugt i64 %call, %7
  %cmp14 = icmp eq i32 %pkt_space, 2
  %or.cond = and i1 %cmp14, %cmp.i34
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %delay_time = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %retval.sroa.0.0.i = tail call i64 @llvm.usub.sat.i64(i64 %call, i64 %7)
  store i64 %retval.sroa.0.0.i, ptr %delay_time, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %ackm_fill_rx_ack_ranges.exit
  %delay_time22 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 0, ptr %delay_time22, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rx_ect0 = getelementptr inbounds i8, ptr %ackm, i64 2240
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %rx_ect0, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx27, align 8
  %ect0 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i64 %8, ptr %ect0, align 8
  %rx_ect1 = getelementptr inbounds i8, ptr %ackm, i64 2264
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %rx_ect1, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx29, align 8
  %ect1 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store i64 %9, ptr %ect1, align 8
  %rx_ecnce = getelementptr inbounds i8, ptr %ackm, i64 2288
  %arrayidx31 = getelementptr inbounds [3 x i64], ptr %rx_ecnce, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx31, align 8
  %ecnce = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i64 %10, ptr %ecnce, align 8
  %ecn_present = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ecn_present, align 8
  %rx_ack_eliciting_pkts_since_last_ack = getelementptr inbounds i8, ptr %ackm, i64 2312
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %rx_ack_eliciting_pkts_since_last_ack, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx33, align 4
  %rx_ack_generated = getelementptr inbounds i8, ptr %ackm, i64 464
  %arrayidx35 = getelementptr inbounds [3 x i8], ptr %rx_ack_generated, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx35, align 1
  %rx_ack_desired = getelementptr inbounds i8, ptr %ackm, i64 461
  %arrayidx37 = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx37, align 1
  %rx_ack_flush_deadline.i = getelementptr inbounds i8, ptr %ackm, i64 2328
  %arrayidx.i = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline.i, i64 0, i64 %idxprom
  store i64 -1, ptr %arrayidx.i, align 8
  %ack_deadline_cb.i = getelementptr inbounds i8, ptr %ackm, i64 2384
  %11 = load ptr, ptr %ack_deadline_cb.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %ackm_set_flush_deadline.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %12 = load i8, ptr %arrayidx37, align 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  %spec.select.i = sext i1 %tobool.not.i.i to i64
  %ack_deadline_cb_arg.i = getelementptr inbounds i8, ptr %ackm, i64 2392
  %13 = load ptr, ptr %ack_deadline_cb_arg.i, align 8
  tail call void %11(i64 %spec.select.i, i32 noundef %pkt_space, ptr noundef %13) #11
  br label %ackm_set_flush_deadline.exit

ackm_set_flush_deadline.exit:                     ; preds = %if.end, %if.then.i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_ack_deadline(ptr nocapture noundef readonly %ackm, i32 noundef %pkt_space) local_unnamed_addr #4 {
entry:
  %rx_ack_desired = getelementptr inbounds i8, ptr %ackm, i64 461
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %rx_ack_desired, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rx_ack_flush_deadline = getelementptr inbounds i8, ptr %ackm, i64 2328
  %arrayidx2 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %rx_ack_flush_deadline, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load i64, ptr %arrayidx2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare i32 @ossl_uint_set_query(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_loss_detection_deadline_callback(ptr nocapture noundef writeonly %ackm, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #6 {
entry:
  %loss_detection_deadline_cb = getelementptr inbounds i8, ptr %ackm, i64 2368
  store ptr %fn, ptr %loss_detection_deadline_cb, align 8
  %loss_detection_deadline_cb_arg = getelementptr inbounds i8, ptr %ackm, i64 2376
  store ptr %arg, ptr %loss_detection_deadline_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_ack_deadline_callback(ptr nocapture noundef writeonly %ackm, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #6 {
entry:
  %ack_deadline_cb = getelementptr inbounds i8, ptr %ackm, i64 2384
  store ptr %fn, ptr %ack_deadline_cb, align 8
  %ack_deadline_cb_arg = getelementptr inbounds i8, ptr %ackm, i64 2392
  store ptr %arg, ptr %ack_deadline_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_mark_packet_pseudo_lost(ptr nocapture noundef %ackm, i32 noundef %pkt_space, i64 noundef %pn) local_unnamed_addr #0 {
entry:
  %rtt.i = alloca %struct.ossl_rtt_info_st, align 8
  %key.i.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %key.i7 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %key.i = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %idxprom.i = sext i32 %pkt_space to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %ackm, i64 0, i64 %idxprom.i
  %0 = getelementptr i8, ptr %arrayidx.i, i64 24
  %call.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i)
  store i64 %pn, ptr %key.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %call.val, ptr noundef nonnull %key.i) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %call.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i7)
  store i64 %1, ptr %key.i7, align 8
  %h.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %key.i.i)
  store i64 %1, ptr %key.i.i, align 8
  %call.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %h.val.i, ptr noundef nonnull %key.i.i) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i.i)
  %cmp.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i, label %for.body.lr.ph.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %2, %call.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %ossl_list_tx_history.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %3 = load ptr, ptr %ossl_list_tx_history.i.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %omega.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, %call.i.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  %5 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %5, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %ossl_list_tx_history7.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  %cmp9.not.i.i = icmp eq ptr %5, null
  %.pre16.i.i = load ptr, ptr %ossl_list_tx_history7.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_tx_history15.i.i = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %.pre16.i.i, ptr %ossl_list_tx_history15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_tx_history_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %6 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 80
  store ptr %6, ptr %prev27.i.i, align 8
  br label %ossl_list_tx_history_remove.exit.i

ossl_list_tx_history_remove.exit.i:               ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %7 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_tx_history7.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %call.i.i8 = call ptr @OPENSSL_LH_delete(ptr noundef %8, ptr noundef nonnull %key.i7) #11
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %ossl_list_tx_history_remove.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %key.i7)
  %lnext = getelementptr inbounds i8, ptr %call.i.i, i64 96
  store ptr null, ptr %lnext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt.i)
  %bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 400
  %ack_eliciting_bytes_in_flight.i = getelementptr inbounds i8, ptr %ackm, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %if.end21.i, %for.body.lr.ph.i
  %p.024.i = phi ptr [ %9, %if.end21.i ], [ %call.i.i, %for.body.lr.ph.i ]
  %lnext.i = getelementptr inbounds i8, ptr %p.024.i, i64 96
  %9 = load ptr, ptr %lnext.i, align 8
  %is_inflight.i = getelementptr inbounds i8, ptr %p.024.i, i64 32
  %bf.load.i = load i8, ptr %is_inflight.i, align 8
  %10 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %num_bytes.i = getelementptr inbounds i8, ptr %p.024.i, i64 8
  %11 = load i64, ptr %num_bytes.i, align 8
  %12 = load i64, ptr %bytes_in_flight.i, align 8
  %sub.i = sub i64 %12, %11
  store i64 %sub.i, ptr %bytes_in_flight.i, align 8
  %bf.load1.i = load i8, ptr %is_inflight.i, align 8
  %13 = and i8 %bf.load1.i, 8
  %tobool5.not.i = icmp eq i8 %13, 0
  br i1 %tobool5.not.i, label %if.end21.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %14 = load i64, ptr %num_bytes.i, align 8
  %bf.clear10.i = and i8 %bf.load1.i, 3
  %idxprom.i9 = zext nneg i8 %bf.clear10.i to i64
  %arrayidx.i10 = getelementptr inbounds [3 x i64], ptr %ack_eliciting_bytes_in_flight.i, i64 0, i64 %idxprom.i9
  %15 = load i64, ptr %arrayidx.i10, align 8
  %sub12.i = sub i64 %15, %14
  store i64 %sub12.i, ptr %arrayidx.i10, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then6.i, %if.then.i, %for.body.i
  %on_lost.i = getelementptr inbounds i8, ptr %p.024.i, i64 40
  %16 = load ptr, ptr %on_lost.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %p.024.i, i64 64
  %17 = load ptr, ptr %cb_arg.i, align 8
  call void %16(ptr noundef %17) #11
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %ackm_on_pkts_lost.exit, label %for.body.i, !llvm.loop !13

ackm_on_pkts_lost.exit:                           ; preds = %if.end21.i
  %statm.i = getelementptr inbounds i8, ptr %ackm, i64 256
  %18 = load ptr, ptr %statm.i, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %18, ptr noundef nonnull %rtt.i) #11
  %cc_method28.i = getelementptr inbounds i8, ptr %ackm, i64 264
  %19 = load ptr, ptr %cc_method28.i, align 8
  %on_data_lost_finished.i = getelementptr inbounds i8, ptr %19, i64 88
  %20 = load ptr, ptr %on_data_lost_finished.i, align 8
  %cc_data29.i = getelementptr inbounds i8, ptr %ackm, i64 272
  %21 = load ptr, ptr %cc_data29.i, align 8
  %call30.i = call i32 %20(ptr noundef %21, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt.i)
  br label %return

return:                                           ; preds = %entry, %ackm_on_pkts_lost.exit
  %retval.0 = phi i32 [ 1, %ackm_on_pkts_lost.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_pto_duration(ptr nocapture noundef readonly %ackm) local_unnamed_addr #0 {
entry:
  %rtt = alloca %struct.ossl_rtt_info_st, align 8
  %statm = getelementptr inbounds i8, ptr %ackm, i64 256
  %0 = load ptr, ptr %statm, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %0, ptr noundef nonnull %rtt) #11
  %rtt_variance = getelementptr inbounds i8, ptr %rtt, i64 16
  %1 = load i64, ptr %rtt_variance, align 8
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl i64 %1, 2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1000000)
  %a.coerce.b.coerce.i = select i1 %2, i64 -1, i64 %4
  %5 = load i64, ptr %rtt, align 8
  %retval.sroa.0.0.i4 = call i64 @llvm.uadd.sat.i64(i64 %5, i64 %a.coerce.b.coerce.i)
  %rx_max_ack_delay = getelementptr inbounds i8, ptr %ackm, i64 2352
  %6 = load i64, ptr %rx_max_ack_delay, align 8
  %cmp5.i.not.i.not = icmp eq i64 %6, -1
  %retval.sroa.0.0.i5 = call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i4, i64 %6)
  %retval.sroa.0.0 = select i1 %cmp5.i.not.i.not, i64 %retval.sroa.0.0.i4, i64 %retval.sroa.0.0.i5
  ret i64 %retval.sroa.0.0
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_ackm_get_largest_acked(ptr nocapture noundef readonly %ackm, i32 noundef %pkt_space) local_unnamed_addr #4 {
entry:
  %largest_acked_pkt = getelementptr inbounds i8, ptr %ackm, i64 288
  %idxprom = sext i32 %pkt_space to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_acked_pkt, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_rx_max_ack_delay(ptr nocapture noundef writeonly %ackm, i64 %rx_max_ack_delay.coerce) local_unnamed_addr #6 {
entry:
  %rx_max_ack_delay1 = getelementptr inbounds i8, ptr %ackm, i64 2352
  store i64 %rx_max_ack_delay.coerce, ptr %rx_max_ack_delay1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ackm_set_tx_max_ack_delay(ptr nocapture noundef writeonly %ackm, i64 %tx_max_ack_delay.coerce) local_unnamed_addr #6 {
entry:
  %tx_max_ack_delay1 = getelementptr inbounds i8, ptr %ackm, i64 2360
  store i64 %tx_max_ack_delay.coerce, ptr %tx_max_ack_delay1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @tx_pkt_info_hash(ptr nocapture noundef readonly %pkt) #4 {
entry:
  %0 = load i64, ptr %pkt, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tx_pkt_info_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp4 = icmp ugt i64 %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_uint_set_init(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_uint_set_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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

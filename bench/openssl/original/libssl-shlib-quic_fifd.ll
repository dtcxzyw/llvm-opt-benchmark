target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_init(ptr noundef %fifd, ptr noundef %cfq, ptr noundef %ackm, ptr noundef %txpim, ptr noundef %get_sstream_by_id, ptr noundef %get_sstream_by_id_arg, ptr noundef %regen_frame, ptr noundef %regen_frame_arg, ptr noundef %confirm_frame, ptr noundef %confirm_frame_arg, ptr noundef %sstream_updated, ptr noundef %sstream_updated_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %fifd.addr = alloca ptr, align 8
  %cfq.addr = alloca ptr, align 8
  %ackm.addr = alloca ptr, align 8
  %txpim.addr = alloca ptr, align 8
  %get_sstream_by_id.addr = alloca ptr, align 8
  %get_sstream_by_id_arg.addr = alloca ptr, align 8
  %regen_frame.addr = alloca ptr, align 8
  %regen_frame_arg.addr = alloca ptr, align 8
  %confirm_frame.addr = alloca ptr, align 8
  %confirm_frame_arg.addr = alloca ptr, align 8
  %sstream_updated.addr = alloca ptr, align 8
  %sstream_updated_arg.addr = alloca ptr, align 8
  store ptr %fifd, ptr %fifd.addr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store ptr %ackm, ptr %ackm.addr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  store ptr %get_sstream_by_id, ptr %get_sstream_by_id.addr, align 8
  store ptr %get_sstream_by_id_arg, ptr %get_sstream_by_id_arg.addr, align 8
  store ptr %regen_frame, ptr %regen_frame.addr, align 8
  store ptr %regen_frame_arg, ptr %regen_frame_arg.addr, align 8
  store ptr %confirm_frame, ptr %confirm_frame.addr, align 8
  store ptr %confirm_frame_arg, ptr %confirm_frame_arg.addr, align 8
  store ptr %sstream_updated, ptr %sstream_updated.addr, align 8
  store ptr %sstream_updated_arg, ptr %sstream_updated_arg.addr, align 8
  %0 = load ptr, ptr %cfq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ackm.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %txpim.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %get_sstream_by_id.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %regen_frame.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %cfq.addr, align 8
  %6 = load ptr, ptr %fifd.addr, align 8
  %cfq8 = getelementptr inbounds %struct.quic_fifd_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %cfq8, align 8
  %7 = load ptr, ptr %ackm.addr, align 8
  %8 = load ptr, ptr %fifd.addr, align 8
  %ackm9 = getelementptr inbounds %struct.quic_fifd_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %ackm9, align 8
  %9 = load ptr, ptr %txpim.addr, align 8
  %10 = load ptr, ptr %fifd.addr, align 8
  %txpim10 = getelementptr inbounds %struct.quic_fifd_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %txpim10, align 8
  %11 = load ptr, ptr %get_sstream_by_id.addr, align 8
  %12 = load ptr, ptr %fifd.addr, align 8
  %get_sstream_by_id11 = getelementptr inbounds %struct.quic_fifd_st, ptr %12, i32 0, i32 3
  store ptr %11, ptr %get_sstream_by_id11, align 8
  %13 = load ptr, ptr %get_sstream_by_id_arg.addr, align 8
  %14 = load ptr, ptr %fifd.addr, align 8
  %get_sstream_by_id_arg12 = getelementptr inbounds %struct.quic_fifd_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %get_sstream_by_id_arg12, align 8
  %15 = load ptr, ptr %regen_frame.addr, align 8
  %16 = load ptr, ptr %fifd.addr, align 8
  %regen_frame13 = getelementptr inbounds %struct.quic_fifd_st, ptr %16, i32 0, i32 5
  store ptr %15, ptr %regen_frame13, align 8
  %17 = load ptr, ptr %regen_frame_arg.addr, align 8
  %18 = load ptr, ptr %fifd.addr, align 8
  %regen_frame_arg14 = getelementptr inbounds %struct.quic_fifd_st, ptr %18, i32 0, i32 6
  store ptr %17, ptr %regen_frame_arg14, align 8
  %19 = load ptr, ptr %confirm_frame.addr, align 8
  %20 = load ptr, ptr %fifd.addr, align 8
  %confirm_frame15 = getelementptr inbounds %struct.quic_fifd_st, ptr %20, i32 0, i32 7
  store ptr %19, ptr %confirm_frame15, align 8
  %21 = load ptr, ptr %confirm_frame_arg.addr, align 8
  %22 = load ptr, ptr %fifd.addr, align 8
  %confirm_frame_arg16 = getelementptr inbounds %struct.quic_fifd_st, ptr %22, i32 0, i32 8
  store ptr %21, ptr %confirm_frame_arg16, align 8
  %23 = load ptr, ptr %sstream_updated.addr, align 8
  %24 = load ptr, ptr %fifd.addr, align 8
  %sstream_updated17 = getelementptr inbounds %struct.quic_fifd_st, ptr %24, i32 0, i32 9
  store ptr %23, ptr %sstream_updated17, align 8
  %25 = load ptr, ptr %sstream_updated_arg.addr, align 8
  %26 = load ptr, ptr %fifd.addr, align 8
  %sstream_updated_arg18 = getelementptr inbounds %struct.quic_fifd_st, ptr %26, i32 0, i32 10
  store ptr %25, ptr %sstream_updated_arg18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_fifd_cleanup(ptr noundef %fifd) #0 {
entry:
  %fifd.addr = alloca ptr, align 8
  store ptr %fifd, ptr %fifd.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_pkt_commit(ptr noundef %fifd, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %fifd.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %cfq_item = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_chunks = alloca i64, align 8
  %sstream = alloca ptr, align 8
  store ptr %fifd, ptr %fifd.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %fifd.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %fifd1 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %fifd1, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %2, i32 0, i32 0
  %on_lost = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 5
  store ptr @on_lost, ptr %on_lost, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt2 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %3, i32 0, i32 0
  %on_acked = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt2, i32 0, i32 6
  store ptr @on_acked, ptr %on_acked, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt3 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %4, i32 0, i32 0
  %on_discarded = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt3, i32 0, i32 7
  store ptr @on_discarded, ptr %on_discarded, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt4 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %6, i32 0, i32 0
  %cb_arg = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt4, i32 0, i32 8
  store ptr %5, ptr %cb_arg, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt5 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %7, i32 0, i32 0
  call void @ossl_list_tx_history_init_elem(ptr noundef %ackm_pkt5)
  %8 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt6 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %8, i32 0, i32 0
  %lnext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt6, i32 0, i32 11
  store ptr null, ptr %lnext, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt7 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %9, i32 0, i32 0
  %anext = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt7, i32 0, i32 10
  store ptr null, ptr %anext, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %retx_head, align 8
  store ptr %11, ptr %cfq_item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %cfq_item, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %fifd.addr, align 8
  %cfq = getelementptr inbounds %struct.quic_fifd_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cfq, align 8
  %15 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_cfq_mark_tx(ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %cfq_item, align 8
  %pkt_next = getelementptr inbounds %struct.quic_cfq_item_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pkt_next, align 8
  store ptr %17, ptr %cfq_item, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %18)
  store ptr %call, ptr %chunks, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %19)
  store i64 %call8, ptr %num_chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc37, %for.end
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %num_chunks, align 8
  %cmp10 = icmp ult i64 %20, %21
  br i1 %cmp10, label %for.body11, label %for.end38

for.body11:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %fifd.addr, align 8
  %get_sstream_by_id = getelementptr inbounds %struct.quic_fifd_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %get_sstream_by_id, align 8
  %24 = load ptr, ptr %chunks, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %24, i64 %25
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx, i32 0, i32 0
  %26 = load i64, ptr %stream_id, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt12 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %27, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt12, i32 0, i32 4
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %28 = load ptr, ptr %fifd.addr, align 8
  %get_sstream_by_id_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call13 = call ptr %23(i64 noundef %26, i32 noundef %bf.cast, ptr noundef %29)
  store ptr %call13, ptr %sstream, align 8
  %30 = load ptr, ptr %sstream, align 8
  %cmp14 = icmp eq ptr %30, null
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  br label %for.inc37

if.end:                                           ; preds = %for.body11
  %31 = load ptr, ptr %chunks, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %31, i64 %32
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx15, i32 0, i32 2
  %33 = load i64, ptr %end, align 8
  %34 = load ptr, ptr %chunks, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %34, i64 %35
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx16, i32 0, i32 1
  %36 = load i64, ptr %start, align 8
  %cmp17 = icmp uge i64 %33, %36
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %37 = load ptr, ptr %sstream, align 8
  %38 = load ptr, ptr %chunks, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %38, i64 %39
  %start19 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx18, i32 0, i32 1
  %40 = load i64, ptr %start19, align 8
  %41 = load ptr, ptr %chunks, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %41, i64 %42
  %end21 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx20, i32 0, i32 2
  %43 = load i64, ptr %end21, align 8
  %call22 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %37, i64 noundef %40, i64 noundef %43)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end
  %44 = load ptr, ptr %chunks, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %44, i64 %45
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx25, i32 0, i32 3
  %bf.load26 = load i8, ptr %has_fin, align 8
  %bf.clear27 = and i8 %bf.load26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %if.end24
  %46 = load ptr, ptr %sstream, align 8
  %47 = load ptr, ptr %chunks, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %47, i64 %48
  %end32 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx31, i32 0, i32 2
  %49 = load i64, ptr %end32, align 8
  %add = add i64 %49, 1
  %call33 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %46, i64 noundef %add)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true30, %if.end24
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36, %if.then
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond9, !llvm.loop !6

for.end38:                                        ; preds = %for.cond9
  %51 = load ptr, ptr %fifd.addr, align 8
  %ackm = getelementptr inbounds %struct.quic_fifd_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %ackm, align 8
  %53 = load ptr, ptr %pkt.addr, align 8
  %ackm_pkt39 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %53, i32 0, i32 0
  %call40 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %52, ptr noundef %ackm_pkt39)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end38, %if.then35, %if.then23
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %fifd = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_chunks = alloca i64, align 8
  %sstream = alloca ptr, align 8
  %cfq_item = alloca ptr, align 8
  %cfq_item_next = alloca ptr, align 8
  %sstream_updated = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %pkt, align 8
  %1 = load ptr, ptr %pkt, align 8
  %fifd1 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fifd1, align 8
  store ptr %2, ptr %fifd, align 8
  %3 = load ptr, ptr %pkt, align 8
  %call = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %3)
  store ptr %call, ptr %chunks, align 8
  %4 = load ptr, ptr %pkt, align 8
  %call2 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %4)
  store i64 %call2, ptr %num_chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %num_chunks, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %fifd, align 8
  %get_sstream_by_id = getelementptr inbounds %struct.quic_fifd_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %get_sstream_by_id, align 8
  %9 = load ptr, ptr %chunks, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %9, i64 %10
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %stream_id, align 8
  %12 = load ptr, ptr %pkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %12, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 4
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %13 = load ptr, ptr %fifd, align 8
  %get_sstream_by_id_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call3 = call ptr %8(i64 noundef %11, i32 noundef %bf.cast, ptr noundef %14)
  store ptr %call3, ptr %sstream, align 8
  %15 = load ptr, ptr %sstream, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  store i32 0, ptr %sstream_updated, align 4
  %16 = load ptr, ptr %chunks, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %16, i64 %17
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx5, i32 0, i32 2
  %18 = load i64, ptr %end, align 8
  %19 = load ptr, ptr %chunks, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %19, i64 %20
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx6, i32 0, i32 1
  %21 = load i64, ptr %start, align 8
  %cmp7 = icmp uge i64 %18, %21
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %22 = load ptr, ptr %sstream, align 8
  %23 = load ptr, ptr %chunks, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %23, i64 %24
  %start10 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx9, i32 0, i32 1
  %25 = load i64, ptr %start10, align 8
  %26 = load ptr, ptr %chunks, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %26, i64 %27
  %end12 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx11, i32 0, i32 2
  %28 = load i64, ptr %end12, align 8
  %call13 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %22, i64 noundef %25, i64 noundef %28)
  store i32 1, ptr %sstream_updated, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %29 = load ptr, ptr %chunks, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %29, i64 %30
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx15, i32 0, i32 3
  %bf.load16 = load i8, ptr %has_fin, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %tobool = icmp ne i32 %bf.cast18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end14
  %31 = load ptr, ptr %chunks, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %31, i64 %32
  %stream_id20 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx19, i32 0, i32 0
  %33 = load i64, ptr %stream_id20, align 8
  %cmp21 = icmp ne i64 %33, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %sstream, align 8
  %call23 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %34)
  store i32 1, ptr %sstream_updated, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end14
  %35 = load ptr, ptr %chunks, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %35, i64 %36
  %has_stop_sending = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx25, i32 0, i32 3
  %bf.load26 = load i8, ptr %has_stop_sending, align 8
  %bf.lshr = lshr i8 %bf.load26, 1
  %bf.clear27 = and i8 %bf.lshr, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.end24
  %37 = load ptr, ptr %chunks, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %37, i64 %38
  %stream_id32 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx31, i32 0, i32 0
  %39 = load i64, ptr %stream_id32, align 8
  %cmp33 = icmp ne i64 %39, -1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true30
  %40 = load ptr, ptr %fifd, align 8
  %regen_frame = getelementptr inbounds %struct.quic_fifd_st, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %regen_frame, align 8
  %42 = load ptr, ptr %chunks, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %42, i64 %43
  %stream_id36 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx35, i32 0, i32 0
  %44 = load i64, ptr %stream_id36, align 8
  %45 = load ptr, ptr %pkt, align 8
  %46 = load ptr, ptr %fifd, align 8
  %regen_frame_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %regen_frame_arg, align 8
  call void %41(i64 noundef 5, i64 noundef %44, ptr noundef %45, ptr noundef %47)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true30, %if.end24
  %48 = load ptr, ptr %chunks, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %48, i64 %49
  %has_reset_stream = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx38, i32 0, i32 3
  %bf.load39 = load i8, ptr %has_reset_stream, align 8
  %bf.lshr40 = lshr i8 %bf.load39, 2
  %bf.clear41 = and i8 %bf.lshr40, 1
  %bf.cast42 = zext i8 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %if.end37
  %50 = load ptr, ptr %chunks, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %50, i64 %51
  %stream_id46 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx45, i32 0, i32 0
  %52 = load i64, ptr %stream_id46, align 8
  %cmp47 = icmp ne i64 %52, -1
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true44
  %53 = load ptr, ptr %fifd, align 8
  %regen_frame49 = getelementptr inbounds %struct.quic_fifd_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %regen_frame49, align 8
  %55 = load ptr, ptr %chunks, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %55, i64 %56
  %stream_id51 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx50, i32 0, i32 0
  %57 = load i64, ptr %stream_id51, align 8
  %58 = load ptr, ptr %pkt, align 8
  %59 = load ptr, ptr %fifd, align 8
  %regen_frame_arg52 = getelementptr inbounds %struct.quic_fifd_st, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %regen_frame_arg52, align 8
  call void %54(i64 noundef 4, i64 noundef %57, ptr noundef %58, ptr noundef %60)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true44, %if.end37
  %61 = load ptr, ptr %fifd, align 8
  %regen_frame54 = getelementptr inbounds %struct.quic_fifd_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %regen_frame54, align 8
  %63 = load ptr, ptr %chunks, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %63, i64 %64
  %stream_id56 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx55, i32 0, i32 0
  %65 = load i64, ptr %stream_id56, align 8
  %66 = load ptr, ptr %pkt, align 8
  %67 = load ptr, ptr %fifd, align 8
  %regen_frame_arg57 = getelementptr inbounds %struct.quic_fifd_st, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %regen_frame_arg57, align 8
  call void %62(i64 noundef 17, i64 noundef %65, ptr noundef %66, ptr noundef %68)
  %69 = load i32, ptr %sstream_updated, align 4
  %tobool58 = icmp ne i32 %69, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end67

land.lhs.true59:                                  ; preds = %if.end53
  %70 = load ptr, ptr %chunks, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx60 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %70, i64 %71
  %stream_id61 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx60, i32 0, i32 0
  %72 = load i64, ptr %stream_id61, align 8
  %cmp62 = icmp ne i64 %72, -1
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %land.lhs.true59
  %73 = load ptr, ptr %fifd, align 8
  %sstream_updated64 = getelementptr inbounds %struct.quic_fifd_st, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %sstream_updated64, align 8
  %75 = load ptr, ptr %chunks, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx65 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %75, i64 %76
  %stream_id66 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx65, i32 0, i32 0
  %77 = load i64, ptr %stream_id66, align 8
  %78 = load ptr, ptr %fifd, align 8
  %sstream_updated_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %78, i32 0, i32 10
  %79 = load ptr, ptr %sstream_updated_arg, align 8
  call void %74(i64 noundef %77, ptr noundef %79)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %land.lhs.true59, %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %if.then
  %80 = load i64, ptr %i, align 8
  %inc = add i64 %80, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %pkt, align 8
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %retx_head, align 8
  store ptr %82, ptr %cfq_item, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc71, %for.end
  %83 = load ptr, ptr %cfq_item, align 8
  %cmp69 = icmp ne ptr %83, null
  br i1 %cmp69, label %for.body70, label %for.end72

for.body70:                                       ; preds = %for.cond68
  %84 = load ptr, ptr %cfq_item, align 8
  %pkt_next = getelementptr inbounds %struct.quic_cfq_item_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %pkt_next, align 8
  store ptr %85, ptr %cfq_item_next, align 8
  %86 = load ptr, ptr %fifd, align 8
  %cfq = getelementptr inbounds %struct.quic_fifd_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %cfq, align 8
  %88 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_cfq_mark_lost(ptr noundef %87, ptr noundef %88, i32 noundef -1)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body70
  %89 = load ptr, ptr %cfq_item_next, align 8
  store ptr %89, ptr %cfq_item, align 8
  br label %for.cond68, !llvm.loop !8

for.end72:                                        ; preds = %for.cond68
  %90 = load ptr, ptr %pkt, align 8
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %90, i32 0, i32 3
  %bf.load73 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear74 = and i8 %bf.load73, 1
  %bf.cast75 = zext i8 %bf.clear74 to i32
  %tobool76 = icmp ne i32 %bf.cast75, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %for.end72
  %91 = load ptr, ptr %fifd, align 8
  %regen_frame78 = getelementptr inbounds %struct.quic_fifd_st, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %regen_frame78, align 8
  %93 = load ptr, ptr %pkt, align 8
  %94 = load ptr, ptr %fifd, align 8
  %regen_frame_arg79 = getelementptr inbounds %struct.quic_fifd_st, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %regen_frame_arg79, align 8
  call void %92(i64 noundef 30, i64 noundef -1, ptr noundef %93, ptr noundef %95)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %for.end72
  %96 = load ptr, ptr %pkt, align 8
  %had_max_data_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %96, i32 0, i32 3
  %bf.load81 = load i8, ptr %had_max_data_frame, align 8
  %bf.lshr82 = lshr i8 %bf.load81, 1
  %bf.clear83 = and i8 %bf.lshr82, 1
  %bf.cast84 = zext i8 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end80
  %97 = load ptr, ptr %fifd, align 8
  %regen_frame87 = getelementptr inbounds %struct.quic_fifd_st, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %regen_frame87, align 8
  %99 = load ptr, ptr %pkt, align 8
  %100 = load ptr, ptr %fifd, align 8
  %regen_frame_arg88 = getelementptr inbounds %struct.quic_fifd_st, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %regen_frame_arg88, align 8
  call void %98(i64 noundef 16, i64 noundef -1, ptr noundef %99, ptr noundef %101)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end80
  %102 = load ptr, ptr %pkt, align 8
  %had_max_streams_bidi_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %102, i32 0, i32 3
  %bf.load90 = load i8, ptr %had_max_streams_bidi_frame, align 8
  %bf.lshr91 = lshr i8 %bf.load90, 2
  %bf.clear92 = and i8 %bf.lshr91, 1
  %bf.cast93 = zext i8 %bf.clear92 to i32
  %tobool94 = icmp ne i32 %bf.cast93, 0
  br i1 %tobool94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end89
  %103 = load ptr, ptr %fifd, align 8
  %regen_frame96 = getelementptr inbounds %struct.quic_fifd_st, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %regen_frame96, align 8
  %105 = load ptr, ptr %pkt, align 8
  %106 = load ptr, ptr %fifd, align 8
  %regen_frame_arg97 = getelementptr inbounds %struct.quic_fifd_st, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %regen_frame_arg97, align 8
  call void %104(i64 noundef 18, i64 noundef -1, ptr noundef %105, ptr noundef %107)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end89
  %108 = load ptr, ptr %pkt, align 8
  %had_max_streams_uni_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %108, i32 0, i32 3
  %bf.load99 = load i8, ptr %had_max_streams_uni_frame, align 8
  %bf.lshr100 = lshr i8 %bf.load99, 3
  %bf.clear101 = and i8 %bf.lshr100, 1
  %bf.cast102 = zext i8 %bf.clear101 to i32
  %tobool103 = icmp ne i32 %bf.cast102, 0
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.end98
  %109 = load ptr, ptr %fifd, align 8
  %regen_frame105 = getelementptr inbounds %struct.quic_fifd_st, ptr %109, i32 0, i32 5
  %110 = load ptr, ptr %regen_frame105, align 8
  %111 = load ptr, ptr %pkt, align 8
  %112 = load ptr, ptr %fifd, align 8
  %regen_frame_arg106 = getelementptr inbounds %struct.quic_fifd_st, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %regen_frame_arg106, align 8
  call void %110(i64 noundef 19, i64 noundef -1, ptr noundef %111, ptr noundef %113)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end98
  %114 = load ptr, ptr %pkt, align 8
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %114, i32 0, i32 3
  %bf.load108 = load i8, ptr %had_ack_frame, align 8
  %bf.lshr109 = lshr i8 %bf.load108, 4
  %bf.clear110 = and i8 %bf.lshr109, 1
  %bf.cast111 = zext i8 %bf.clear110 to i32
  %tobool112 = icmp ne i32 %bf.cast111, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end107
  %115 = load ptr, ptr %fifd, align 8
  %regen_frame114 = getelementptr inbounds %struct.quic_fifd_st, ptr %115, i32 0, i32 5
  %116 = load ptr, ptr %regen_frame114, align 8
  %117 = load ptr, ptr %pkt, align 8
  %118 = load ptr, ptr %fifd, align 8
  %regen_frame_arg115 = getelementptr inbounds %struct.quic_fifd_st, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %regen_frame_arg115, align 8
  call void %116(i64 noundef 3, i64 noundef -1, ptr noundef %117, ptr noundef %119)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end107
  %120 = load ptr, ptr %fifd, align 8
  %txpim = getelementptr inbounds %struct.quic_fifd_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %txpim, align 8
  %122 = load ptr, ptr %pkt, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %121, ptr noundef %122)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %fifd = alloca ptr, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_chunks = alloca i64, align 8
  %sstream = alloca ptr, align 8
  %cfq_item = alloca ptr, align 8
  %cfq_item_next = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %pkt, align 8
  %1 = load ptr, ptr %pkt, align 8
  %fifd1 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fifd1, align 8
  store ptr %2, ptr %fifd, align 8
  %3 = load ptr, ptr %pkt, align 8
  %call = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %3)
  store ptr %call, ptr %chunks, align 8
  %4 = load ptr, ptr %pkt, align 8
  %call2 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %4)
  store i64 %call2, ptr %num_chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %num_chunks, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %fifd, align 8
  %get_sstream_by_id = getelementptr inbounds %struct.quic_fifd_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %get_sstream_by_id, align 8
  %9 = load ptr, ptr %chunks, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %9, i64 %10
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %stream_id, align 8
  %12 = load ptr, ptr %pkt, align 8
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %12, i32 0, i32 0
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %ackm_pkt, i32 0, i32 4
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %13 = load ptr, ptr %fifd, align 8
  %get_sstream_by_id_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call3 = call ptr %8(i64 noundef %11, i32 noundef %bf.cast, ptr noundef %14)
  store ptr %call3, ptr %sstream, align 8
  %15 = load ptr, ptr %sstream, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %chunks, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %16, i64 %17
  %end = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx5, i32 0, i32 2
  %18 = load i64, ptr %end, align 8
  %19 = load ptr, ptr %chunks, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %19, i64 %20
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx6, i32 0, i32 1
  %21 = load i64, ptr %start, align 8
  %cmp7 = icmp uge i64 %18, %21
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %22 = load ptr, ptr %sstream, align 8
  %23 = load ptr, ptr %chunks, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %23, i64 %24
  %start10 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx9, i32 0, i32 1
  %25 = load i64, ptr %start10, align 8
  %26 = load ptr, ptr %chunks, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %26, i64 %27
  %end12 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx11, i32 0, i32 2
  %28 = load i64, ptr %end12, align 8
  %call13 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %22, i64 noundef %25, i64 noundef %28)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %29 = load ptr, ptr %chunks, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %29, i64 %30
  %has_fin = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx15, i32 0, i32 3
  %bf.load16 = load i8, ptr %has_fin, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %tobool = icmp ne i32 %bf.cast18, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end14
  %31 = load ptr, ptr %chunks, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %31, i64 %32
  %stream_id20 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx19, i32 0, i32 0
  %33 = load i64, ptr %stream_id20, align 8
  %cmp21 = icmp ne i64 %33, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %sstream, align 8
  %call23 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %34)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end14
  %35 = load ptr, ptr %chunks, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %35, i64 %36
  %has_stop_sending = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx25, i32 0, i32 3
  %bf.load26 = load i8, ptr %has_stop_sending, align 8
  %bf.lshr = lshr i8 %bf.load26, 1
  %bf.clear27 = and i8 %bf.lshr, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %if.end24
  %37 = load ptr, ptr %chunks, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %37, i64 %38
  %stream_id32 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx31, i32 0, i32 0
  %39 = load i64, ptr %stream_id32, align 8
  %cmp33 = icmp ne i64 %39, -1
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true30
  %40 = load ptr, ptr %fifd, align 8
  %confirm_frame = getelementptr inbounds %struct.quic_fifd_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %confirm_frame, align 8
  %42 = load ptr, ptr %chunks, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %42, i64 %43
  %stream_id36 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx35, i32 0, i32 0
  %44 = load i64, ptr %stream_id36, align 8
  %45 = load ptr, ptr %pkt, align 8
  %46 = load ptr, ptr %fifd, align 8
  %confirm_frame_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %confirm_frame_arg, align 8
  call void %41(i64 noundef 5, i64 noundef %44, ptr noundef %45, ptr noundef %47)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true30, %if.end24
  %48 = load ptr, ptr %chunks, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %48, i64 %49
  %has_reset_stream = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx38, i32 0, i32 3
  %bf.load39 = load i8, ptr %has_reset_stream, align 8
  %bf.lshr40 = lshr i8 %bf.load39, 2
  %bf.clear41 = and i8 %bf.lshr40, 1
  %bf.cast42 = zext i8 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end53

land.lhs.true44:                                  ; preds = %if.end37
  %50 = load ptr, ptr %chunks, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %50, i64 %51
  %stream_id46 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx45, i32 0, i32 0
  %52 = load i64, ptr %stream_id46, align 8
  %cmp47 = icmp ne i64 %52, -1
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %land.lhs.true44
  %53 = load ptr, ptr %fifd, align 8
  %confirm_frame49 = getelementptr inbounds %struct.quic_fifd_st, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %confirm_frame49, align 8
  %55 = load ptr, ptr %chunks, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %55, i64 %56
  %stream_id51 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx50, i32 0, i32 0
  %57 = load i64, ptr %stream_id51, align 8
  %58 = load ptr, ptr %pkt, align 8
  %59 = load ptr, ptr %fifd, align 8
  %confirm_frame_arg52 = getelementptr inbounds %struct.quic_fifd_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %confirm_frame_arg52, align 8
  call void %54(i64 noundef 4, i64 noundef %57, ptr noundef %58, ptr noundef %60)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true44, %if.end37
  %61 = load ptr, ptr %sstream, align 8
  %call54 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %61)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end53
  %62 = load ptr, ptr %fifd, align 8
  %sstream_updated = getelementptr inbounds %struct.quic_fifd_st, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %sstream_updated, align 8
  %64 = load ptr, ptr %chunks, align 8
  %65 = load i64, ptr %i, align 8
  %arrayidx57 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %64, i64 %65
  %stream_id58 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %arrayidx57, i32 0, i32 0
  %66 = load i64, ptr %stream_id58, align 8
  %67 = load ptr, ptr %fifd, align 8
  %sstream_updated_arg = getelementptr inbounds %struct.quic_fifd_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %sstream_updated_arg, align 8
  call void %63(i64 noundef %66, ptr noundef %68)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.then
  %69 = load i64, ptr %i, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %70 = load ptr, ptr %pkt, align 8
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %retx_head, align 8
  store ptr %71, ptr %cfq_item, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc63, %for.end
  %72 = load ptr, ptr %cfq_item, align 8
  %cmp61 = icmp ne ptr %72, null
  br i1 %cmp61, label %for.body62, label %for.end64

for.body62:                                       ; preds = %for.cond60
  %73 = load ptr, ptr %cfq_item, align 8
  %pkt_next = getelementptr inbounds %struct.quic_cfq_item_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %pkt_next, align 8
  store ptr %74, ptr %cfq_item_next, align 8
  %75 = load ptr, ptr %fifd, align 8
  %cfq = getelementptr inbounds %struct.quic_fifd_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %cfq, align 8
  %77 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_cfq_release(ptr noundef %76, ptr noundef %77)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body62
  %78 = load ptr, ptr %cfq_item_next, align 8
  store ptr %78, ptr %cfq_item, align 8
  br label %for.cond60, !llvm.loop !10

for.end64:                                        ; preds = %for.cond60
  %79 = load ptr, ptr %fifd, align 8
  %txpim = getelementptr inbounds %struct.quic_fifd_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %txpim, align 8
  %81 = load ptr, ptr %pkt, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %80, ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %fifd = alloca ptr, align 8
  %cfq_item = alloca ptr, align 8
  %cfq_item_next = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %pkt, align 8
  %1 = load ptr, ptr %pkt, align 8
  %fifd1 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fifd1, align 8
  store ptr %2, ptr %fifd, align 8
  %3 = load ptr, ptr %pkt, align 8
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %retx_head, align 8
  store ptr %4, ptr %cfq_item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %cfq_item, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cfq_item, align 8
  %pkt_next = getelementptr inbounds %struct.quic_cfq_item_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pkt_next, align 8
  store ptr %7, ptr %cfq_item_next, align 8
  %8 = load ptr, ptr %fifd, align 8
  %cfq = getelementptr inbounds %struct.quic_fifd_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cfq, align 8
  %10 = load ptr, ptr %cfq_item, align 8
  call void @ossl_quic_cfq_release(ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %cfq_item_next, align 8
  store ptr %11, ptr %cfq_item, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %fifd, align 8
  %txpim = getelementptr inbounds %struct.quic_fifd_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %txpim, align 8
  %14 = load ptr, ptr %pkt, align 8
  call void @ossl_quic_txpim_pkt_release(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_tx_history_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_tx_history = getelementptr inbounds %struct.ossl_ackm_tx_pkt_st, ptr %0, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_tx_history, i8 0, i64 16, i1 false)
  ret void
}

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) #1

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) #1

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) #1

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) #1

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #1

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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

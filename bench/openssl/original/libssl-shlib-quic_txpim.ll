target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_txpim_st = type { %struct.quic_txpim_pkt_ex_list, i64 }
%struct.quic_txpim_pkt_ex_list = type { ptr, ptr }
%struct.quic_txpim_pkt_ex_st = type { %struct.quic_txpim_pkt_st, ptr, ptr, ptr, i64, i64, i8 }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_txpim.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %txpim = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 36)
  store ptr %call, ptr %txpim, align 8
  %0 = load ptr, ptr %txpim, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txpim, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_free(ptr noundef %txpim) #0 {
entry:
  %txpim.addr = alloca ptr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  %0 = load ptr, ptr %txpim.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %txpim.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_txpim_st, ptr %1, i32 0, i32 0
  call void @free_list(ptr noundef %free_list)
  %2 = load ptr, ptr %txpim.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 65)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_list(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nnext = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %nnext, align 8
  %5 = load ptr, ptr %n, align 8
  %chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %chunks, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 51)
  %7 = load ptr, ptr %n, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %nnext, align 8
  store ptr %8, ptr %n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %9, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %head1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %10, i32 0, i32 0
  store ptr null, ptr %head1, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %txpim) #0 {
entry:
  %retval = alloca ptr, align 8
  %txpim.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  %0 = load ptr, ptr %txpim.addr, align 8
  %call = call ptr @txpim_get_free(ptr noundef %0)
  store ptr %call, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ex, align 8
  call void @txpim_clear(ptr noundef %2)
  %3 = load ptr, ptr %txpim.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_txpim_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %free_list, ptr noundef %4)
  %5 = load ptr, ptr %txpim.addr, align 8
  %in_use = getelementptr inbounds %struct.quic_txpim_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %in_use, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %in_use, align 8
  %7 = load ptr, ptr %ex, align 8
  %public = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %7, i32 0, i32 0
  store ptr %public, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @txpim_get_free(ptr noundef %txpim) #0 {
entry:
  %retval = alloca ptr, align 8
  %txpim.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  %0 = load ptr, ptr %txpim.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_txpim_st, ptr %0, i32 0, i32 0
  %head = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %free_list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ex, align 8
  %2 = load ptr, ptr %ex, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ex, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 99)
  store ptr %call, ptr %ex, align 8
  %4 = load ptr, ptr %ex, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %txpim.addr, align 8
  %free_list4 = getelementptr inbounds %struct.quic_txpim_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ex, align 8
  call void @list_insert_tail(ptr noundef %free_list4, ptr noundef %6)
  %7 = load ptr, ptr %ex, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @txpim_clear(ptr noundef %ex) #0 {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %public = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %0, i32 0, i32 0
  %ackm_pkt = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ackm_pkt, i8 0, i64 104, i1 false)
  %1 = load ptr, ptr %ex.addr, align 8
  %public1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %1, i32 0, i32 0
  call void @ossl_quic_txpim_pkt_clear_chunks(ptr noundef %public1)
  %2 = load ptr, ptr %ex.addr, align 8
  %public2 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %2, i32 0, i32 0
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public2, i32 0, i32 1
  store ptr null, ptr %retx_head, align 8
  %3 = load ptr, ptr %ex.addr, align 8
  %public3 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 0
  %fifd = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public3, i32 0, i32 2
  store ptr null, ptr %fifd, align 8
  %4 = load ptr, ptr %ex.addr, align 8
  %public4 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %4, i32 0, i32 0
  %had_handshake_done_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public4, i32 0, i32 3
  %bf.load = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %had_handshake_done_frame, align 8
  %5 = load ptr, ptr %ex.addr, align 8
  %public5 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 0
  %had_max_data_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public5, i32 0, i32 3
  %bf.load6 = load i8, ptr %had_max_data_frame, align 8
  %bf.clear7 = and i8 %bf.load6, -3
  %bf.set8 = or i8 %bf.clear7, 0
  store i8 %bf.set8, ptr %had_max_data_frame, align 8
  %6 = load ptr, ptr %ex.addr, align 8
  %public9 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %6, i32 0, i32 0
  %had_max_streams_bidi_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public9, i32 0, i32 3
  %bf.load10 = load i8, ptr %had_max_streams_bidi_frame, align 8
  %bf.clear11 = and i8 %bf.load10, -5
  %bf.set12 = or i8 %bf.clear11, 0
  store i8 %bf.set12, ptr %had_max_streams_bidi_frame, align 8
  %7 = load ptr, ptr %ex.addr, align 8
  %public13 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %7, i32 0, i32 0
  %had_max_streams_uni_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public13, i32 0, i32 3
  %bf.load14 = load i8, ptr %had_max_streams_uni_frame, align 8
  %bf.clear15 = and i8 %bf.load14, -9
  %bf.set16 = or i8 %bf.clear15, 0
  store i8 %bf.set16, ptr %had_max_streams_uni_frame, align 8
  %8 = load ptr, ptr %ex.addr, align 8
  %public17 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %8, i32 0, i32 0
  %had_ack_frame = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public17, i32 0, i32 3
  %bf.load18 = load i8, ptr %had_ack_frame, align 8
  %bf.clear19 = and i8 %bf.load18, -17
  %bf.set20 = or i8 %bf.clear19, 0
  store i8 %bf.set20, ptr %had_ack_frame, align 8
  %9 = load ptr, ptr %ex.addr, align 8
  %public21 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %9, i32 0, i32 0
  %had_conn_close = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %public21, i32 0, i32 3
  %bf.load22 = load i8, ptr %had_conn_close, align 8
  %bf.clear23 = and i8 %bf.load22, -33
  %bf.set24 = or i8 %bf.clear23, 0
  store i8 %bf.set24, ptr %had_conn_close, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %head1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %5, i32 0, i32 0
  store ptr %4, ptr %head1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %l.addr, align 8
  %tail4 = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tail4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %n.addr, align 8
  %prev6 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %n.addr, align 8
  %next9 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next9, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %prev10 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prev10, align 8
  %next11 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %17, i32 0, i32 2
  store ptr %15, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end5
  %18 = load ptr, ptr %n.addr, align 8
  %next13 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next13, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %n.addr, align 8
  %prev16 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev16, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %next17 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next17, align 8
  %prev18 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %23, i32 0, i32 1
  store ptr %21, ptr %prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %24 = load ptr, ptr %n.addr, align 8
  %next20 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %24, i32 0, i32 2
  store ptr null, ptr %next20, align 8
  %25 = load ptr, ptr %n.addr, align 8
  %prev21 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %25, i32 0, i32 1
  store ptr null, ptr %prev21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_release(ptr noundef %txpim, ptr noundef %fpkt) #0 {
entry:
  %txpim.addr = alloca ptr, align 8
  %fpkt.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %txpim.addr, align 8
  %in_use = getelementptr inbounds %struct.quic_txpim_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %in_use, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %in_use, align 8
  %3 = load ptr, ptr %txpim.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_txpim_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ex, align 8
  call void @list_insert_tail(ptr noundef %free_list, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %tail1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %5, i32 0, i32 1
  store ptr %4, ptr %tail1, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %prev3 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %10, i32 0, i32 2
  store ptr %8, ptr %next4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %head7 = getelementptr inbounds %struct.quic_txpim_pkt_ex_list, ptr %14, i32 0, i32 0
  store ptr %13, ptr %head7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_add_cfq_item(ptr noundef %fpkt, ptr noundef %item) #0 {
entry:
  %fpkt.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  %retx_head = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %retx_head, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %pkt_next = getelementptr inbounds %struct.quic_cfq_item_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %pkt_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %pkt_prev = getelementptr inbounds %struct.quic_cfq_item_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %pkt_prev, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr %fpkt.addr, align 8
  %retx_head1 = getelementptr inbounds %struct.quic_txpim_pkt_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %retx_head1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_txpim_pkt_clear_chunks(ptr noundef %fpkt) #0 {
entry:
  %fpkt.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %num_chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %num_chunks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %fpkt, ptr noundef %chunk) #0 {
entry:
  %retval = alloca i32, align 4
  %fpkt.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %new_chunk = alloca ptr, align 8
  %new_alloc_chunks = alloca i64, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %alloc_chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %alloc_chunks, align 8
  store i64 %2, ptr %new_alloc_chunks, align 8
  %3 = load ptr, ptr %ex, align 8
  %num_chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %num_chunks, align 8
  %5 = load ptr, ptr %ex, align 8
  %alloc_chunks1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %alloc_chunks1, align 8
  %cmp = icmp eq i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ex, align 8
  %alloc_chunks2 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %alloc_chunks2, align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load ptr, ptr %ex, align 8
  %alloc_chunks4 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %alloc_chunks4, align 8
  %mul = mul i64 %10, 8
  %div = udiv i64 %mul, 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %new_alloc_chunks, align 8
  %11 = load i64, ptr %new_alloc_chunks, align 8
  %cmp5 = icmp ugt i64 %11, 512
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  store i64 512, ptr %new_alloc_chunks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %cond.end
  %12 = load ptr, ptr %ex, align 8
  %num_chunks7 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %num_chunks7, align 8
  %14 = load i64, ptr %new_alloc_chunks, align 8
  %cmp8 = icmp eq i64 %13, %14
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %ex, align 8
  %chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %chunks, align 8
  %17 = load i64, ptr %new_alloc_chunks, align 8
  %mul11 = mul i64 %17, 32
  %call = call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %mul11, ptr noundef @.str, i32 noundef 173)
  store ptr %call, ptr %new_chunk, align 8
  %18 = load ptr, ptr %new_chunk, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %new_chunk, align 8
  %20 = load ptr, ptr %ex, align 8
  %chunks15 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %chunks15, align 8
  %21 = load i64, ptr %new_alloc_chunks, align 8
  %22 = load ptr, ptr %ex, align 8
  %alloc_chunks16 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %22, i32 0, i32 5
  store i64 %21, ptr %alloc_chunks16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %entry
  %23 = load ptr, ptr %ex, align 8
  %chunks18 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %chunks18, align 8
  %25 = load ptr, ptr %ex, align 8
  %num_chunks19 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %num_chunks19, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %num_chunks19, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %24, i64 %26
  %27 = load ptr, ptr %chunk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %27, i64 32, i1 false)
  %28 = load ptr, ptr %ex, align 8
  %chunks_need_sort = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %28, i32 0, i32 6
  %bf.load = load i8, ptr %chunks_need_sort, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %chunks_need_sort, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then9
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %fpkt) #0 {
entry:
  %fpkt.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %chunks_need_sort = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %1, i32 0, i32 6
  %bf.load = load i8, ptr %chunks_need_sort, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ex, align 8
  %chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %chunks, align 8
  %4 = load ptr, ptr %ex, align 8
  %num_chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %num_chunks, align 8
  call void @qsort(ptr noundef %3, i64 noundef %5, i64 noundef 32, ptr noundef @compare)
  %6 = load ptr, ptr %ex, align 8
  %chunks_need_sort1 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %6, i32 0, i32 6
  %bf.load2 = load i8, ptr %chunks_need_sort1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %chunks_need_sort1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ex, align 8
  %chunks4 = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %chunks4, align 8
  ret ptr %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ac, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %bc, align 8
  %2 = load ptr, ptr %ac, align 8
  %stream_id = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %stream_id, align 8
  %4 = load ptr, ptr %bc, align 8
  %stream_id1 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %stream_id1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ac, align 8
  %stream_id2 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %stream_id2, align 8
  %8 = load ptr, ptr %bc, align 8
  %stream_id3 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %stream_id3, align 8
  %cmp4 = icmp ugt i64 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %ac, align 8
  %start = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %start, align 8
  %12 = load ptr, ptr %bc, align 8
  %start7 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %start7, align 8
  %cmp8 = icmp ult i64 %11, %13
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %ac, align 8
  %start11 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %start11, align 8
  %16 = load ptr, ptr %bc, align 8
  %start12 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %start12, align 8
  %cmp13 = icmp ugt i64 %15, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %fpkt) #0 {
entry:
  %fpkt.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %fpkt, ptr %fpkt.addr, align 8
  %0 = load ptr, ptr %fpkt.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %num_chunks = getelementptr inbounds %struct.quic_txpim_pkt_ex_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %num_chunks, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_txpim_get_in_use(ptr noundef %txpim) #0 {
entry:
  %txpim.addr = alloca ptr, align 8
  store ptr %txpim, ptr %txpim.addr, align 8
  %0 = load ptr, ptr %txpim.addr, align 8
  %in_use = getelementptr inbounds %struct.quic_txpim_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %in_use, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

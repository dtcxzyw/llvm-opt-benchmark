target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.ossl_qrx_st = type { ptr, ptr, ptr, i64, i64, i64, %struct.ossl_list_st_urxe, %struct.ossl_list_st_urxe, %struct.ossl_list_st_rxe, %struct.ossl_list_st_rxe, [3 x i64], %struct.ossl_qrl_enc_level_set_st, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.ossl_list_st_urxe = type { ptr, ptr, i64 }
%struct.ossl_list_st_rxe = type { ptr, ptr, i64 }
%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.quic_urxe_st = type { %struct.anon, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%struct.rxe_st = type { %struct.ossl_qrx_pkt_st, %struct.anon.0, i64, i64, i64, %struct.quic_pkt_hdr_st, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i64, i64 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_rx.c\00", align 1
@__const.qrx_process_datagram.first_dcid = private unnamed_addr constant %struct.quic_conn_id_st { i8 -1, [20 x i8] zeroinitializer }, align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qrx_new(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %qrx = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %demux, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %max_deferred = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %max_deferred, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1088, ptr noundef @.str, i32 noundef 180)
  store ptr %call, ptr %qrx, align 8
  %4 = load ptr, ptr %qrx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %5, 3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %args.addr, align 8
  %init_largest_pn = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x i64], ptr %init_largest_pn, i64 0, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %qrx, align 8
  %largest_pn = getelementptr inbounds %struct.ossl_qrx_st, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %largest_pn, i64 0, i64 %10
  store i64 %8, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %args.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %qrx, align 8
  %libctx7 = getelementptr inbounds %struct.ossl_qrx_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %libctx7, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %propq, align 8
  %17 = load ptr, ptr %qrx, align 8
  %propq8 = getelementptr inbounds %struct.ossl_qrx_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %propq8, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %demux9 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %demux9, align 8
  %20 = load ptr, ptr %qrx, align 8
  %demux10 = getelementptr inbounds %struct.ossl_qrx_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %demux10, align 8
  %21 = load ptr, ptr %args.addr, align 8
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %short_conn_id_len, align 8
  %23 = load ptr, ptr %qrx, align 8
  %short_conn_id_len11 = getelementptr inbounds %struct.ossl_qrx_st, ptr %23, i32 0, i32 3
  store i64 %22, ptr %short_conn_id_len11, align 8
  %24 = load ptr, ptr %args.addr, align 8
  %init_key_phase_bit = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %init_key_phase_bit, align 8
  %26 = load ptr, ptr %qrx, align 8
  %init_key_phase_bit12 = getelementptr inbounds %struct.ossl_qrx_st, ptr %26, i32 0, i32 19
  store i8 %25, ptr %init_key_phase_bit12, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %max_deferred13 = getelementptr inbounds %struct.ossl_qrx_args_st, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %max_deferred13, align 8
  %29 = load ptr, ptr %qrx, align 8
  %max_deferred14 = getelementptr inbounds %struct.ossl_qrx_st, ptr %29, i32 0, i32 4
  store i64 %28, ptr %max_deferred14, align 8
  %30 = load ptr, ptr %qrx, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_free(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %demux, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  call void @ossl_quic_demux_unregister_by_cb(ptr noundef %2, ptr noundef @qrx_on_rx, ptr noundef %3)
  %4 = load ptr, ptr %qrx.addr, align 8
  %rx_free = getelementptr inbounds %struct.ossl_qrx_st, ptr %4, i32 0, i32 8
  call void @qrx_cleanup_rxl(ptr noundef %rx_free)
  %5 = load ptr, ptr %qrx.addr, align 8
  %rx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %5, i32 0, i32 9
  call void @qrx_cleanup_rxl(ptr noundef %rx_pending)
  %6 = load ptr, ptr %qrx.addr, align 8
  %7 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %7, i32 0, i32 6
  call void @qrx_cleanup_urxl(ptr noundef %6, ptr noundef %urx_pending)
  %8 = load ptr, ptr %qrx.addr, align 8
  %9 = load ptr, ptr %qrx.addr, align 8
  %urx_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %9, i32 0, i32 7
  call void @qrx_cleanup_urxl(ptr noundef %8, ptr noundef %urx_deferred)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %10, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %i, align 4
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %el_set, i32 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %qrx.addr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 238)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @ossl_quic_demux_unregister_by_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qrx_on_rx(ptr noundef %urxe, ptr noundef %arg) #0 {
entry:
  %urxe.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %qrx = alloca ptr, align 8
  store ptr %urxe, ptr %urxe.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qrx, align 8
  %1 = load ptr, ptr %qrx, align 8
  %2 = load ptr, ptr %urxe.addr, align 8
  call void @ossl_qrx_inject_urxe(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qrx_cleanup_rxl(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %enext = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @ossl_list_rxe_head(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %call1 = call ptr @ossl_list_rxe_next(ptr noundef %2)
  store ptr %call1, ptr %enext, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %e, align 8
  call void @ossl_list_rxe_remove(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %e, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 203)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %enext, align 8
  store ptr %6, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qrx_cleanup_urxl(ptr noundef %qrx, ptr noundef %l) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %enext = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @ossl_list_urxe_head(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %call1 = call ptr @ossl_list_urxe_next(ptr noundef %2)
  store ptr %call1, ptr %enext, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_remove(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %qrx.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %demux, align 8
  %7 = load ptr, ptr %e, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %enext, align 8
  store ptr %8, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_inject_urxe(ptr noundef %qrx, ptr noundef %urxe) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %urxe.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %urxe, ptr %urxe.addr, align 8
  %0 = load ptr, ptr %urxe.addr, align 8
  %processed = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 3
  store i64 0, ptr %processed, align 8
  %1 = load ptr, ptr %urxe.addr, align 8
  %hpr_removed = getelementptr inbounds %struct.quic_urxe_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %hpr_removed, align 8
  %2 = load ptr, ptr %urxe.addr, align 8
  %deferred = getelementptr inbounds %struct.quic_urxe_st, ptr %2, i32 0, i32 8
  store i8 0, ptr %deferred, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %urxe.addr, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_pending, ptr noundef %4)
  %5 = load ptr, ptr %qrx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_qrx_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %msg_callback, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %qrx.addr, align 8
  %msg_callback1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %msg_callback1, align 8
  %9 = load ptr, ptr %urxe.addr, align 8
  %add.ptr = getelementptr inbounds %struct.quic_urxe_st, ptr %9, i64 1
  %10 = load ptr, ptr %urxe.addr, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %data_len, align 8
  %12 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_qrx_st, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %msg_callback_ssl, align 8
  %14 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %msg_callback_arg, align 8
  call void %8(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef %add.ptr, i64 noundef %11, ptr noundef %13, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %4, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe3 = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_add_dst_conn_id(ptr noundef %qrx, ptr noundef %dst_conn_id) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %demux, align 8
  %2 = load ptr, ptr %dst_conn_id.addr, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %call = call i32 @ossl_quic_demux_register(ptr noundef %1, ptr noundef %2, ptr noundef @qrx_on_rx, ptr noundef %3)
  ret i32 %call
}

declare i32 @ossl_quic_demux_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_remove_dst_conn_id(ptr noundef %qrx, ptr noundef %dst_conn_id) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %demux, align 8
  %2 = load ptr, ptr %dst_conn_id.addr, align 8
  %call = call i32 @ossl_quic_demux_unregister(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_quic_demux_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_provide_secret(ptr noundef %qrx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %suite_id.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %suite_id, ptr %suite_id.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %qrx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_qrx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %qrx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_qrx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %6 = load i32, ptr %enc_level.addr, align 4
  %7 = load i32, ptr %suite_id.addr, align 4
  %8 = load ptr, ptr %md.addr, align 8
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %secret_len.addr, align 8
  %11 = load ptr, ptr %qrx.addr, align 8
  %init_key_phase_bit = getelementptr inbounds %struct.ossl_qrx_st, ptr %11, i32 0, i32 19
  %12 = load i8, ptr %init_key_phase_bit, align 8
  %call = call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %el_set, ptr noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %12, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %13 = load ptr, ptr %qrx.addr, align 8
  call void @qrx_requeue_deferred(ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qrx_requeue_deferred(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %qrx.addr, align 8
  %urx_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 7
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_deferred)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %qrx.addr, align 8
  %urx_deferred1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_deferred1, ptr noundef %2)
  %3 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_pending, ptr noundef %4)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_discard_enc_level(ptr noundef %qrx, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %enc_level.addr, align 4
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %el_set, i32 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_processed_read_pending(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %rx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 9
  %call = call i32 @ossl_list_rxe_is_empty(ptr noundef %rx_pending)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_list_rxe_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_unprocessed_read_pending(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 6
  %call = call i32 @ossl_list_urxe_is_empty(ptr noundef %urx_pending)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %urx_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 7
  %call1 = call i32 @ossl_list_urxe_is_empty(ptr noundef %urx_deferred)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_list_urxe_is_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_read_pkt(ptr noundef %qrx, ptr noundef %ppkt) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %ppkt.addr = alloca ptr, align 8
  %rxe = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %ppkt, ptr %ppkt.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %call = call i32 @ossl_qrx_processed_read_pending(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %call1 = call i32 @qrx_process_pending_urxl(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %qrx.addr, align 8
  %call4 = call i32 @ossl_qrx_processed_read_pending(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %3 = load ptr, ptr %qrx.addr, align 8
  %call9 = call ptr @qrx_pop_pending_rxe(ptr noundef %3)
  store ptr %call9, ptr %rxe, align 8
  %4 = load ptr, ptr %rxe, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  %cmp10 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp10, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %5 = load ptr, ptr %rxe, align 8
  %refcount = getelementptr inbounds %struct.rxe_st, ptr %5, i32 0, i32 4
  store i64 1, ptr %refcount, align 8
  %6 = load ptr, ptr %rxe, align 8
  %hdr = getelementptr inbounds %struct.rxe_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %rxe, align 8
  %pkt = getelementptr inbounds %struct.rxe_st, ptr %7, i32 0, i32 0
  %hdr17 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt, i32 0, i32 0
  store ptr %hdr, ptr %hdr17, align 8
  %8 = load ptr, ptr %rxe, align 8
  %pn = getelementptr inbounds %struct.rxe_st, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %pn, align 8
  %10 = load ptr, ptr %rxe, align 8
  %pkt18 = getelementptr inbounds %struct.rxe_st, ptr %10, i32 0, i32 0
  %pn19 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt18, i32 0, i32 4
  store i64 %9, ptr %pn19, align 8
  %11 = load ptr, ptr %rxe, align 8
  %pkt20 = getelementptr inbounds %struct.rxe_st, ptr %11, i32 0, i32 0
  %time = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt20, i32 0, i32 5
  %12 = load ptr, ptr %rxe, align 8
  %time21 = getelementptr inbounds %struct.rxe_st, ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %time21, i64 8, i1 false)
  %13 = load ptr, ptr %rxe, align 8
  %datagram_len = getelementptr inbounds %struct.rxe_st, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %datagram_len, align 8
  %15 = load ptr, ptr %rxe, align 8
  %pkt22 = getelementptr inbounds %struct.rxe_st, ptr %15, i32 0, i32 0
  %datagram_len23 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt22, i32 0, i32 3
  store i64 %14, ptr %datagram_len23, align 8
  %16 = load ptr, ptr %rxe, align 8
  %peer = getelementptr inbounds %struct.rxe_st, ptr %16, i32 0, i32 7
  %call24 = call i32 @BIO_ADDR_family(ptr noundef %peer)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %17 = load ptr, ptr %rxe, align 8
  %peer27 = getelementptr inbounds %struct.rxe_st, ptr %17, i32 0, i32 7
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %peer27, %cond.true ], [ null, %cond.false ]
  %18 = load ptr, ptr %rxe, align 8
  %pkt28 = getelementptr inbounds %struct.rxe_st, ptr %18, i32 0, i32 0
  %peer29 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt28, i32 0, i32 1
  store ptr %cond, ptr %peer29, align 8
  %19 = load ptr, ptr %rxe, align 8
  %local = getelementptr inbounds %struct.rxe_st, ptr %19, i32 0, i32 8
  %call30 = call i32 @BIO_ADDR_family(ptr noundef %local)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %cond.true33, label %cond.false35

cond.true33:                                      ; preds = %cond.end
  %20 = load ptr, ptr %rxe, align 8
  %local34 = getelementptr inbounds %struct.rxe_st, ptr %20, i32 0, i32 8
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi ptr [ %local34, %cond.true33 ], [ null, %cond.false35 ]
  %21 = load ptr, ptr %rxe, align 8
  %pkt38 = getelementptr inbounds %struct.rxe_st, ptr %21, i32 0, i32 0
  %local39 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt38, i32 0, i32 2
  store ptr %cond37, ptr %local39, align 8
  %22 = load ptr, ptr %rxe, align 8
  %key_epoch = getelementptr inbounds %struct.rxe_st, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %key_epoch, align 8
  %24 = load ptr, ptr %rxe, align 8
  %pkt40 = getelementptr inbounds %struct.rxe_st, ptr %24, i32 0, i32 0
  %key_epoch41 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt40, i32 0, i32 7
  store i64 %23, ptr %key_epoch41, align 8
  %25 = load ptr, ptr %qrx.addr, align 8
  %26 = load ptr, ptr %rxe, align 8
  %pkt42 = getelementptr inbounds %struct.rxe_st, ptr %26, i32 0, i32 0
  %qrx43 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt42, i32 0, i32 6
  store ptr %25, ptr %qrx43, align 8
  %27 = load ptr, ptr %rxe, align 8
  %pkt44 = getelementptr inbounds %struct.rxe_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ppkt.addr, align 8
  store ptr %pkt44, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end36, %if.then15, %if.then6, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_pending_urxl(ptr noundef %qrx) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 6
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %qrx.addr, align 8
  %2 = load ptr, ptr %e, align 8
  %call1 = call i32 @qrx_process_one_urxe(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_pop_pending_rxe(ptr noundef %qrx) #0 {
entry:
  %retval = alloca ptr, align 8
  %qrx.addr = alloca ptr, align 8
  %rxe = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %rx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 9
  %call = call ptr @ossl_list_rxe_head(ptr noundef %rx_pending)
  store ptr %call, ptr %rxe, align 8
  %1 = load ptr, ptr %rxe, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qrx.addr, align 8
  %rx_pending1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_remove(ptr noundef %rx_pending1, ptr noundef %3)
  %4 = load ptr, ptr %rxe, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_ADDR_family(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_pkt_release(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %rxe = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  store ptr %1, ptr %rxe, align 8
  %2 = load ptr, ptr %rxe, align 8
  %refcount = getelementptr inbounds %struct.rxe_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %refcount, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %refcount, align 8
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %qrx = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %qrx, align 8
  %6 = load ptr, ptr %rxe, align 8
  call void @qrx_recycle_rxe(ptr noundef %5, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qrx_recycle_rxe(ptr noundef %qrx, ptr noundef %rxe) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %pkt = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 0
  %hdr = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt, i32 0, i32 0
  store ptr null, ptr %hdr, align 8
  %1 = load ptr, ptr %rxe.addr, align 8
  %pkt1 = getelementptr inbounds %struct.rxe_st, ptr %1, i32 0, i32 0
  %peer = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt1, i32 0, i32 1
  store ptr null, ptr %peer, align 8
  %2 = load ptr, ptr %rxe.addr, align 8
  %pkt2 = getelementptr inbounds %struct.rxe_st, ptr %2, i32 0, i32 0
  %local = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %pkt2, i32 0, i32 2
  store ptr null, ptr %local, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %rx_free = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %rxe.addr, align 8
  call void @ossl_list_rxe_insert_tail(ptr noundef %rx_free, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_pkt_up_ref(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %rxe = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  store ptr %0, ptr %rxe, align 8
  %1 = load ptr, ptr %rxe, align 8
  %refcount = getelementptr inbounds %struct.rxe_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %refcount, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcount, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_bytes_received(ptr noundef %qrx, i32 noundef %clear) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %qrx.addr, align 8
  %bytes_received = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %bytes_received, align 8
  store i64 %1, ptr %v, align 8
  %2 = load i32, ptr %clear.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %qrx.addr, align 8
  %bytes_received1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 12
  store i64 0, ptr %bytes_received1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %v, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_set_late_validation_cb(ptr noundef %qrx, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %validation_cb = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %validation_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %validation_cb_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 16
  store ptr %2, ptr %validation_cb_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_set_key_update_cb(ptr noundef %qrx, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %key_update_cb = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 17
  store ptr %0, ptr %key_update_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %key_update_cb_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 18
  store ptr %2, ptr %key_update_cb_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_key_epoch(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 11
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef 3, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %1 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %key_epoch, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_key_update_timeout(ptr noundef %qrx, i32 noundef %normal) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %normal.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i32 %normal, ptr %normal.addr, align 4
  %0 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 11
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef 3, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %1 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %state, align 8
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %qrx.addr, align 8
  %el_set3 = getelementptr inbounds %struct.ossl_qrx_st, ptr %4, i32 0, i32 11
  %call4 = call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %el_set3, i32 noundef 3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %normal.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %if.end6
  %6 = load ptr, ptr %el, align 8
  %state9 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %state9, align 8
  %conv10 = zext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 3
  br i1 %cmp11, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %8 = load ptr, ptr %qrx.addr, align 8
  %el_set14 = getelementptr inbounds %struct.ossl_qrx_st, ptr %8, i32 0, i32 11
  %call15 = call i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %el_set14, i32 noundef 3)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true8, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef, i32 noundef) #1

declare i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %forged_pkt_count = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %forged_pkt_count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %qrx, i32 noundef %enc_level) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %suite_id, align 8
  %call1 = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

declare i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_allow_1rtt_processing(ptr noundef %qrx) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %allow_1rtt = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %allow_1rtt, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qrx.addr, align 8
  %allow_1rtt1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %2, i32 0, i32 20
  store i8 1, ptr %allow_1rtt1, align 1
  %3 = load ptr, ptr %qrx.addr, align 8
  call void @qrx_requeue_deferred(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_set_msg_callback(ptr noundef %qrx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %msg_callback.addr = alloca ptr, align 8
  %msg_callback_ssl.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %msg_callback, ptr %msg_callback.addr, align 8
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl.addr, align 8
  %0 = load ptr, ptr %msg_callback.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %msg_callback1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 21
  store ptr %0, ptr %msg_callback1, align 8
  %2 = load ptr, ptr %msg_callback_ssl.addr, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 23
  store ptr %2, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_set_msg_callback_arg(ptr noundef %qrx, ptr noundef %msg_callback_arg) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %msg_callback_arg.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %msg_callback_arg, ptr %msg_callback_arg.addr, align 8
  %0 = load ptr, ptr %msg_callback_arg.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_arg1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 22
  store ptr %0, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_rxe_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_rxe_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_rxe_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %3, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe4 = getelementptr inbounds %struct.rxe_st, ptr %9, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe7 = getelementptr inbounds %struct.rxe_st, ptr %12, i32 0, i32 1
  %prev8 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe11 = getelementptr inbounds %struct.rxe_st, ptr %14, i32 0, i32 1
  %next12 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe13 = getelementptr inbounds %struct.rxe_st, ptr %16, i32 0, i32 1
  %prev14 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_rxe15 = getelementptr inbounds %struct.rxe_st, ptr %17, i32 0, i32 1
  %next16 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe18 = getelementptr inbounds %struct.rxe_st, ptr %18, i32 0, i32 1
  %next19 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe22 = getelementptr inbounds %struct.rxe_st, ptr %20, i32 0, i32 1
  %prev23 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe24 = getelementptr inbounds %struct.rxe_st, ptr %22, i32 0, i32 1
  %next25 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_rxe26 = getelementptr inbounds %struct.rxe_st, ptr %23, i32 0, i32 1
  %prev27 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe29 = getelementptr inbounds %struct.rxe_st, ptr %26, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_rxe29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_urxe_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_urxe_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %9, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe7 = getelementptr inbounds %struct.quic_urxe_st, ptr %12, i32 0, i32 0
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe11 = getelementptr inbounds %struct.quic_urxe_st, ptr %14, i32 0, i32 0
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe13 = getelementptr inbounds %struct.quic_urxe_st, ptr %16, i32 0, i32 0
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_urxe15 = getelementptr inbounds %struct.quic_urxe_st, ptr %17, i32 0, i32 0
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe18 = getelementptr inbounds %struct.quic_urxe_st, ptr %18, i32 0, i32 0
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe22 = getelementptr inbounds %struct.quic_urxe_st, ptr %20, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe24 = getelementptr inbounds %struct.quic_urxe_st, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_urxe26 = getelementptr inbounds %struct.quic_urxe_st, ptr %23, i32 0, i32 0
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe29 = getelementptr inbounds %struct.quic_urxe_st, ptr %26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_urxe29, i8 0, i64 16, i1 false)
  ret void
}

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_one_urxe(ptr noundef %qrx, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %was_deferred = alloca i32, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %urx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 6
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  %cmp = icmp eq ptr %0, %call
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
  %2 = load ptr, ptr %qrx.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call ptr @ossl_quic_urxe_data(ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_len, align 8
  %call6 = call i32 @qrx_process_datagram(ptr noundef %2, ptr noundef %3, ptr noundef %call5, i64 noundef %6)
  store i32 %call6, ptr %was_deferred, align 4
  %7 = load ptr, ptr %qrx.addr, align 8
  %urx_pending7 = getelementptr inbounds %struct.ossl_qrx_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_pending7, ptr noundef %8)
  %9 = load i32, ptr %was_deferred, align 4
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %e.addr, align 8
  %deferred = getelementptr inbounds %struct.quic_urxe_st, ptr %10, i32 0, i32 8
  %11 = load i8, ptr %deferred, align 8
  %conv10 = sext i8 %11 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %qrx.addr, align 8
  %num_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %num_deferred, align 8
  %14 = load ptr, ptr %qrx.addr, align 8
  %max_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %max_deferred, align 8
  %cmp12 = icmp ult i64 %13, %15
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load ptr, ptr %qrx.addr, align 8
  %urx_deferred = getelementptr inbounds %struct.ossl_qrx_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_deferred, ptr noundef %17)
  %18 = load ptr, ptr %e.addr, align 8
  %deferred15 = getelementptr inbounds %struct.quic_urxe_st, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %deferred15, align 8
  %tobool16 = icmp ne i8 %19, 0
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14
  %20 = load ptr, ptr %e.addr, align 8
  %deferred18 = getelementptr inbounds %struct.quic_urxe_st, ptr %20, i32 0, i32 8
  store i8 1, ptr %deferred18, align 8
  %21 = load ptr, ptr %qrx.addr, align 8
  %num_deferred19 = getelementptr inbounds %struct.ossl_qrx_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %num_deferred19, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %num_deferred19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false, %if.end
  %23 = load ptr, ptr %e.addr, align 8
  %deferred21 = getelementptr inbounds %struct.quic_urxe_st, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %deferred21, align 8
  %tobool22 = icmp ne i8 %24, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %25 = load ptr, ptr %e.addr, align 8
  %deferred24 = getelementptr inbounds %struct.quic_urxe_st, ptr %25, i32 0, i32 8
  store i8 0, ptr %deferred24, align 8
  %26 = load ptr, ptr %qrx.addr, align 8
  %num_deferred25 = getelementptr inbounds %struct.ossl_qrx_st, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %num_deferred25, align 8
  %dec = add i64 %27, -1
  store i64 %dec, ptr %num_deferred25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %28 = load ptr, ptr %qrx.addr, align 8
  %demux = getelementptr inbounds %struct.ossl_qrx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %demux, align 8
  %30 = load ptr, ptr %e.addr, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %29, ptr noundef %30)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_datagram(ptr noundef %qrx, ptr noundef %e, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %have_deferred = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %pkt_idx = alloca i64, align 8
  %first_dcid = alloca %struct.quic_conn_id_st, align 1
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i32 0, ptr %have_deferred, align 4
  store i64 0, ptr %pkt_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %first_dcid, ptr align 1 @__const.qrx_process_datagram.first_dcid, i64 21, i1 false)
  %0 = load i64, ptr %data_len.addr, align 8
  %1 = load ptr, ptr %qrx.addr, align 8
  %bytes_received = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %bytes_received, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %bytes_received, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %data_len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp = icmp ugt i64 %call1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp3 = icmp ult i64 %call2, 7
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i64, ptr %pkt_idx, align 8
  %cmp4 = icmp uge i64 %5, 64
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qrx.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load i64, ptr %pkt_idx, align 8
  %9 = load i64, ptr %data_len.addr, align 8
  %call7 = call i32 @qrx_process_pkt(ptr noundef %6, ptr noundef %7, ptr noundef %pkt, i64 noundef %8, ptr noundef %first_dcid, i64 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 1, ptr %have_deferred, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i64, ptr %pkt_idx, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %pkt_idx, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then5, %for.cond
  %11 = load i32, ptr %have_deferred, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %arrayidx = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_pkt(ptr noundef %qrx, ptr noundef %urxe, ptr noundef %pkt, i64 noundef %pkt_idx, ptr noundef %first_dcid, i64 noundef %datagram_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %urxe.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkt_idx.addr = alloca i64, align 8
  %first_dcid.addr = alloca ptr, align 8
  %datagram_len.addr = alloca i64, align 8
  %rxe = alloca ptr, align 8
  %eop = alloca ptr, align 8
  %i = alloca i64, align 8
  %aad_len = alloca i64, align 8
  %dec_len = alloca i64, align 8
  %orig_pkt = alloca %struct.PACKET, align 8
  %sop = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %need_second_decode = alloca i8, align 1
  %already_processed = alloca i8, align 1
  %ptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %pn_space = alloca i32, align 4
  %enc_level = alloca i32, align 4
  %el = alloca ptr, align 8
  %rx_key_epoch = alloca i64, align 8
  %token = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %urxe, ptr %urxe.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %pkt_idx, ptr %pkt_idx.addr, align 8
  store ptr %first_dcid, ptr %first_dcid.addr, align 8
  store i64 %datagram_len, ptr %datagram_len.addr, align 8
  store ptr null, ptr %eop, align 8
  store i64 0, ptr %aad_len, align 8
  store i64 0, ptr %dec_len, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig_pkt, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @PACKET_data(ptr noundef %1)
  store ptr %call, ptr %sop, align 8
  store i8 0, ptr %need_second_decode, align 1
  store i8 0, ptr %already_processed, align 1
  store ptr null, ptr %el, align 8
  store i64 -1, ptr %rx_key_epoch, align 8
  %2 = load ptr, ptr %qrx.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i64 @PACKET_remaining(ptr noundef %3)
  %call2 = call ptr @qrx_ensure_free_rxe(ptr noundef %2, i64 noundef %call1)
  store ptr %call2, ptr %rxe, align 8
  %4 = load ptr, ptr %rxe, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %urxe.addr, align 8
  %processed = getelementptr inbounds %struct.quic_urxe_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pkt_idx.addr, align 8
  %call3 = call i32 @pkt_is_marked(ptr noundef %processed, i64 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %already_processed, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %urxe.addr, align 8
  %hpr_removed = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %pkt_idx.addr, align 8
  %call6 = call i32 @pkt_is_marked(ptr noundef %hpr_removed, i64 noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = trunc i32 %lnot.ext to i8
  store i8 %conv, ptr %need_second_decode, align 1
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %qrx.addr, align 8
  %short_conn_id_len = getelementptr inbounds %struct.ossl_qrx_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %short_conn_id_len, align 8
  %12 = load i8, ptr %need_second_decode, align 1
  %conv8 = sext i8 %12 to i32
  %13 = load ptr, ptr %rxe, align 8
  %hdr = getelementptr inbounds %struct.rxe_st, ptr %13, i32 0, i32 5
  %call9 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %9, i64 noundef %11, i32 noundef %conv8, i32 noundef 0, ptr noundef %hdr, ptr noundef %ptrs)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  br label %malformed

if.end12:                                         ; preds = %if.end5
  %14 = load ptr, ptr %pkt.addr, align 8
  %call13 = call ptr @PACKET_data(ptr noundef %14)
  store ptr %call13, ptr %eop, align 8
  %15 = load i64, ptr %pkt_idx.addr, align 8
  %cmp14 = icmp eq i64 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %first_dcid.addr, align 8
  %17 = load ptr, ptr %rxe, align 8
  %hdr17 = getelementptr inbounds %struct.rxe_st, ptr %17, i32 0, i32 5
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %dst_conn_id, i64 21, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %18 = load i8, ptr %already_processed, align 1
  %conv19 = sext i8 %18 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %19 = load ptr, ptr %qrx.addr, align 8
  %20 = load ptr, ptr %rxe, align 8
  %21 = load i64, ptr %pkt_idx.addr, align 8
  %cmp21 = icmp eq i64 %21, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %22 = load ptr, ptr %first_dcid.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %22, %cond.false ]
  %call23 = call i32 @qrx_validate_hdr_early(ptr noundef %19, ptr noundef %20, ptr noundef %cond)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %cond.end, %if.end18
  br label %malformed

if.end26:                                         ; preds = %cond.end
  %23 = load ptr, ptr %rxe, align 8
  %hdr27 = getelementptr inbounds %struct.rxe_st, ptr %23, i32 0, i32 5
  %bf.load = load i32, ptr %hdr27, align 8
  %bf.clear = and i32 %bf.load, 255
  %call28 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %bf.clear)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end52, label %if.then30

if.then30:                                        ; preds = %if.end26
  %24 = load ptr, ptr %qrx.addr, align 8
  %rx_free = getelementptr inbounds %struct.ossl_qrx_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %rxe, align 8
  %26 = load ptr, ptr %rxe, align 8
  %hdr31 = getelementptr inbounds %struct.rxe_st, ptr %26, i32 0, i32 5
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr31, i32 0, i32 7
  %27 = load i64, ptr %len, align 8
  %call32 = call ptr @qrx_reserve_rxe(ptr noundef %rx_free, ptr noundef %25, i64 noundef %27)
  store ptr %call32, ptr %rxe, align 8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  br label %malformed

if.end36:                                         ; preds = %if.then30
  %28 = load ptr, ptr %rxe, align 8
  %call37 = call ptr @rxe_data(ptr noundef %28)
  %29 = load ptr, ptr %rxe, align 8
  %hdr38 = getelementptr inbounds %struct.rxe_st, ptr %29, i32 0, i32 5
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr38, i32 0, i32 8
  %30 = load ptr, ptr %data, align 8
  %31 = load ptr, ptr %rxe, align 8
  %hdr39 = getelementptr inbounds %struct.rxe_st, ptr %31, i32 0, i32 5
  %len40 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr39, i32 0, i32 7
  %32 = load i64, ptr %len40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call37, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %urxe.addr, align 8
  %processed41 = getelementptr inbounds %struct.quic_urxe_st, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %pkt_idx.addr, align 8
  call void @pkt_mark(ptr noundef %processed41, i64 noundef %34)
  %35 = load ptr, ptr %rxe, align 8
  %call42 = call ptr @rxe_data(ptr noundef %35)
  %36 = load ptr, ptr %rxe, align 8
  %hdr43 = getelementptr inbounds %struct.rxe_st, ptr %36, i32 0, i32 5
  %data44 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr43, i32 0, i32 8
  store ptr %call42, ptr %data44, align 8
  %37 = load ptr, ptr %rxe, align 8
  %pn = getelementptr inbounds %struct.rxe_st, ptr %37, i32 0, i32 6
  store i64 -1, ptr %pn, align 8
  %38 = load ptr, ptr %rxe, align 8
  %hdr45 = getelementptr inbounds %struct.rxe_st, ptr %38, i32 0, i32 5
  %len46 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr45, i32 0, i32 7
  %39 = load i64, ptr %len46, align 8
  %40 = load ptr, ptr %rxe, align 8
  %data_len = getelementptr inbounds %struct.rxe_st, ptr %40, i32 0, i32 2
  store i64 %39, ptr %data_len, align 8
  %41 = load i64, ptr %datagram_len.addr, align 8
  %42 = load ptr, ptr %rxe, align 8
  %datagram_len47 = getelementptr inbounds %struct.rxe_st, ptr %42, i32 0, i32 10
  store i64 %41, ptr %datagram_len47, align 8
  %43 = load ptr, ptr %rxe, align 8
  %key_epoch = getelementptr inbounds %struct.rxe_st, ptr %43, i32 0, i32 11
  store i64 0, ptr %key_epoch, align 8
  %44 = load ptr, ptr %rxe, align 8
  %peer = getelementptr inbounds %struct.rxe_st, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %urxe.addr, align 8
  %peer48 = getelementptr inbounds %struct.quic_urxe_st, ptr %45, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %peer, ptr align 8 %peer48, i64 112, i1 false)
  %46 = load ptr, ptr %rxe, align 8
  %local = getelementptr inbounds %struct.rxe_st, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %urxe.addr, align 8
  %local49 = getelementptr inbounds %struct.quic_urxe_st, ptr %47, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local, ptr align 8 %local49, i64 112, i1 false)
  %48 = load ptr, ptr %rxe, align 8
  %time = getelementptr inbounds %struct.rxe_st, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %urxe.addr, align 8
  %time50 = getelementptr inbounds %struct.quic_urxe_st, ptr %49, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %time50, i64 8, i1 false)
  %50 = load ptr, ptr %qrx.addr, align 8
  %rx_free51 = getelementptr inbounds %struct.ossl_qrx_st, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_remove(ptr noundef %rx_free51, ptr noundef %51)
  %52 = load ptr, ptr %qrx.addr, align 8
  %rx_pending = getelementptr inbounds %struct.ossl_qrx_st, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_insert_tail(ptr noundef %rx_pending, ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end26
  %54 = load ptr, ptr %rxe, align 8
  %hdr53 = getelementptr inbounds %struct.rxe_st, ptr %54, i32 0, i32 5
  %call54 = call i32 @qrx_determine_enc_level(ptr noundef %hdr53)
  store i32 %call54, ptr %enc_level, align 4
  %55 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %enc_level, align 4
  %call55 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %el_set, i32 noundef %56)
  switch i32 %call55, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end52
  %57 = load i32, ptr %enc_level, align 4
  %cmp56 = icmp eq i32 %57, 3
  br i1 %cmp56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %sw.bb
  %58 = load ptr, ptr %qrx.addr, align 8
  %allow_1rtt = getelementptr inbounds %struct.ossl_qrx_st, ptr %58, i32 0, i32 20
  %59 = load i8, ptr %allow_1rtt, align 1
  %tobool58 = icmp ne i8 %59, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  br label %cannot_decrypt

if.end60:                                         ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end52
  br label %cannot_decrypt

sw.default:                                       ; preds = %if.end52
  br label %malformed

sw.epilog:                                        ; preds = %if.end60
  store i64 0, ptr %i, align 8
  %60 = load ptr, ptr %rxe, align 8
  %hdr62 = getelementptr inbounds %struct.rxe_st, ptr %60, i32 0, i32 5
  %bf.load63 = load i32, ptr %hdr62, align 8
  %bf.clear64 = and i32 %bf.load63, 255
  %cmp65 = icmp eq i32 %bf.clear64, 1
  br i1 %cmp65, label %if.then67, label %if.end77

if.then67:                                        ; preds = %sw.epilog
  %61 = load ptr, ptr %rxe, align 8
  %hdr68 = getelementptr inbounds %struct.rxe_st, ptr %61, i32 0, i32 5
  %token69 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr68, i32 0, i32 5
  %62 = load ptr, ptr %token69, align 8
  store ptr %62, ptr %token, align 8
  %63 = load ptr, ptr %qrx.addr, align 8
  %64 = load ptr, ptr %rxe, align 8
  %hdr70 = getelementptr inbounds %struct.rxe_st, ptr %64, i32 0, i32 5
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr70, i32 0, i32 6
  %65 = load i64, ptr %token_len, align 8
  %call71 = call i32 @qrx_relocate_buffer(ptr noundef %63, ptr noundef %rxe, ptr noundef %i, ptr noundef %token, i64 noundef %65)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then67
  br label %malformed

if.end74:                                         ; preds = %if.then67
  %66 = load ptr, ptr %token, align 8
  %67 = load ptr, ptr %rxe, align 8
  %hdr75 = getelementptr inbounds %struct.rxe_st, ptr %67, i32 0, i32 5
  %token76 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr75, i32 0, i32 5
  store ptr %66, ptr %token76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %sw.epilog
  %68 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %orig_pkt, i64 16, i1 false)
  %69 = load ptr, ptr %qrx.addr, align 8
  %el_set78 = getelementptr inbounds %struct.ossl_qrx_st, ptr %69, i32 0, i32 11
  %70 = load i32, ptr %enc_level, align 4
  %call79 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set78, i32 noundef %70, i32 noundef 1)
  store ptr %call79, ptr %el, align 8
  %71 = load i8, ptr %need_second_decode, align 1
  %tobool80 = icmp ne i8 %71, 0
  br i1 %tobool80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.end77
  %72 = load ptr, ptr %el, align 8
  %hpr = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %72, i32 0, i32 0
  %call82 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %hpr, ptr noundef %ptrs)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  br label %malformed

if.end85:                                         ; preds = %if.then81
  %73 = load ptr, ptr %urxe.addr, align 8
  %hpr_removed86 = getelementptr inbounds %struct.quic_urxe_st, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %pkt_idx.addr, align 8
  call void @pkt_mark(ptr noundef %hpr_removed86, i64 noundef %74)
  %75 = load ptr, ptr %pkt.addr, align 8
  %76 = load ptr, ptr %qrx.addr, align 8
  %short_conn_id_len87 = getelementptr inbounds %struct.ossl_qrx_st, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %short_conn_id_len87, align 8
  %78 = load ptr, ptr %rxe, align 8
  %hdr88 = getelementptr inbounds %struct.rxe_st, ptr %78, i32 0, i32 5
  %call89 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %75, i64 noundef %77, i32 noundef 0, i32 noundef 0, ptr noundef %hdr88, ptr noundef null)
  %cmp90 = icmp ne i32 %call89, 1
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end85
  br label %malformed

if.end93:                                         ; preds = %if.end85
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end77
  %79 = load ptr, ptr %qrx.addr, align 8
  %80 = load ptr, ptr %rxe, align 8
  %call95 = call i32 @qrx_validate_hdr(ptr noundef %79, ptr noundef %80)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %malformed

if.end98:                                         ; preds = %if.end94
  %81 = load ptr, ptr %qrx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_qrx_st, ptr %81, i32 0, i32 21
  %82 = load ptr, ptr %msg_callback, align 8
  %cmp99 = icmp ne ptr %82, null
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end98
  %83 = load ptr, ptr %qrx.addr, align 8
  %msg_callback102 = getelementptr inbounds %struct.ossl_qrx_st, ptr %83, i32 0, i32 21
  %84 = load ptr, ptr %msg_callback102, align 8
  %85 = load ptr, ptr %sop, align 8
  %86 = load ptr, ptr %eop, align 8
  %87 = load ptr, ptr %sop, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %88 = load ptr, ptr %rxe, align 8
  %hdr103 = getelementptr inbounds %struct.rxe_st, ptr %88, i32 0, i32 5
  %len104 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr103, i32 0, i32 7
  %89 = load i64, ptr %len104, align 8
  %sub = sub i64 %sub.ptr.sub, %89
  %90 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_qrx_st, ptr %90, i32 0, i32 23
  %91 = load ptr, ptr %msg_callback_ssl, align 8
  %92 = load ptr, ptr %qrx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %92, i32 0, i32 22
  %93 = load ptr, ptr %msg_callback_arg, align 8
  call void %84(i32 noundef 0, i32 noundef 1, i32 noundef 513, ptr noundef %85, i64 noundef %sub, ptr noundef %91, ptr noundef %93)
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  %94 = load ptr, ptr %rxe, align 8
  %hdr106 = getelementptr inbounds %struct.rxe_st, ptr %94, i32 0, i32 5
  %data107 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr106, i32 0, i32 8
  %95 = load ptr, ptr %data107, align 8
  %96 = load ptr, ptr %sop, align 8
  %sub.ptr.lhs.cast108 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast109 = ptrtoint ptr %96 to i64
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109
  store i64 %sub.ptr.sub110, ptr %aad_len, align 8
  %97 = load ptr, ptr %qrx.addr, align 8
  %rx_free111 = getelementptr inbounds %struct.ossl_qrx_st, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %rxe, align 8
  %99 = load ptr, ptr %rxe, align 8
  %hdr112 = getelementptr inbounds %struct.rxe_st, ptr %99, i32 0, i32 5
  %len113 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr112, i32 0, i32 7
  %100 = load i64, ptr %len113, align 8
  %101 = load i64, ptr %i, align 8
  %add = add i64 %100, %101
  %call114 = call ptr @qrx_reserve_rxe(ptr noundef %rx_free111, ptr noundef %98, i64 noundef %add)
  store ptr %call114, ptr %rxe, align 8
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end105
  store ptr null, ptr %eop, align 8
  br label %malformed

if.end118:                                        ; preds = %if.end105
  %102 = load ptr, ptr %rxe, align 8
  %call119 = call ptr @rxe_data(ptr noundef %102)
  %103 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call119, i64 %103
  store ptr %add.ptr, ptr %dst, align 8
  %104 = load ptr, ptr %qrx.addr, align 8
  %105 = load ptr, ptr %dst, align 8
  %106 = load ptr, ptr %rxe, align 8
  %hdr120 = getelementptr inbounds %struct.rxe_st, ptr %106, i32 0, i32 5
  %data121 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr120, i32 0, i32 8
  %107 = load ptr, ptr %data121, align 8
  %108 = load ptr, ptr %rxe, align 8
  %hdr122 = getelementptr inbounds %struct.rxe_st, ptr %108, i32 0, i32 5
  %len123 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr122, i32 0, i32 7
  %109 = load i64, ptr %len123, align 8
  %110 = load ptr, ptr %sop, align 8
  %111 = load i64, ptr %aad_len, align 8
  %112 = load ptr, ptr %rxe, align 8
  %pn124 = getelementptr inbounds %struct.rxe_st, ptr %112, i32 0, i32 6
  %113 = load i64, ptr %pn124, align 8
  %114 = load i32, ptr %enc_level, align 4
  %115 = load ptr, ptr %rxe, align 8
  %hdr125 = getelementptr inbounds %struct.rxe_st, ptr %115, i32 0, i32 5
  %bf.load126 = load i32, ptr %hdr125, align 8
  %bf.lshr = lshr i32 %bf.load126, 9
  %bf.clear127 = and i32 %bf.lshr, 1
  %conv128 = trunc i32 %bf.clear127 to i8
  %call129 = call i32 @qrx_decrypt_pkt_body(ptr noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef %109, ptr noundef %dec_len, ptr noundef %110, i64 noundef %111, i64 noundef %113, i32 noundef %114, i8 noundef zeroext %conv128, ptr noundef %rx_key_epoch)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end118
  br label %malformed

if.end132:                                        ; preds = %if.end118
  %116 = load ptr, ptr %qrx.addr, align 8
  %117 = load ptr, ptr %rxe, align 8
  %call133 = call i32 @qrx_validate_hdr_late(ptr noundef %116, ptr noundef %117)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  br label %malformed

if.end136:                                        ; preds = %if.end132
  %118 = load ptr, ptr %rxe, align 8
  %hdr137 = getelementptr inbounds %struct.rxe_st, ptr %118, i32 0, i32 5
  %bf.load138 = load i32, ptr %hdr137, align 8
  %bf.clear139 = and i32 %bf.load138, 255
  %cmp140 = icmp eq i32 %bf.clear139, 5
  br i1 %cmp140, label %land.lhs.true142, label %if.end153

land.lhs.true142:                                 ; preds = %if.end136
  %119 = load ptr, ptr %rxe, align 8
  %hdr143 = getelementptr inbounds %struct.rxe_st, ptr %119, i32 0, i32 5
  %bf.load144 = load i32, ptr %hdr143, align 8
  %bf.lshr145 = lshr i32 %bf.load144, 9
  %bf.clear146 = and i32 %bf.lshr145, 1
  %conv147 = zext i32 %bf.clear146 to i64
  %120 = load ptr, ptr %el, align 8
  %key_epoch148 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %key_epoch148, align 8
  %and = and i64 %121, 1
  %cmp149 = icmp ne i64 %conv147, %and
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %land.lhs.true142
  %122 = load ptr, ptr %qrx.addr, align 8
  %123 = load ptr, ptr %rxe, align 8
  %pn152 = getelementptr inbounds %struct.rxe_st, ptr %123, i32 0, i32 6
  %124 = load i64, ptr %pn152, align 8
  call void @qrx_key_update_initiated(ptr noundef %122, i64 noundef %124)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %land.lhs.true142, %if.end136
  %125 = load ptr, ptr %urxe.addr, align 8
  %processed154 = getelementptr inbounds %struct.quic_urxe_st, ptr %125, i32 0, i32 3
  %126 = load i64, ptr %pkt_idx.addr, align 8
  call void @pkt_mark(ptr noundef %processed154, i64 noundef %126)
  %127 = load ptr, ptr %dst, align 8
  %128 = load ptr, ptr %rxe, align 8
  %hdr155 = getelementptr inbounds %struct.rxe_st, ptr %128, i32 0, i32 5
  %data156 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr155, i32 0, i32 8
  store ptr %127, ptr %data156, align 8
  %129 = load i64, ptr %dec_len, align 8
  %130 = load ptr, ptr %rxe, align 8
  %hdr157 = getelementptr inbounds %struct.rxe_st, ptr %130, i32 0, i32 5
  %len158 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr157, i32 0, i32 7
  store i64 %129, ptr %len158, align 8
  %131 = load i64, ptr %dec_len, align 8
  %132 = load ptr, ptr %rxe, align 8
  %data_len159 = getelementptr inbounds %struct.rxe_st, ptr %132, i32 0, i32 2
  store i64 %131, ptr %data_len159, align 8
  %133 = load i64, ptr %datagram_len.addr, align 8
  %134 = load ptr, ptr %rxe, align 8
  %datagram_len160 = getelementptr inbounds %struct.rxe_st, ptr %134, i32 0, i32 10
  store i64 %133, ptr %datagram_len160, align 8
  %135 = load i64, ptr %rx_key_epoch, align 8
  %136 = load ptr, ptr %rxe, align 8
  %key_epoch161 = getelementptr inbounds %struct.rxe_st, ptr %136, i32 0, i32 11
  store i64 %135, ptr %key_epoch161, align 8
  %137 = load ptr, ptr %rxe, align 8
  %call162 = call i32 @rxe_determine_pn_space(ptr noundef %137)
  store i32 %call162, ptr %pn_space, align 4
  %138 = load ptr, ptr %rxe, align 8
  %pn163 = getelementptr inbounds %struct.rxe_st, ptr %138, i32 0, i32 6
  %139 = load i64, ptr %pn163, align 8
  %140 = load ptr, ptr %qrx.addr, align 8
  %largest_pn = getelementptr inbounds %struct.ossl_qrx_st, ptr %140, i32 0, i32 10
  %141 = load i32, ptr %pn_space, align 4
  %idxprom = zext i32 %141 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_pn, i64 0, i64 %idxprom
  %142 = load i64, ptr %arrayidx, align 8
  %cmp164 = icmp ugt i64 %139, %142
  br i1 %cmp164, label %if.then166, label %if.end171

if.then166:                                       ; preds = %if.end153
  %143 = load ptr, ptr %rxe, align 8
  %pn167 = getelementptr inbounds %struct.rxe_st, ptr %143, i32 0, i32 6
  %144 = load i64, ptr %pn167, align 8
  %145 = load ptr, ptr %qrx.addr, align 8
  %largest_pn168 = getelementptr inbounds %struct.ossl_qrx_st, ptr %145, i32 0, i32 10
  %146 = load i32, ptr %pn_space, align 4
  %idxprom169 = zext i32 %146 to i64
  %arrayidx170 = getelementptr inbounds [3 x i64], ptr %largest_pn168, i64 0, i64 %idxprom169
  store i64 %144, ptr %arrayidx170, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then166, %if.end153
  %147 = load ptr, ptr %rxe, align 8
  %peer172 = getelementptr inbounds %struct.rxe_st, ptr %147, i32 0, i32 7
  %148 = load ptr, ptr %urxe.addr, align 8
  %peer173 = getelementptr inbounds %struct.quic_urxe_st, ptr %148, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %peer172, ptr align 8 %peer173, i64 112, i1 false)
  %149 = load ptr, ptr %rxe, align 8
  %local174 = getelementptr inbounds %struct.rxe_st, ptr %149, i32 0, i32 8
  %150 = load ptr, ptr %urxe.addr, align 8
  %local175 = getelementptr inbounds %struct.quic_urxe_st, ptr %150, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local174, ptr align 8 %local175, i64 112, i1 false)
  %151 = load ptr, ptr %rxe, align 8
  %time176 = getelementptr inbounds %struct.rxe_st, ptr %151, i32 0, i32 9
  %152 = load ptr, ptr %urxe.addr, align 8
  %time177 = getelementptr inbounds %struct.quic_urxe_st, ptr %152, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time176, ptr align 8 %time177, i64 8, i1 false)
  %153 = load ptr, ptr %qrx.addr, align 8
  %rx_free178 = getelementptr inbounds %struct.ossl_qrx_st, ptr %153, i32 0, i32 8
  %154 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_remove(ptr noundef %rx_free178, ptr noundef %154)
  %155 = load ptr, ptr %qrx.addr, align 8
  %rx_pending179 = getelementptr inbounds %struct.ossl_qrx_st, ptr %155, i32 0, i32 9
  %156 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_insert_tail(ptr noundef %rx_pending179, ptr noundef %156)
  store i32 0, ptr %retval, align 4
  br label %return

cannot_decrypt:                                   ; preds = %sw.bb61, %if.then59
  %157 = load ptr, ptr %pkt.addr, align 8
  %158 = load ptr, ptr %eop, align 8
  %159 = load ptr, ptr %pkt.addr, align 8
  %call180 = call ptr @PACKET_data(ptr noundef %159)
  %sub.ptr.lhs.cast181 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast182 = ptrtoint ptr %call180 to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast182
  %call184 = call i32 @PACKET_forward(ptr noundef %157, i64 noundef %sub.ptr.sub183)
  call void @ignore_res(i32 noundef %call184)
  store i32 1, ptr %retval, align 4
  br label %return

malformed:                                        ; preds = %if.then135, %if.then131, %if.then117, %if.then97, %if.then92, %if.then84, %if.then73, %sw.default, %if.then35, %if.then25, %if.then11
  %160 = load ptr, ptr %eop, align 8
  %cmp185 = icmp ne ptr %160, null
  br i1 %cmp185, label %if.then187, label %if.else

if.then187:                                       ; preds = %malformed
  %161 = load ptr, ptr %urxe.addr, align 8
  %processed188 = getelementptr inbounds %struct.quic_urxe_st, ptr %161, i32 0, i32 3
  %162 = load i64, ptr %pkt_idx.addr, align 8
  call void @pkt_mark(ptr noundef %processed188, i64 noundef %162)
  %163 = load ptr, ptr %pkt.addr, align 8
  %164 = load ptr, ptr %eop, align 8
  %165 = load ptr, ptr %pkt.addr, align 8
  %call189 = call ptr @PACKET_data(ptr noundef %165)
  %sub.ptr.lhs.cast190 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast191 = ptrtoint ptr %call189 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191
  %call193 = call i32 @PACKET_forward(ptr noundef %163, i64 noundef %sub.ptr.sub192)
  call void @ignore_res(i32 noundef %call193)
  br label %if.end197

if.else:                                          ; preds = %malformed
  %166 = load ptr, ptr %urxe.addr, align 8
  %processed194 = getelementptr inbounds %struct.quic_urxe_st, ptr %166, i32 0, i32 3
  %167 = load i64, ptr %pkt_idx.addr, align 8
  call void @pkt_mark(ptr noundef %processed194, i64 noundef %167)
  %168 = load ptr, ptr %pkt.addr, align 8
  %169 = load ptr, ptr %pkt.addr, align 8
  %call195 = call i64 @PACKET_remaining(ptr noundef %169)
  %call196 = call i32 @PACKET_forward(ptr noundef %168, i64 noundef %call195)
  call void @ignore_res(i32 noundef %call196)
  br label %if.end197

if.end197:                                        ; preds = %if.else, %if.then187
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end197, %cannot_decrypt, %if.end171, %if.end36, %if.then
  %170 = load i32, ptr %retval, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_ensure_free_rxe(ptr noundef %qrx, i64 noundef %alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %qrx.addr = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  %rxe = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %rx_free = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 8
  %call = call ptr @ossl_list_rxe_head(ptr noundef %rx_free)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %rx_free1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 8
  %call2 = call ptr @ossl_list_rxe_head(ptr noundef %rx_free1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %alloc_len.addr, align 8
  %call3 = call ptr @qrx_alloc_rxe(i64 noundef %2)
  store ptr %call3, ptr %rxe, align 8
  %3 = load ptr, ptr %rxe, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %qrx.addr, align 8
  %rx_free7 = getelementptr inbounds %struct.ossl_qrx_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_insert_tail(ptr noundef %rx_free7, ptr noundef %5)
  %6 = load ptr, ptr %rxe, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pkt_is_marked(ptr noundef %bitf, i64 noundef %pkt_idx) #0 {
entry:
  %bitf.addr = alloca ptr, align 8
  %pkt_idx.addr = alloca i64, align 8
  store ptr %bitf, ptr %bitf.addr, align 8
  store i64 %pkt_idx, ptr %pkt_idx.addr, align 8
  %0 = load ptr, ptr %bitf.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %pkt_idx.addr, align 8
  %shl = shl i64 1, %2
  %and = and i64 %1, %shl
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr_early(ptr noundef %qrx, ptr noundef %rxe, ptr noundef %first_dcid) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  %first_dcid.addr = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  store ptr %first_dcid, ptr %first_dcid.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %hdr = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 5
  %version = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 1
  %1 = load i32, ptr %version, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rxe.addr, align 8
  %hdr1 = getelementptr inbounds %struct.rxe_st, ptr %2, i32 0, i32 5
  %version2 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr1, i32 0, i32 1
  %3 = load i32, ptr %version2, align 4
  %cmp3 = icmp ne i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %rxe.addr, align 8
  %hdr4 = getelementptr inbounds %struct.rxe_st, ptr %4, i32 0, i32 5
  %bf.load = load i32, ptr %hdr4, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp5 = icmp eq i32 %bf.clear, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %first_dcid.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end7
  %6 = load ptr, ptr %rxe.addr, align 8
  %hdr10 = getelementptr inbounds %struct.rxe_st, ptr %6, i32 0, i32 5
  %bf.load11 = load i32, ptr %hdr10, align 8
  %bf.clear12 = and i32 %bf.load11, 255
  %call = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %bf.clear12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %if.end7
  %7 = load ptr, ptr %first_dcid.addr, align 8
  %cmp15 = icmp ne ptr %7, null
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end14
  %8 = load ptr, ptr %first_dcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len, align 1
  %conv = zext i8 %9 to i32
  %cmp17 = icmp slt i32 %conv, 20
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %lnot = xor i1 %cmp19, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv22 = sext i32 %lnot.ext to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.then16
  %10 = load ptr, ptr %first_dcid.addr, align 8
  %11 = load ptr, ptr %rxe.addr, align 8
  %hdr24 = getelementptr inbounds %struct.rxe_st, ptr %11, i32 0, i32 5
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr24, i32 0, i32 2
  %call25 = call i32 @ossl_quic_conn_id_eq(ptr noundef %10, ptr noundef %dst_conn_id)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then27, %if.then13, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_reserve_rxe(ptr noundef %rxl, ptr noundef %rxe, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %rxl.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %rxl, ptr %rxl.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %alloc_len = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %alloc_len, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rxe.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rxl.addr, align 8
  %5 = load ptr, ptr %rxe.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @qrx_resize_rxe(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rxe_data(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %add.ptr = getelementptr inbounds %struct.rxe_st, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @pkt_mark(ptr noundef %bitf, i64 noundef %pkt_idx) #0 {
entry:
  %bitf.addr = alloca ptr, align 8
  %pkt_idx.addr = alloca i64, align 8
  store ptr %bitf, ptr %bitf.addr, align 8
  store i64 %pkt_idx, ptr %pkt_idx.addr, align 8
  %0 = load i64, ptr %pkt_idx.addr, align 8
  %shl = shl i64 1, %0
  %1 = load ptr, ptr %bitf.addr, align 8
  %2 = load i64, ptr %1, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_rxe_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %4, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe3 = getelementptr inbounds %struct.rxe_st, ptr %7, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe4 = getelementptr inbounds %struct.rxe_st, ptr %8, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_determine_enc_level(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 255
  switch i32 %bf.clear, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb4
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.default, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qrx_relocate_buffer(ptr noundef %qrx, ptr noundef %prxe, ptr noundef %pi, ptr noundef %pptr, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %prxe.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %pptr.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %rxe = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %prxe, ptr %prxe.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store ptr %pptr, ptr %pptr.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load i64, ptr %buf_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrx.addr, align 8
  %rx_free = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %prxe.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %pi.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %buf_len.addr, align 8
  %add = add i64 %5, %6
  %call = call ptr @qrx_reserve_rxe(ptr noundef %rx_free, ptr noundef %3, i64 noundef %add)
  store ptr %call, ptr %rxe, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %rxe, align 8
  %8 = load ptr, ptr %prxe.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %rxe, align 8
  %call3 = call ptr @rxe_data(ptr noundef %9)
  %10 = load ptr, ptr %pi.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %11
  store ptr %add.ptr, ptr %dst, align 8
  %12 = load ptr, ptr %dst, align 8
  %13 = load ptr, ptr %pptr.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %buf_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %buf_len.addr, align 8
  %17 = load ptr, ptr %pi.addr, align 8
  %18 = load i64, ptr %17, align 8
  %add4 = add i64 %18, %16
  store i64 %add4, ptr %17, align 8
  %19 = load ptr, ptr %dst, align 8
  %20 = load ptr, ptr %pptr.addr, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr(ptr noundef %qrx, ptr noundef %rxe) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %call = call i32 @rxe_determine_pn_space(ptr noundef %0)
  store i32 %call, ptr %pn_space, align 4
  %1 = load ptr, ptr %rxe.addr, align 8
  %hdr = getelementptr inbounds %struct.rxe_st, ptr %1, i32 0, i32 5
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 0
  %2 = load ptr, ptr %rxe.addr, align 8
  %hdr1 = getelementptr inbounds %struct.rxe_st, ptr %2, i32 0, i32 5
  %bf.load = load i32, ptr %hdr1, align 8
  %bf.lshr = lshr i32 %bf.load, 10
  %bf.clear = and i32 %bf.lshr, 15
  %conv = zext i32 %bf.clear to i64
  %3 = load ptr, ptr %qrx.addr, align 8
  %largest_pn = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %pn_space, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %largest_pn, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %rxe.addr, align 8
  %pn2 = getelementptr inbounds %struct.rxe_st, ptr %6, i32 0, i32 6
  %call3 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef %5, ptr noundef %pn2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_decrypt_pkt_body(ptr noundef %qrx, ptr noundef %dst, ptr noundef %src, i64 noundef %src_len, ptr noundef %dec_len, ptr noundef %aad, i64 noundef %aad_len, i64 noundef %pn, i32 noundef %enc_level, i8 noundef zeroext %key_phase_bit, ptr noundef %rx_key_epoch) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dec_len.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  %pn.addr = alloca i64, align 8
  %enc_level.addr = alloca i32, align 4
  %key_phase_bit.addr = alloca i8, align 1
  %rx_key_epoch.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %is_old_key = alloca i32, align 4
  %nonce_len = alloca i32, align 4
  %nonce = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %cctx_idx = alloca i64, align 8
  %el = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dec_len, ptr %dec_len.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i8 %key_phase_bit, ptr %key_phase_bit.addr, align 1
  store ptr %rx_key_epoch, ptr %rx_key_epoch.addr, align 8
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  %0 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %aad_len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %el, align 8
  %cmp2 = icmp ne ptr %4, null
  %conv = zext i1 %cmp2 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %el, align 8
  %tag_len = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %tag_len, align 4
  %conv9 = zext i32 %6 to i64
  %7 = load i64, ptr %src_len.addr, align 8
  %cmp10 = icmp uge i64 %conv9, %7
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %8 = load ptr, ptr %qrx.addr, align 8
  %forged_pkt_count = getelementptr inbounds %struct.ossl_qrx_st, ptr %8, i32 0, i32 13
  %9 = load i64, ptr %forged_pkt_count, align 8
  %10 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %suite_id, align 8
  %call14 = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %11)
  %cmp15 = icmp uge i64 %9, %call14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %12 = load ptr, ptr %qrx.addr, align 8
  %13 = load ptr, ptr %el, align 8
  %14 = load i32, ptr %enc_level.addr, align 4
  %15 = load i8, ptr %key_phase_bit.addr, align 1
  %16 = load ptr, ptr %rx_key_epoch.addr, align 8
  %call19 = call i64 @qrx_get_cipher_ctx_idx(ptr noundef %12, ptr noundef %13, i32 noundef %14, i8 noundef zeroext %15, ptr noundef %16, ptr noundef %is_old_key)
  store i64 %call19, ptr %cctx_idx, align 8
  %17 = load i64, ptr %cctx_idx, align 8
  %cmp20 = icmp ult i64 %17, 2
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %lnot24 = xor i1 %cmp22, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end18
  %18 = load i32, ptr %is_old_key, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end31
  %19 = load i64, ptr %pn.addr, align 8
  %20 = load ptr, ptr %qrx.addr, align 8
  %cur_epoch_start_pn = getelementptr inbounds %struct.ossl_qrx_st, ptr %20, i32 0, i32 14
  %21 = load i64, ptr %cur_epoch_start_pn, align 8
  %cmp33 = icmp uge i64 %19, %21
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.end31
  %22 = load ptr, ptr %el, align 8
  %cctx37 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %cctx_idx, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cctx37, i64 0, i64 %23
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %cctx, align 8
  %25 = load ptr, ptr %cctx, align 8
  %call38 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %25)
  store i32 %call38, ptr %nonce_len, align 4
  %26 = load i32, ptr %nonce_len, align 4
  %cmp39 = icmp sge i32 %26, 8
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %lnot43 = xor i1 %cmp41, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv47 = sext i32 %lnot.ext46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end36
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %27 = load ptr, ptr %el, align 8
  %iv = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %27, i32 0, i32 11
  %28 = load i64, ptr %cctx_idx, align 8
  %arrayidx51 = getelementptr inbounds [2 x [16 x i8]], ptr %iv, i64 0, i64 %28
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %arrayidx51, i64 0, i64 0
  %29 = load i32, ptr %nonce_len, align 4
  %conv53 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 2 %arraydecay52, i64 %conv53, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %30 = load i64, ptr %i, align 8
  %cmp54 = icmp ult i64 %30, 8
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i64, ptr %pn.addr, align 8
  %32 = load i64, ptr %i, align 8
  %mul = mul i64 %32, 8
  %shr = lshr i64 %31, %mul
  %conv56 = trunc i64 %shr to i8
  %conv57 = zext i8 %conv56 to i32
  %33 = load i32, ptr %nonce_len, align 4
  %conv58 = sext i32 %33 to i64
  %34 = load i64, ptr %i, align 8
  %sub = sub i64 %conv58, %34
  %sub59 = sub i64 %sub, 1
  %arrayidx60 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %sub59
  %35 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %35 to i32
  %xor = xor i32 %conv61, %conv57
  %conv62 = trunc i32 %xor to i8
  store i8 %conv62, ptr %arrayidx60, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %cctx, align 8
  %arraydecay63 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %call64 = call i32 @EVP_CipherInit_ex(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay63, i32 noundef 0)
  %cmp65 = icmp ne i32 %call64, 1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %for.end
  %38 = load ptr, ptr %cctx, align 8
  %39 = load ptr, ptr %el, align 8
  %tag_len69 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %tag_len69, align 4
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load i64, ptr %src_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load ptr, ptr %el, align 8
  %tag_len70 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %tag_len70, align 4
  %idx.ext = zext i32 %44 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call72 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %38, i32 noundef 17, i32 noundef %40, ptr noundef %add.ptr71)
  %cmp73 = icmp ne i32 %call72, 1
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end68
  %45 = load ptr, ptr %cctx, align 8
  %46 = load ptr, ptr %aad.addr, align 8
  %47 = load i64, ptr %aad_len.addr, align 8
  %conv77 = trunc i64 %47 to i32
  %call78 = call i32 @EVP_CipherUpdate(ptr noundef %45, ptr noundef null, ptr noundef %l, ptr noundef %46, i32 noundef %conv77)
  %cmp79 = icmp ne i32 %call78, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end76
  %48 = load ptr, ptr %cctx, align 8
  %49 = load ptr, ptr %dst.addr, align 8
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i64, ptr %src_len.addr, align 8
  %52 = load ptr, ptr %el, align 8
  %tag_len83 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %52, i32 0, i32 8
  %53 = load i32, ptr %tag_len83, align 4
  %conv84 = zext i32 %53 to i64
  %sub85 = sub i64 %51, %conv84
  %conv86 = trunc i64 %sub85 to i32
  %call87 = call i32 @EVP_CipherUpdate(ptr noundef %48, ptr noundef %49, ptr noundef %l, ptr noundef %50, i32 noundef %conv86)
  %cmp88 = icmp ne i32 %call87, 1
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end82
  %54 = load ptr, ptr %cctx, align 8
  %call92 = call i32 @EVP_CipherFinal_ex(ptr noundef %54, ptr noundef null, ptr noundef %l2)
  %cmp93 = icmp ne i32 %call92, 1
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end91
  %55 = load ptr, ptr %qrx.addr, align 8
  %forged_pkt_count96 = getelementptr inbounds %struct.ossl_qrx_st, ptr %55, i32 0, i32 13
  %56 = load i64, ptr %forged_pkt_count96, align 8
  %inc97 = add i64 %56, 1
  store i64 %inc97, ptr %forged_pkt_count96, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end91
  %57 = load i32, ptr %l, align 4
  %conv99 = sext i32 %57 to i64
  %58 = load ptr, ptr %dec_len.addr, align 8
  store i64 %conv99, ptr %58, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then95, %if.then90, %if.then81, %if.then75, %if.then67, %if.then49, %if.then35, %if.then30, %if.then17, %if.then12, %if.then7, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr_late(ptr noundef %qrx, ptr noundef %rxe) #0 {
entry:
  %retval = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  %pn_space = alloca i32, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %call = call i32 @rxe_determine_pn_space(ptr noundef %0)
  store i32 %call, ptr %pn_space, align 4
  %1 = load ptr, ptr %qrx.addr, align 8
  %validation_cb = getelementptr inbounds %struct.ossl_qrx_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %validation_cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %qrx.addr, align 8
  %validation_cb1 = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %validation_cb1, align 8
  %5 = load ptr, ptr %rxe.addr, align 8
  %pn = getelementptr inbounds %struct.rxe_st, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %pn, align 8
  %7 = load i32, ptr %pn_space, align 4
  %8 = load ptr, ptr %qrx.addr, align 8
  %validation_cb_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %validation_cb_arg, align 8
  %call2 = call i32 %4(i64 noundef %6, i32 noundef %7, ptr noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @qrx_key_update_initiated(ptr noundef %qrx, i64 noundef %pn) #0 {
entry:
  %qrx.addr = alloca ptr, align 8
  %pn.addr = alloca i64, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qrx_st, ptr %0, i32 0, i32 11
  %call = call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %el_set, i32 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %pn.addr, align 8
  %2 = load ptr, ptr %qrx.addr, align 8
  %cur_epoch_start_pn = getelementptr inbounds %struct.ossl_qrx_st, ptr %2, i32 0, i32 14
  store i64 %1, ptr %cur_epoch_start_pn, align 8
  %3 = load ptr, ptr %qrx.addr, align 8
  %key_update_cb = getelementptr inbounds %struct.ossl_qrx_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %key_update_cb, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %qrx.addr, align 8
  %key_update_cb2 = getelementptr inbounds %struct.ossl_qrx_st, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %key_update_cb2, align 8
  %7 = load i64, ptr %pn.addr, align 8
  %8 = load ptr, ptr %qrx.addr, align 8
  %key_update_cb_arg = getelementptr inbounds %struct.ossl_qrx_st, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %key_update_cb_arg, align 8
  call void %6(i64 noundef %7, ptr noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rxe_determine_pn_space(ptr noundef %rxe) #0 {
entry:
  %rxe.addr = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  store ptr %rxe, ptr %rxe.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %hdr = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 5
  %call = call i32 @qrx_determine_enc_level(ptr noundef %hdr)
  store i32 %call, ptr %enc_level, align 4
  %1 = load i32, ptr %enc_level, align 4
  %call1 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @ignore_res(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_alloc_rxe(i64 noundef %alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  %rxe = alloca ptr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load i64, ptr %alloc_len.addr, align 8
  %cmp = icmp uge i64 %0, -449
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %alloc_len.addr, align 8
  %add = add i64 448, %1
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 357)
  store ptr %call, ptr %rxe, align 8
  %2 = load ptr, ptr %rxe, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rxe, align 8
  call void @ossl_list_rxe_init_elem(ptr noundef %3)
  %4 = load i64, ptr %alloc_len.addr, align 8
  %5 = load ptr, ptr %rxe, align 8
  %alloc_len4 = getelementptr inbounds %struct.rxe_st, ptr %5, i32 0, i32 3
  store i64 %4, ptr %alloc_len4, align 8
  %6 = load ptr, ptr %rxe, align 8
  %data_len = getelementptr inbounds %struct.rxe_st, ptr %6, i32 0, i32 2
  store i64 0, ptr %data_len, align 8
  %7 = load ptr, ptr %rxe, align 8
  %refcount = getelementptr inbounds %struct.rxe_st, ptr %7, i32 0, i32 4
  store i64 0, ptr %refcount, align 8
  %8 = load ptr, ptr %rxe, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_rxe_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_rxe, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %id_len1 = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id_len1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %id8, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %id_len10 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len10, align 1
  %conv11 = zext i8 %9 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef %conv11) #5
  %cmp12 = icmp eq i32 %call, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @qrx_resize_rxe(ptr noundef %rxl, ptr noundef %rxe, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %rxl.addr = alloca ptr, align 8
  %rxe.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %rxe2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rxl, ptr %rxl.addr, align 8
  store ptr %rxe, ptr %rxe.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %rxe.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp uge i64 %1, -449
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %rxe.addr, align 8
  %call = call ptr @ossl_list_rxe_prev(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %rxl.addr, align 8
  %4 = load ptr, ptr %rxe.addr, align 8
  call void @ossl_list_rxe_remove(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %rxe.addr, align 8
  %refcount = getelementptr inbounds %struct.rxe_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %refcount, align 8
  %cmp4 = icmp eq i64 %6, 0
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %7 = load ptr, ptr %rxe.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add = add i64 448, %8
  %call11 = call ptr @CRYPTO_realloc(ptr noundef %7, i64 noundef %add, ptr noundef @.str, i32 noundef 418)
  store ptr %call11, ptr %rxe2, align 8
  %9 = load ptr, ptr %rxe2, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end10
  %10 = load ptr, ptr %p, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %11 = load ptr, ptr %rxl.addr, align 8
  %12 = load ptr, ptr %rxe.addr, align 8
  call void @ossl_list_rxe_insert_head(ptr noundef %11, ptr noundef %12)
  br label %if.end18

if.else:                                          ; preds = %if.then14
  %13 = load ptr, ptr %rxl.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %rxe.addr, align 8
  call void @ossl_list_rxe_insert_after(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %16 = load ptr, ptr %p, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %rxl.addr, align 8
  %18 = load ptr, ptr %rxe2, align 8
  call void @ossl_list_rxe_insert_head(ptr noundef %17, ptr noundef %18)
  br label %if.end24

if.else23:                                        ; preds = %if.end19
  %19 = load ptr, ptr %rxl.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %rxe2, align 8
  call void @ossl_list_rxe_insert_after(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %22 = load i64, ptr %n.addr, align 8
  %23 = load ptr, ptr %rxe2, align 8
  %alloc_len = getelementptr inbounds %struct.rxe_st, ptr %23, i32 0, i32 3
  store i64 %22, ptr %alloc_len, align 8
  %24 = load ptr, ptr %rxe2, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.end18, %if.then9, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_rxe_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %0, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_rxe_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %4, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe3 = getelementptr inbounds %struct.rxe_st, ptr %7, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe4 = getelementptr inbounds %struct.rxe_st, ptr %8, i32 0, i32 1
  %prev5 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_rxe_insert_after(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe = getelementptr inbounds %struct.rxe_st, ptr %1, i32 0, i32 1
  %prev = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_rxe1 = getelementptr inbounds %struct.rxe_st, ptr %2, i32 0, i32 1
  %next = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_rxe2 = getelementptr inbounds %struct.rxe_st, ptr %4, i32 0, i32 1
  %next3 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe2, i32 0, i32 0
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_rxe4 = getelementptr inbounds %struct.rxe_st, ptr %5, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe4, i32 0, i32 0
  %6 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_rxe6 = getelementptr inbounds %struct.rxe_st, ptr %8, i32 0, i32 1
  %next7 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %ossl_list_rxe8 = getelementptr inbounds %struct.rxe_st, ptr %9, i32 0, i32 1
  %prev9 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe8, i32 0, i32 1
  store ptr %7, ptr %prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_rxe10 = getelementptr inbounds %struct.rxe_st, ptr %11, i32 0, i32 1
  %next11 = getelementptr inbounds %struct.anon.0, ptr %ossl_list_rxe10, i32 0, i32 0
  store ptr %10, ptr %next11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %omega, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %omega14 = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %16, i32 0, i32 1
  store ptr %15, ptr %omega14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_rxe, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @qrx_get_cipher_ctx_idx(ptr noundef %qrx, ptr noundef %el, i32 noundef %enc_level, i8 noundef zeroext %key_phase_bit, ptr noundef %rx_key_epoch, ptr noundef %is_old_key) #0 {
entry:
  %retval = alloca i64, align 8
  %qrx.addr = alloca ptr, align 8
  %el.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %key_phase_bit.addr = alloca i8, align 1
  %rx_key_epoch.addr = alloca ptr, align 8
  %is_old_key.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i8 %key_phase_bit, ptr %key_phase_bit.addr, align 1
  store ptr %rx_key_epoch, ptr %rx_key_epoch.addr, align 8
  store ptr %is_old_key, ptr %is_old_key.addr, align 8
  %0 = load ptr, ptr %is_old_key.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp ne i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rx_key_epoch.addr, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %key_phase_bit.addr, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sle i32 %conv, 1
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %el.addr, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %state, align 8
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp eq i32 %conv9, 3
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %6 = load ptr, ptr %el.addr, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %key_epoch, align 8
  %and = and i64 %7, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %8 = load i8, ptr %key_phase_bit.addr, align 1
  %conv12 = zext i8 %8 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %and, %cond.true ], [ %conv12, %cond.false ]
  store i64 %cond, ptr %idx, align 8
  %9 = load ptr, ptr %el.addr, align 8
  %state13 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %state13, align 8
  %conv14 = zext i8 %10 to i32
  switch i32 %conv14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb27
  ]

sw.bb:                                            ; preds = %cond.end
  %11 = load ptr, ptr %el.addr, align 8
  %key_epoch15 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %key_epoch15, align 8
  %13 = load ptr, ptr %el.addr, align 8
  %key_epoch16 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %key_epoch16, align 8
  %and17 = and i64 %14, 1
  %15 = load i8, ptr %key_phase_bit.addr, align 1
  %conv18 = zext i8 %15 to i64
  %xor = xor i64 %and17, %conv18
  %add = add i64 %12, %xor
  %16 = load ptr, ptr %rx_key_epoch.addr, align 8
  store i64 %add, ptr %16, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %cond.end
  %17 = load ptr, ptr %el.addr, align 8
  %key_epoch20 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %key_epoch20, align 8
  %and21 = and i64 %18, 1
  %19 = load i8, ptr %key_phase_bit.addr, align 1
  %conv22 = zext i8 %19 to i64
  %xor23 = xor i64 %and21, %conv22
  %conv24 = trunc i64 %xor23 to i32
  %20 = load ptr, ptr %is_old_key.addr, align 8
  store i32 %conv24, ptr %20, align 4
  %21 = load ptr, ptr %el.addr, align 8
  %key_epoch25 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %key_epoch25, align 8
  %23 = load ptr, ptr %is_old_key.addr, align 8
  %24 = load i32, ptr %23, align 4
  %conv26 = sext i32 %24 to i64
  %sub = sub i64 %22, %conv26
  %25 = load ptr, ptr %rx_key_epoch.addr, align 8
  store i64 %sub, ptr %25, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %cond.end
  %26 = load ptr, ptr %el.addr, align 8
  %key_epoch28 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %key_epoch28, align 8
  %28 = load ptr, ptr %rx_key_epoch.addr, align 8
  store i64 %27, ptr %28, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb19, %sw.bb, %cond.end
  %29 = load i64, ptr %idx, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %enc_level.addr = alloca i32, align 4
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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

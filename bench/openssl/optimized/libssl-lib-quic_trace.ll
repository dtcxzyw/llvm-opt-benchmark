; ModuleID = 'bench/openssl/original/libssl-lib-quic_trace.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c" Datagram\0A  Length: %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Packet\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Packet Type: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  Version: 0x%08lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"  Destination Conn Id: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"  Source Conn Id: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"  Payload length: %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"  Token: \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"  Packet Number: 0x\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" Frame: \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  <error processing frame data>\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"0RTT\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"1RTT\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"VersionNeg\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"<zero length id>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"<zero length token>\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Ping\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Padding\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Ack \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" (with ECN)\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c" (without ECN)\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Reset stream\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Stop sending\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Crypto\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"New token\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Max data\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Max stream data\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Max streams \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" (Bidi)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" (Uni)\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Data blocked\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Stream data blocked\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Streams blocked\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"New conn id\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Retire conn id\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Path challenge\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Path response\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Connection close\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c" (app)\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" (transport)\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Handshake done\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"    <unexpected trailing frame data skipped>\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_trace.c\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"    Largest acked: %llu\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"    Ack delay (raw) %llu\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"    Ack range count: %llu\0A\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"    First ack range: %llu\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"    Gap: %llu\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"    Ack range len: %llu\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"    Stream id: %llu\0A\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"    App Protocol Error Code: %llu\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"    Final size: %llu\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"    Offset: %llu\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"    Len: %llu\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"    Token: \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c" (Fin)\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" (Len)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" (Len, Fin)\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c" (Off)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c" (Off, Fin)\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c" (Off, Len)\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c" (Off, Len, Fin)\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"    Len: <implicit length>\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"    Max Data: %llu\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"    Max Stream Data: %llu\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"    Max Streams: %llu\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"    Sequence Number: %llu\0A\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"    Retire prior to: %llu\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"    Connection id: \00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"\0A    Stateless Reset Token: \00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"    Data: %016llx\0A\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"    Error Code: %llu\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"    Reason: \00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@switch.table.ossl_quic_trace = private unnamed_addr constant [6 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8
@switch.table.ossl_quic_trace.2 = private unnamed_addr constant [8 x ptr] [ptr @.str.7, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr nocapture noundef readnone %ssl, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %frame_data.i78.i = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  %max_data.i.i = alloca i64, align 8
  %max_streams.i.i = alloca i64, align 8
  %frame_data.i.i = alloca %struct.ossl_quic_frame_stream_st, align 8
  %ack.i.i = alloca %struct.ossl_quic_frame_ack_st, align 8
  %total_ranges.i.i = alloca i64, align 8
  %frame_type.i = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  switch i32 %content_type, label %return [
    i32 512, label %sw.bb
    i32 513, label %sw.bb2
    i32 516, label %sw.bb59
    i32 514, label %sw.bb59
    i32 515, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq i32 %write_p, 0
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str
  %call = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %cond) #3
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.2, i64 noundef %msglen) #3
  br label %return

sw.bb2:                                           ; preds = %entry
  %cmp.i = icmp slt i64 %msglen, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  store ptr %buf, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %msglen, ptr %remaining.i, align 8
  %call5 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %hdr, ptr noundef null) #3
  %cmp.not = icmp eq i32 %call5, 1
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %tobool8.not = icmp eq i32 %write_p, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.1, ptr @.str
  %call10 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %cond9) #3
  %call11 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.3) #3
  %bf.load = load i32, ptr %hdr, align 8
  %trunc = trunc i32 %bf.load to i8
  %switch.tableidx = add i8 %trunc, -1
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %packet_type.exit

switch.lookup:                                    ; preds = %if.end7
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.ossl_quic_trace, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %packet_type.exit

packet_type.exit:                                 ; preds = %if.end7, %switch.lookup
  %retval.0.i30 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.21, %if.end7 ]
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.4, ptr noundef nonnull %retval.0.i30) #3
  %bf.load14 = load i32, ptr %hdr, align 8
  %bf.clear15 = and i32 %bf.load14, 255
  %cmp16.not = icmp eq i32 %bf.clear15, 5
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %packet_type.exit
  %version18 = getelementptr inbounds i8, ptr %hdr, i64 4
  %2 = load i32, ptr %version18, align 4
  %conv = zext i32 %2 to i64
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.5, i64 noundef %conv) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %packet_type.exit
  %call21 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.6) #3
  %dst_conn_id = getelementptr inbounds i8, ptr %hdr, i64 8
  %3 = load i8, ptr %dst_conn_id, align 8
  %cmp.i31 = icmp eq i8 %3, 0
  br i1 %cmp.i31, label %if.then.i, label %if.end.i32

if.then.i:                                        ; preds = %if.end20
  %call.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit

if.end.i32:                                       ; preds = %if.end20
  %call2.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.23) #3
  %id3.i = getelementptr inbounds i8, ptr %hdr, i64 9
  %4 = load i8, ptr %dst_conn_id, align 8
  %conv5.i = zext i8 %4 to i64
  %cmp3.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp3.not.i.i, label %put_conn_id.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i32, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i32 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %id3.i, i64 %i.04.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %call.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.12, i32 noundef %conv.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv5.i
  br i1 %exitcond.not.i.i, label %put_conn_id.exit, label %for.body.i.i, !llvm.loop !4

put_conn_id.exit:                                 ; preds = %for.body.i.i, %if.then.i, %if.end.i32
  %call22 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  %bf.load23 = load i32, ptr %hdr, align 8
  %bf.clear24 = and i32 %bf.load23, 255
  %cmp25.not = icmp eq i32 %bf.clear24, 5
  br i1 %cmp25.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %put_conn_id.exit
  %call28 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.8) #3
  %src_conn_id = getelementptr inbounds i8, ptr %hdr, i64 29
  %6 = load i8, ptr %src_conn_id, align 1
  %cmp.i33 = icmp eq i8 %6, 0
  br i1 %cmp.i33, label %if.then.i46, label %if.end.i34

if.then.i46:                                      ; preds = %if.then27
  %call.i47 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit48

if.end.i34:                                       ; preds = %if.then27
  %call2.i35 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.23) #3
  %id3.i36 = getelementptr inbounds i8, ptr %hdr, i64 30
  %7 = load i8, ptr %src_conn_id, align 1
  %conv5.i37 = zext i8 %7 to i64
  %cmp3.not.i.i38 = icmp eq i8 %7, 0
  br i1 %cmp3.not.i.i38, label %put_conn_id.exit48, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i34, %for.body.i.i39
  %i.04.i.i40 = phi i64 [ %inc.i.i44, %for.body.i.i39 ], [ 0, %if.end.i34 ]
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %id3.i36, i64 %i.04.i.i40
  %8 = load i8, ptr %arrayidx.i.i41, align 1
  %conv.i.i42 = zext i8 %8 to i32
  %call.i.i43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.12, i32 noundef %conv.i.i42) #3
  %inc.i.i44 = add nuw nsw i64 %i.04.i.i40, 1
  %exitcond.not.i.i45 = icmp eq i64 %inc.i.i44, %conv5.i37
  br i1 %exitcond.not.i.i45, label %put_conn_id.exit48, label %for.body.i.i39, !llvm.loop !4

put_conn_id.exit48:                               ; preds = %for.body.i.i39, %if.then.i46, %if.end.i34
  %call29 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  br label %if.end30

if.end30:                                         ; preds = %put_conn_id.exit48, %put_conn_id.exit
  %len = getelementptr inbounds i8, ptr %hdr, i64 72
  %9 = load i64, ptr %len, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.9, i64 noundef %9) #3
  %bf.load32 = load i32, ptr %hdr, align 8
  %bf.clear33 = and i32 %bf.load32, 255
  %cmp34 = icmp eq i32 %bf.clear33, 1
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %call37 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.10) #3
  %token = getelementptr inbounds i8, ptr %hdr, i64 56
  %10 = load ptr, ptr %token, align 8
  %token_len = getelementptr inbounds i8, ptr %hdr, i64 64
  %11 = load i64, ptr %token_len, align 8
  %cmp.i49 = icmp eq i64 %11, 0
  br i1 %cmp.i49, label %if.then.i58, label %for.body.i.i50

if.then.i58:                                      ; preds = %if.then36
  %call.i59 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.24) #3
  br label %put_token.exit

for.body.i.i50:                                   ; preds = %if.then36, %for.body.i.i50
  %i.04.i.i51 = phi i64 [ %inc.i.i55, %for.body.i.i50 ], [ 0, %if.then36 ]
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %10, i64 %i.04.i.i51
  %12 = load i8, ptr %arrayidx.i.i52, align 1
  %conv.i.i53 = zext i8 %12 to i32
  %call.i.i54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.12, i32 noundef %conv.i.i53) #3
  %inc.i.i55 = add nuw i64 %i.04.i.i51, 1
  %exitcond.not.i.i56 = icmp eq i64 %inc.i.i55, %11
  br i1 %exitcond.not.i.i56, label %put_token.exit, label %for.body.i.i50, !llvm.loop !4

put_token.exit:                                   ; preds = %for.body.i.i50, %if.then.i58
  %call38 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  %bf.load40.pre = load i32, ptr %hdr, align 8
  br label %if.end39

if.end39:                                         ; preds = %put_token.exit, %if.end30
  %bf.load40 = phi i32 [ %bf.load40.pre, %put_token.exit ], [ %bf.load32, %if.end30 ]
  %trunc79 = trunc i32 %bf.load40 to i8
  switch i8 %trunc79, label %if.then48 [
    i8 6, label %return
    i8 4, label %return
  ]

if.then48:                                        ; preds = %if.end39
  %call49 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.11) #3
  %bf.load5080 = load i32, ptr %hdr, align 8
  %13 = and i32 %bf.load5080, 15360
  %cmp5384.not = icmp eq i32 %13, 0
  br i1 %cmp5384.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then48
  %pn = getelementptr inbounds i8, ptr %hdr, i64 50
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.085 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 %i.085
  %14 = load i8, ptr %arrayidx, align 1
  %conv55 = zext i8 %14 to i32
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.12, i32 noundef %conv55) #3
  %inc = add nuw nsw i64 %i.085, 1
  %bf.load50 = load i32, ptr %hdr, align 8
  %bf.lshr = lshr i32 %bf.load50, 10
  %bf.clear51 = and i32 %bf.lshr, 15
  %conv52 = zext nneg i32 %bf.clear51 to i64
  %cmp53 = icmp ult i64 %inc, %conv52
  br i1 %cmp53, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then48
  %call57 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  br label %return

sw.bb59:                                          ; preds = %entry, %entry, %entry
  %tobool60.not = icmp eq i32 %write_p, 0
  %cond61 = select i1 %tobool60.not, ptr @.str.1, ptr @.str
  %call62 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %cond61) #3
  %call63 = tail call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.13) #3
  %cmp.i60 = icmp slt i64 %msglen, 0
  br i1 %cmp.i60, label %return, label %if.end67

if.end67:                                         ; preds = %sw.bb59
  store ptr %buf, ptr %pkt, align 8
  %remaining.i62 = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %msglen, ptr %remaining.i62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_type.i)
  %call.i65 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_type.i, ptr noundef null) #3
  %tobool.not.i = icmp eq i32 %call.i65, 0
  br i1 %tobool.not.i, label %if.then70, label %if.end.i66

if.end.i66:                                       ; preds = %if.end67
  %15 = load i64, ptr %frame_type.i, align 8
  switch i64 %15, label %if.then70 [
    i64 1, label %sw.bb.i
    i64 0, label %sw.bb6.i
    i64 2, label %sw.bb9.i
    i64 3, label %sw.bb9.i
    i64 4, label %sw.bb19.i
    i64 5, label %sw.bb25.i
    i64 6, label %sw.bb31.i
    i64 7, label %sw.bb37.i
    i64 8, label %sw.bb43.i
    i64 9, label %sw.bb43.i
    i64 10, label %sw.bb43.i
    i64 11, label %sw.bb43.i
    i64 12, label %sw.bb43.i
    i64 13, label %sw.bb43.i
    i64 14, label %sw.bb43.i
    i64 15, label %sw.bb43.i
    i64 16, label %sw.bb48.i
    i64 17, label %sw.bb54.i
    i64 18, label %sw.bb60.i
    i64 19, label %sw.bb60.i
    i64 20, label %sw.bb72.i
    i64 21, label %sw.bb78.i
    i64 22, label %sw.bb84.i
    i64 23, label %sw.bb84.i
    i64 24, label %sw.bb96.i
    i64 25, label %sw.bb102.i
    i64 26, label %sw.bb108.i
    i64 27, label %sw.bb114.i
    i64 29, label %sw.bb120.i
    i64 28, label %sw.bb120.i
    i64 30, label %sw.bb132.i
  ]

sw.bb.i:                                          ; preds = %if.end.i66
  %call1.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.25) #3
  %call2.i72 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %pkt) #3
  %tobool3.not.i = icmp eq i32 %call2.i72, 0
  br i1 %tobool3.not.i, label %if.then70, label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i66
  %call7.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.26) #3
  %call8.i = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %pkt) #3
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.end.i66, %if.end.i66
  %call10.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.27) #3
  %16 = load i64, ptr %frame_type.i, align 8
  %cmp.i68 = icmp eq i64 %16, 3
  %.str.28..str.29.i = select i1 %cmp.i68, ptr @.str.28, ptr @.str.29
  %call13.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %.str.28..str.29.i) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_ranges.i.i)
  store i64 0, ptr %total_ranges.i.i, align 8
  %call.i.i69 = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef nonnull %pkt, ptr noundef nonnull %total_ranges.i.i) #3
  %tobool.i.i = icmp eq i32 %call.i.i69, 0
  %17 = load i64, ptr %total_ranges.i.i, align 8
  %cmp.i.i = icmp ugt i64 %17, 1152921504606846975
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %frame_ack.exit.thread.i, label %lor.lhs.false1.i.i

lor.lhs.false1.i.i:                               ; preds = %sw.bb9.i
  %mul.i.i = shl nuw i64 %17, 4
  %call2.i.i = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i.i, ptr noundef nonnull @.str.51, i32 noundef 87) #3
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %frame_ack.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false1.i.i
  store ptr %call2.i.i, ptr %ack.i.i, align 8
  %18 = load i64, ptr %total_ranges.i.i, align 8
  %num_ack_ranges.i.i = getelementptr inbounds i8, ptr %ack.i.i, i64 8
  store i64 %18, ptr %num_ack_ranges.i.i, align 8
  %call5.i.i = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %pkt, i32 noundef 0, ptr noundef nonnull %ack.i.i, ptr noundef null) #3
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %frame_ack.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %19 = load ptr, ptr %ack.i.i, align 8
  %end.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %end.i.i, align 8
  %call10.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.52, i64 noundef %20) #3
  %delay_time.i.i = getelementptr inbounds i8, ptr %ack.i.i, i64 16
  %21 = load i64, ptr %delay_time.i.i, align 8
  %call12.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.53, i64 noundef %21) #3
  %22 = load i64, ptr %total_ranges.i.i, align 8
  %sub.i.i = add i64 %22, -1
  %call13.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.54, i64 noundef %sub.i.i) #3
  %23 = load ptr, ptr %ack.i.i, align 8
  %end16.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i64, ptr %end16.i.i, align 8
  %25 = load i64, ptr %23, align 8
  %sub19.i.i = sub i64 %24, %25
  %call20.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.55, i64 noundef %sub19.i.i) #3
  %26 = load i64, ptr %total_ranges.i.i, align 8
  %cmp2113.i.i = icmp ugt i64 %26, 1
  br i1 %cmp2113.i.i, label %for.body.i.i70, label %frame_ack.exit.i

for.body.i.i70:                                   ; preds = %if.end8.i.i, %for.body.i.i70
  %i.014.i.i = phi i64 [ %inc.i.i71, %for.body.i.i70 ], [ 1, %if.end8.i.i ]
  %27 = load ptr, ptr %ack.i.i, align 8
  %28 = getelementptr %struct.ossl_quic_ack_range_st, ptr %27, i64 %i.014.i.i
  %arrayidx24.i.i = getelementptr i8, ptr %28, i64 -16
  %29 = load i64, ptr %arrayidx24.i.i, align 8
  %end28.i.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %27, i64 %i.014.i.i, i32 1
  %30 = load i64, ptr %end28.i.i, align 8
  %sub29.i.i = add i64 %29, -2
  %sub30.i.i = sub i64 %sub29.i.i, %30
  %call31.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.56, i64 noundef %sub30.i.i) #3
  %31 = load ptr, ptr %ack.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %31, i64 %i.014.i.i
  %end34.i.i = getelementptr inbounds i8, ptr %arrayidx33.i.i, i64 8
  %32 = load i64, ptr %end34.i.i, align 8
  %33 = load i64, ptr %arrayidx33.i.i, align 8
  %sub38.i.i = sub i64 %32, %33
  %call39.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.57, i64 noundef %sub38.i.i) #3
  %inc.i.i71 = add nuw i64 %i.014.i.i, 1
  %34 = load i64, ptr %total_ranges.i.i, align 8
  %cmp21.i.i = icmp ult i64 %inc.i.i71, %34
  br i1 %cmp21.i.i, label %for.body.i.i70, label %frame_ack.exit.i, !llvm.loop !7

frame_ack.exit.thread.i:                          ; preds = %if.end.i.i, %lor.lhs.false1.i.i, %sw.bb9.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_ranges.i.i)
  br label %if.then70

frame_ack.exit.i:                                 ; preds = %for.body.i.i70, %if.end8.i.i
  call void @CRYPTO_free(ptr noundef nonnull %call2.i.i, ptr noundef nonnull @.str.51, i32 noundef 115) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ack.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_ranges.i.i)
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %if.end.i66
  %call20.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.30) #3
  %call21.i = call fastcc i32 @frame_reset_stream(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then70, label %sw.epilog.i

sw.bb25.i:                                        ; preds = %if.end.i66
  %call26.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.31) #3
  %call27.i = call fastcc i32 @frame_stop_sending(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then70, label %sw.epilog.i

sw.bb31.i:                                        ; preds = %if.end.i66
  %call32.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.32) #3
  %call33.i = call fastcc i32 @frame_crypto(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then70, label %sw.epilog.i

sw.bb37.i:                                        ; preds = %if.end.i66
  %call38.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.33) #3
  %call39.i = call fastcc i32 @frame_new_token(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then70, label %sw.epilog.i

sw.bb43.i:                                        ; preds = %if.end.i66, %if.end.i66, %if.end.i66, %if.end.i66, %if.end.i66, %if.end.i66, %if.end.i66, %if.end.i66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %frame_data.i.i)
  %call.i66.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.64) #3
  %switch.tableidx88 = add i64 %15, -8
  %35 = icmp ult i64 %switch.tableidx88, 8
  br i1 %35, label %switch.lookup87, label %frame_stream.exit.thread.i

switch.lookup87:                                  ; preds = %sw.bb43.i
  %switch.gep89 = getelementptr inbounds [8 x ptr], ptr @switch.table.ossl_quic_trace.2, i64 0, i64 %switch.tableidx88
  %switch.load90 = load ptr, ptr %switch.gep89, align 8
  %call15.i.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %switch.load90) #3
  %call16.i.i = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %pkt, i32 noundef 1, ptr noundef nonnull %frame_data.i.i) #3
  %tobool.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i.i, label %frame_stream.exit.thread.i, label %if.end.i67.i

if.end.i67.i:                                     ; preds = %switch.lookup87
  %36 = load i64, ptr %frame_data.i.i, align 8
  %call17.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.58, i64 noundef %36) #3
  %offset.i.i = getelementptr inbounds i8, ptr %frame_data.i.i, i64 8
  %37 = load i64, ptr %offset.i.i, align 8
  %call18.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.61, i64 noundef %37) #3
  %has_explicit_len.i.i = getelementptr inbounds i8, ptr %frame_data.i.i, i64 32
  %bf.load.i.i = load i8, ptr %has_explicit_len.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool19.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool19.not.i.i, label %if.else.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end.i67.i
  %len.i.i = getelementptr inbounds i8, ptr %frame_data.i.i, i64 16
  %38 = load i64, ptr %len.i.i, align 8
  %call21.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.62, i64 noundef %38) #3
  br label %frame_stream.exit.i

if.else.i.i:                                      ; preds = %if.end.i67.i
  %call22.i.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.72) #3
  br label %frame_stream.exit.i

frame_stream.exit.thread.i:                       ; preds = %sw.bb43.i, %switch.lookup87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i.i)
  br label %if.then70

frame_stream.exit.i:                              ; preds = %if.else.i.i, %if.then20.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i.i)
  br label %sw.epilog.i

sw.bb48.i:                                        ; preds = %if.end.i66
  %call49.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.34) #3
  %call50.i = call fastcc i32 @frame_max_data(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then70, label %sw.epilog.i

sw.bb54.i:                                        ; preds = %if.end.i66
  %call55.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.35) #3
  %call56.i = call fastcc i32 @frame_max_stream_data(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.then70, label %sw.epilog.i

sw.bb60.i:                                        ; preds = %if.end.i66, %if.end.i66
  %call61.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.36) #3
  %39 = load i64, ptr %frame_type.i, align 8
  %cmp62.i = icmp eq i64 %39, 18
  %.str.37..str.38.i = select i1 %cmp62.i, ptr @.str.37, ptr @.str.38
  %call66.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %.str.37..str.38.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_streams.i.i)
  store i64 0, ptr %max_streams.i.i, align 8
  %call.i69.i = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef nonnull %pkt, ptr noundef nonnull %max_streams.i.i) #3
  %tobool.not.i70.i = icmp eq i32 %call.i69.i, 0
  br i1 %tobool.not.i70.i, label %frame_max_streams.exit.thread.i, label %frame_max_streams.exit.i

frame_max_streams.exit.thread.i:                  ; preds = %sw.bb60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_streams.i.i)
  br label %if.then70

frame_max_streams.exit.i:                         ; preds = %sw.bb60.i
  %40 = load i64, ptr %max_streams.i.i, align 8
  %call1.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.75, i64 noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_streams.i.i)
  br label %sw.epilog.i

sw.bb72.i:                                        ; preds = %if.end.i66
  %call73.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.39) #3
  %call74.i = call fastcc i32 @frame_data_blocked(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then70, label %sw.epilog.i

sw.bb78.i:                                        ; preds = %if.end.i66
  %call79.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.40) #3
  %call80.i = call fastcc i32 @frame_stream_data_blocked(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %if.then70, label %sw.epilog.i

sw.bb84.i:                                        ; preds = %if.end.i66, %if.end.i66
  %call85.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.41) #3
  %41 = load i64, ptr %frame_type.i, align 8
  %cmp86.i = icmp eq i64 %41, 22
  %.str.37..str.3896.i = select i1 %cmp86.i, ptr @.str.37, ptr @.str.38
  %call90.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %.str.37..str.3896.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max_data.i.i)
  store i64 0, ptr %max_data.i.i, align 8
  %call.i73.i = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef nonnull %pkt, ptr noundef nonnull %max_data.i.i) #3
  %tobool.not.i74.i = icmp eq i32 %call.i73.i, 0
  br i1 %tobool.not.i74.i, label %frame_streams_blocked.exit.thread.i, label %frame_streams_blocked.exit.i

frame_streams_blocked.exit.thread.i:              ; preds = %sw.bb84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i.i)
  br label %if.then70

frame_streams_blocked.exit.i:                     ; preds = %sw.bb84.i
  %42 = load i64, ptr %max_data.i.i, align 8
  %call1.i76.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.73, i64 noundef %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max_data.i.i)
  br label %sw.epilog.i

sw.bb96.i:                                        ; preds = %if.end.i66
  %call97.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.42) #3
  %call98.i = call fastcc i32 @frame_new_conn_id(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %if.then70, label %sw.epilog.i

sw.bb102.i:                                       ; preds = %if.end.i66
  %call103.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.43) #3
  %call104.i = call fastcc i32 @frame_retire_conn_id(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %if.then70, label %sw.epilog.i

sw.bb108.i:                                       ; preds = %if.end.i66
  %call109.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.44) #3
  %call110.i = call fastcc i32 @frame_path_challenge(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %if.then70, label %sw.epilog.i

sw.bb114.i:                                       ; preds = %if.end.i66
  %call115.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.45) #3
  %call116.i = call fastcc i32 @frame_path_response(ptr noundef %arg, ptr noundef nonnull %pkt), !range !8
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %if.then70, label %sw.epilog.i

sw.bb120.i:                                       ; preds = %if.end.i66, %if.end.i66
  %call121.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.46) #3
  %43 = load i64, ptr %frame_type.i, align 8
  %cmp122.i = icmp eq i64 %43, 29
  %.str.47..str.48.i = select i1 %cmp122.i, ptr @.str.47, ptr @.str.48
  %call126.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull %.str.47..str.48.i) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %frame_data.i78.i)
  %call.i79.i = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_data.i78.i) #3
  %tobool.not.i80.i = icmp eq i32 %call.i79.i, 0
  br i1 %tobool.not.i80.i, label %frame_conn_closed.exit.thread.i, label %if.end.i81.i

frame_conn_closed.exit.thread.i:                  ; preds = %sw.bb120.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i78.i)
  br label %if.then70

if.end.i81.i:                                     ; preds = %sw.bb120.i
  %error_code.i.i = getelementptr inbounds i8, ptr %frame_data.i78.i, i64 8
  %44 = load i64, ptr %error_code.i.i, align 8
  %call1.i82.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.81, i64 noundef %44) #3
  %call2.i83.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.82) #3
  %reason.i.i = getelementptr inbounds i8, ptr %frame_data.i78.i, i64 24
  %45 = load ptr, ptr %reason.i.i, align 8
  %reason_len.i.i = getelementptr inbounds i8, ptr %frame_data.i78.i, i64 32
  %46 = load i64, ptr %reason_len.i.i, align 8
  %cmp3.not.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp3.not.i.i.i, label %frame_conn_closed.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i81.i, %for.body.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i81.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %45, i64 %i.04.i.i.i
  %47 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %47 to i32
  %call.i.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %arg, ptr noundef nonnull @.str.83, i32 noundef %conv.i.i.i) #3
  %inc.i.i.i = add nuw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %46
  br i1 %exitcond.not.i.i.i, label %frame_conn_closed.exit.i, label %for.body.i.i.i, !llvm.loop !9

frame_conn_closed.exit.i:                         ; preds = %for.body.i.i.i, %if.end.i81.i
  %call3.i.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %frame_data.i78.i)
  br label %sw.epilog.i

sw.bb132.i:                                       ; preds = %if.end.i66
  %call133.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.49) #3
  %call134.i = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %pkt) #3
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.then70, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb132.i, %frame_conn_closed.exit.i, %sw.bb114.i, %sw.bb108.i, %sw.bb102.i, %sw.bb96.i, %frame_streams_blocked.exit.i, %sw.bb78.i, %sw.bb72.i, %frame_max_streams.exit.i, %sw.bb54.i, %sw.bb48.i, %frame_stream.exit.i, %sw.bb37.i, %sw.bb31.i, %sw.bb25.i, %sw.bb19.i, %frame_ack.exit.i, %sw.bb6.i, %sw.bb.i
  %pkt.val.i = load i64, ptr %remaining.i62, align 8
  %cmp139.not.i = icmp eq i64 %pkt.val.i, 0
  br i1 %cmp139.not.i, label %trace_frame_data.exit, label %if.then140.i

if.then140.i:                                     ; preds = %sw.epilog.i
  %call141.i = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.50) #3
  br label %trace_frame_data.exit

trace_frame_data.exit:                            ; preds = %sw.epilog.i, %if.then140.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i)
  br label %return

if.then70:                                        ; preds = %if.end67, %sw.bb.i, %sw.bb19.i, %sw.bb25.i, %sw.bb31.i, %sw.bb37.i, %sw.bb48.i, %sw.bb54.i, %sw.bb72.i, %sw.bb78.i, %sw.bb96.i, %sw.bb102.i, %sw.bb108.i, %sw.bb114.i, %sw.bb132.i, %if.end.i66, %frame_ack.exit.thread.i, %frame_stream.exit.thread.i, %frame_max_streams.exit.thread.i, %frame_streams_blocked.exit.thread.i, %frame_conn_closed.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i)
  %call71 = call i32 @BIO_puts(ptr noundef %arg, ptr noundef nonnull @.str.14) #3
  br label %return

return:                                           ; preds = %sw.bb59, %sw.bb2, %trace_frame_data.exit, %sw.bb, %for.end, %if.end39, %if.end39, %entry, %if.end, %if.then70
  %retval.0 = phi i32 [ 0, %if.then70 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %if.end39 ], [ 1, %if.end39 ], [ 1, %trace_frame_data.exit ], [ 1, %for.end ], [ 1, %sw.bb ], [ 0, %sw.bb2 ], [ 0, %sw.bb59 ]
  ret i32 %retval.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_reset_stream(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %frame_data = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %pkt, ptr noundef nonnull %frame_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %frame_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.58, i64 noundef %0) #3
  %app_error_code = getelementptr inbounds i8, ptr %frame_data, i64 8
  %1 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.59, i64 noundef %1) #3
  %final_size = getelementptr inbounds i8, ptr %frame_data, i64 16
  %2 = load i64, ptr %final_size, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.60, i64 noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_stop_sending(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %frame_data = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %pkt, ptr noundef nonnull %frame_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %frame_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.58, i64 noundef %0) #3
  %app_error_code = getelementptr inbounds i8, ptr %frame_data, i64 8
  %1 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.59, i64 noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_crypto(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %frame_data = alloca %struct.ossl_quic_frame_crypto_st, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %pkt, i32 noundef 1, ptr noundef nonnull %frame_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %frame_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.61, i64 noundef %0) #3
  %len = getelementptr inbounds i8, ptr %frame_data, i64 8
  %1 = load i64, ptr %len, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.62, i64 noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_new_token(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %token = alloca ptr, align 8
  %token_len = alloca i64, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %pkt, ptr noundef nonnull %token, ptr noundef nonnull %token_len) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.63) #3
  %0 = load ptr, ptr %token, align 8
  %1 = load i64, ptr %token_len, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %if.end
  %call.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.24) #3
  br label %put_token.exit

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %i.04.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %call.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, i32 noundef %conv.i.i) #3
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %put_token.exit, label %for.body.i.i, !llvm.loop !4

put_token.exit:                                   ; preds = %for.body.i.i, %if.then.i
  %call2 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.7) #3
  br label %return

return:                                           ; preds = %entry, %put_token.exit
  %retval.0 = phi i32 [ 1, %put_token.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_max_data(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %max_data = alloca i64, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %pkt, ptr noundef nonnull %max_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %max_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.73, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_max_stream_data(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %stream_id = alloca i64, align 8
  %max_stream_data = alloca i64, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_stream_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %pkt, ptr noundef nonnull %stream_id, ptr noundef nonnull %max_stream_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %max_stream_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.74, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_data_blocked(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %max_data = alloca i64, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %pkt, ptr noundef nonnull %max_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %max_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.73, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_stream_data_blocked(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %pkt, ptr noundef nonnull %stream_id, ptr noundef nonnull %max_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %stream_id, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.58, i64 noundef %0) #3
  %1 = load i64, ptr %max_data, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.73, i64 noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_new_conn_id(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %frame_data = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %pkt, ptr noundef nonnull %frame_data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %frame_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.76, i64 noundef %0) #3
  %retire_prior_to = getelementptr inbounds i8, ptr %frame_data, i64 8
  %1 = load i64, ptr %retire_prior_to, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.77, i64 noundef %1) #3
  %call3 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.78) #3
  %conn_id = getelementptr inbounds i8, ptr %frame_data, i64 16
  %2 = load i8, ptr %conn_id, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.22) #3
  br label %put_conn_id.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.23) #3
  %id3.i = getelementptr inbounds i8, ptr %frame_data, i64 17
  %3 = load i8, ptr %conn_id, align 8
  %conv5.i = zext i8 %3 to i64
  %cmp3.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp3.not.i.i, label %put_conn_id.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %id3.i, i64 %i.04.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %call.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, i32 noundef %conv.i.i) #3
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv5.i
  br i1 %exitcond.not.i.i, label %put_conn_id.exit, label %for.body.i.i, !llvm.loop !4

put_conn_id.exit:                                 ; preds = %for.body.i.i, %if.then.i, %if.end.i
  %call4 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.79) #3
  %stateless_reset = getelementptr inbounds i8, ptr %frame_data, i64 37
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %put_conn_id.exit
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %put_conn_id.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %stateless_reset, i64 %i.04.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %call.i7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, i32 noundef %conv.i) #3
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %put_data.exit, label %for.body.i, !llvm.loop !4

put_data.exit:                                    ; preds = %for.body.i
  %call5 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.7) #3
  br label %return

return:                                           ; preds = %entry, %put_data.exit
  %retval.0 = phi i32 [ 1, %put_data.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_retire_conn_id(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %seq_num = alloca i64, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %pkt, ptr noundef nonnull %seq_num) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %seq_num, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.76, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_path_challenge(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %data = alloca i64, align 8
  store i64 0, ptr %data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %pkt, ptr noundef nonnull %data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.80, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_path_response(ptr noundef %bio, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %data = alloca i64, align 8
  store i64 0, ptr %data, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %pkt, ptr noundef nonnull %data) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.80, i64 noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}

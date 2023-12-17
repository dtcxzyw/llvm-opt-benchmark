target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %msglen, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %i = alloca i64, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bio, align 8
  %1 = load i32, ptr %content_type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 512, label %sw.bb
    i32 513, label %sw.bb2
    i32 516, label %sw.bb59
    i32 514, label %sw.bb59
    i32 515, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bio, align 8
  %3 = load i32, ptr %write_p.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str, ptr @.str.1
  %call = call i32 @BIO_puts(ptr noundef %2, ptr noundef %cond)
  %4 = load ptr, ptr %bio, align 8
  %5 = load i64, ptr %msglen.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.2, i64 noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %msglen.addr, align 8
  %call3 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %6, i64 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  %call5 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %hdr, ptr noundef null)
  %cmp = icmp ne i32 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %bio, align 8
  %9 = load i32, ptr %write_p.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  %cond9 = select i1 %tobool8, ptr @.str, ptr @.str.1
  %call10 = call i32 @BIO_puts(ptr noundef %8, ptr noundef %cond9)
  %10 = load ptr, ptr %bio, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.3)
  %11 = load ptr, ptr %bio, align 8
  %bf.load = load i32, ptr %hdr, align 8
  %bf.clear = and i32 %bf.load, 255
  %call12 = call ptr @packet_type(i32 noundef %bf.clear)
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.4, ptr noundef %call12)
  %bf.load14 = load i32, ptr %hdr, align 8
  %bf.clear15 = and i32 %bf.load14, 255
  %cmp16 = icmp ne i32 %bf.clear15, 5
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end7
  %12 = load ptr, ptr %bio, align 8
  %version18 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 1
  %13 = load i32, ptr %version18, align 4
  %conv = zext i32 %13 to i64
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.5, i64 noundef %conv)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end7
  %14 = load ptr, ptr %bio, align 8
  %call21 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.6)
  %15 = load ptr, ptr %bio, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 2
  call void @put_conn_id(ptr noundef %15, ptr noundef %dst_conn_id)
  %16 = load ptr, ptr %bio, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %16, ptr noundef @.str.7)
  %bf.load23 = load i32, ptr %hdr, align 8
  %bf.clear24 = and i32 %bf.load23, 255
  %cmp25 = icmp ne i32 %bf.clear24, 5
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end20
  %17 = load ptr, ptr %bio, align 8
  %call28 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.8)
  %18 = load ptr, ptr %bio, align 8
  %src_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 3
  call void @put_conn_id(ptr noundef %18, ptr noundef %src_conn_id)
  %19 = load ptr, ptr %bio, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.7)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end20
  %20 = load ptr, ptr %bio, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 7
  %21 = load i64, ptr %len, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21)
  %bf.load32 = load i32, ptr %hdr, align 8
  %bf.clear33 = and i32 %bf.load32, 255
  %cmp34 = icmp eq i32 %bf.clear33, 1
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %22 = load ptr, ptr %bio, align 8
  %call37 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.10)
  %23 = load ptr, ptr %bio, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 5
  %24 = load ptr, ptr %token, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 6
  %25 = load i64, ptr %token_len, align 8
  call void @put_token(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %bio, align 8
  %call38 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.7)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end30
  %bf.load40 = load i32, ptr %hdr, align 8
  %bf.clear41 = and i32 %bf.load40, 255
  %cmp42 = icmp ne i32 %bf.clear41, 6
  br i1 %cmp42, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end39
  %bf.load44 = load i32, ptr %hdr, align 8
  %bf.clear45 = and i32 %bf.load44, 255
  %cmp46 = icmp ne i32 %bf.clear45, 4
  br i1 %cmp46, label %if.then48, label %if.end58

if.then48:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %bio, align 8
  %call49 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.11)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then48
  %28 = load i64, ptr %i, align 8
  %bf.load50 = load i32, ptr %hdr, align 8
  %bf.lshr = lshr i32 %bf.load50, 10
  %bf.clear51 = and i32 %bf.lshr, 15
  %conv52 = zext i32 %bf.clear51 to i64
  %cmp53 = icmp ult i64 %28, %conv52
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bio, align 8
  %pn = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 4
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %pn, i64 0, i64 %30
  %31 = load i8, ptr %arrayidx, align 1
  %conv55 = zext i8 %31 to i32
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.12, i32 noundef %conv55)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %bio, align 8
  %call57 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.7)
  br label %if.end58

if.end58:                                         ; preds = %for.end, %land.lhs.true, %if.end39
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry, %entry, %entry
  %34 = load ptr, ptr %bio, align 8
  %35 = load i32, ptr %write_p.addr, align 4
  %tobool60 = icmp ne i32 %35, 0
  %cond61 = select i1 %tobool60, ptr @.str, ptr @.str.1
  %call62 = call i32 @BIO_puts(ptr noundef %34, ptr noundef %cond61)
  %36 = load ptr, ptr %bio, align 8
  %call63 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.13)
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %msglen.addr, align 8
  %call64 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %37, i64 noundef %38)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %sw.bb59
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %sw.bb59
  %39 = load ptr, ptr %bio, align 8
  %call68 = call i32 @trace_frame_data(ptr noundef %39, ptr noundef %pkt)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end67
  %40 = load ptr, ptr %bio, align 8
  %call71 = call i32 @BIO_puts(ptr noundef %40, ptr noundef @.str.14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end72, %if.end58, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then70, %if.then66, %if.then6, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

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

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @packet_type(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @put_conn_id(ptr noundef %bio, ptr noundef %id) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.22)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.23)
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %id3 = getelementptr inbounds %struct.quic_conn_id_st, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id3, i64 0, i64 0
  %6 = load ptr, ptr %id.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %7 to i64
  call void @put_data(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_token(ptr noundef %bio, ptr noundef %token, i64 noundef %token_len) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %token_len.addr = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %token_len, ptr %token_len.addr, align 8
  %0 = load i64, ptr %token_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.24)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %token.addr, align 8
  %4 = load i64, ptr %token_len.addr, align 8
  call void @put_data(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_frame_data(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %0, ptr noundef %frame_type, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %frame_type, align 8
  switch i64 %1, label %sw.default [
    i64 1, label %sw.bb
    i64 0, label %sw.bb6
    i64 2, label %sw.bb9
    i64 3, label %sw.bb9
    i64 4, label %sw.bb19
    i64 5, label %sw.bb25
    i64 6, label %sw.bb31
    i64 7, label %sw.bb37
    i64 8, label %sw.bb43
    i64 9, label %sw.bb43
    i64 10, label %sw.bb43
    i64 11, label %sw.bb43
    i64 12, label %sw.bb43
    i64 13, label %sw.bb43
    i64 14, label %sw.bb43
    i64 15, label %sw.bb43
    i64 16, label %sw.bb48
    i64 17, label %sw.bb54
    i64 18, label %sw.bb60
    i64 19, label %sw.bb60
    i64 20, label %sw.bb72
    i64 21, label %sw.bb78
    i64 22, label %sw.bb84
    i64 23, label %sw.bb84
    i64 24, label %sw.bb96
    i64 25, label %sw.bb102
    i64 26, label %sw.bb108
    i64 27, label %sw.bb114
    i64 29, label %sw.bb120
    i64 28, label %sw.bb120
    i64 30, label %sw.bb132
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.25)
  %3 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.26)
  %5 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i64 @ossl_quic_wire_decode_padding(ptr noundef %5)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end
  %6 = load ptr, ptr %bio.addr, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.27)
  %7 = load i64, ptr %frame_type, align 8
  %cmp = icmp eq i64 %7, 3
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb9
  %8 = load ptr, ptr %bio.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.28)
  br label %if.end14

if.else:                                          ; preds = %sw.bb9
  %9 = load ptr, ptr %bio.addr, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.29)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i32 @frame_ack(ptr noundef %10, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %12 = load ptr, ptr %bio.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %12, ptr noundef @.str.30)
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %call21 = call i32 @frame_reset_stream(ptr noundef %13, ptr noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %15 = load ptr, ptr %bio.addr, align 8
  %call26 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.31)
  %16 = load ptr, ptr %bio.addr, align 8
  %17 = load ptr, ptr %pkt.addr, align 8
  %call27 = call i32 @frame_stop_sending(ptr noundef %16, ptr noundef %17)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %18 = load ptr, ptr %bio.addr, align 8
  %call32 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.32)
  %19 = load ptr, ptr %bio.addr, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %call33 = call i32 @frame_crypto(ptr noundef %19, ptr noundef %20)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %21 = load ptr, ptr %bio.addr, align 8
  %call38 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.33)
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %call39 = call i32 @frame_new_token(ptr noundef %22, ptr noundef %23)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load ptr, ptr %pkt.addr, align 8
  %26 = load i64, ptr %frame_type, align 8
  %call44 = call i32 @frame_stream(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %27 = load ptr, ptr %bio.addr, align 8
  %call49 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.34)
  %28 = load ptr, ptr %bio.addr, align 8
  %29 = load ptr, ptr %pkt.addr, align 8
  %call50 = call i32 @frame_max_data(ptr noundef %28, ptr noundef %29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %sw.bb48
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %sw.bb48
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %30 = load ptr, ptr %bio.addr, align 8
  %call55 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.35)
  %31 = load ptr, ptr %bio.addr, align 8
  %32 = load ptr, ptr %pkt.addr, align 8
  %call56 = call i32 @frame_max_stream_data(ptr noundef %31, ptr noundef %32)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %sw.bb54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.bb54
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end, %if.end
  %33 = load ptr, ptr %bio.addr, align 8
  %call61 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.36)
  %34 = load i64, ptr %frame_type, align 8
  %cmp62 = icmp eq i64 %34, 18
  br i1 %cmp62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %sw.bb60
  %35 = load ptr, ptr %bio.addr, align 8
  %call64 = call i32 @BIO_puts(ptr noundef %35, ptr noundef @.str.37)
  br label %if.end67

if.else65:                                        ; preds = %sw.bb60
  %36 = load ptr, ptr %bio.addr, align 8
  %call66 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.38)
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  %37 = load ptr, ptr %bio.addr, align 8
  %38 = load ptr, ptr %pkt.addr, align 8
  %call68 = call i32 @frame_max_streams(ptr noundef %37, ptr noundef %38)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  %39 = load ptr, ptr %bio.addr, align 8
  %call73 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.39)
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load ptr, ptr %pkt.addr, align 8
  %call74 = call i32 @frame_data_blocked(ptr noundef %40, ptr noundef %41)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %sw.bb72
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %sw.bb72
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %42 = load ptr, ptr %bio.addr, align 8
  %call79 = call i32 @BIO_puts(ptr noundef %42, ptr noundef @.str.40)
  %43 = load ptr, ptr %bio.addr, align 8
  %44 = load ptr, ptr %pkt.addr, align 8
  %call80 = call i32 @frame_stream_data_blocked(ptr noundef %43, ptr noundef %44)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %sw.bb78
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %sw.bb78
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end, %if.end
  %45 = load ptr, ptr %bio.addr, align 8
  %call85 = call i32 @BIO_puts(ptr noundef %45, ptr noundef @.str.41)
  %46 = load i64, ptr %frame_type, align 8
  %cmp86 = icmp eq i64 %46, 22
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %sw.bb84
  %47 = load ptr, ptr %bio.addr, align 8
  %call88 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.37)
  br label %if.end91

if.else89:                                        ; preds = %sw.bb84
  %48 = load ptr, ptr %bio.addr, align 8
  %call90 = call i32 @BIO_puts(ptr noundef %48, ptr noundef @.str.38)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  %49 = load ptr, ptr %bio.addr, align 8
  %50 = load ptr, ptr %pkt.addr, align 8
  %call92 = call i32 @frame_streams_blocked(ptr noundef %49, ptr noundef %50)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end91
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %51 = load ptr, ptr %bio.addr, align 8
  %call97 = call i32 @BIO_puts(ptr noundef %51, ptr noundef @.str.42)
  %52 = load ptr, ptr %bio.addr, align 8
  %53 = load ptr, ptr %pkt.addr, align 8
  %call98 = call i32 @frame_new_conn_id(ptr noundef %52, ptr noundef %53)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %sw.bb96
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %sw.bb96
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  %54 = load ptr, ptr %bio.addr, align 8
  %call103 = call i32 @BIO_puts(ptr noundef %54, ptr noundef @.str.43)
  %55 = load ptr, ptr %bio.addr, align 8
  %56 = load ptr, ptr %pkt.addr, align 8
  %call104 = call i32 @frame_retire_conn_id(ptr noundef %55, ptr noundef %56)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %sw.bb102
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %sw.bb102
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end
  %57 = load ptr, ptr %bio.addr, align 8
  %call109 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.44)
  %58 = load ptr, ptr %bio.addr, align 8
  %59 = load ptr, ptr %pkt.addr, align 8
  %call110 = call i32 @frame_path_challenge(ptr noundef %58, ptr noundef %59)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %sw.bb108
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %sw.bb108
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end
  %60 = load ptr, ptr %bio.addr, align 8
  %call115 = call i32 @BIO_puts(ptr noundef %60, ptr noundef @.str.45)
  %61 = load ptr, ptr %bio.addr, align 8
  %62 = load ptr, ptr %pkt.addr, align 8
  %call116 = call i32 @frame_path_response(ptr noundef %61, ptr noundef %62)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %sw.bb114
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %sw.bb114
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end, %if.end
  %63 = load ptr, ptr %bio.addr, align 8
  %call121 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.46)
  %64 = load i64, ptr %frame_type, align 8
  %cmp122 = icmp eq i64 %64, 29
  br i1 %cmp122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %sw.bb120
  %65 = load ptr, ptr %bio.addr, align 8
  %call124 = call i32 @BIO_puts(ptr noundef %65, ptr noundef @.str.47)
  br label %if.end127

if.else125:                                       ; preds = %sw.bb120
  %66 = load ptr, ptr %bio.addr, align 8
  %call126 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.48)
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %if.then123
  %67 = load ptr, ptr %bio.addr, align 8
  %68 = load ptr, ptr %pkt.addr, align 8
  %call128 = call i32 @frame_conn_closed(ptr noundef %67, ptr noundef %68)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  store i32 0, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end127
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end
  %69 = load ptr, ptr %bio.addr, align 8
  %call133 = call i32 @BIO_puts(ptr noundef %69, ptr noundef @.str.49)
  %70 = load ptr, ptr %pkt.addr, align 8
  %call134 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %70)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %sw.bb132
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %sw.bb132
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end137, %if.end131, %if.end119, %if.end113, %if.end107, %if.end101, %if.end95, %if.end83, %if.end77, %if.end71, %if.end59, %if.end53, %if.end47, %if.end42, %if.end36, %if.end30, %if.end24, %if.end18, %sw.bb6, %if.end5
  %71 = load ptr, ptr %pkt.addr, align 8
  %call138 = call i64 @PACKET_remaining(ptr noundef %71)
  %cmp139 = icmp ne i64 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %sw.epilog
  %72 = load ptr, ptr %bio.addr, align 8
  %call141 = call i32 @BIO_puts(ptr noundef %72, ptr noundef @.str.50)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end142, %sw.default, %if.then136, %if.then130, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then82, %if.then76, %if.then70, %if.then58, %if.then52, %if.then46, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then4, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @put_data(ptr noundef %bio, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.12, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ping(ptr noundef) #1

declare i64 @ossl_quic_wire_decode_padding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_ack(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ack = alloca %struct.ossl_quic_frame_ack_st, align 8
  %ack_ranges = alloca ptr, align 8
  %total_ranges = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr null, ptr %ack_ranges, align 8
  store i64 0, ptr %total_ranges, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %0, ptr noundef %total_ranges)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %total_ranges, align 8
  %cmp = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %total_ranges, align 8
  %mul = mul i64 16, %2
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.51, i32 noundef 87)
  store ptr %call2, ptr %ack_ranges, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %ack_ranges, align 8
  %ack_ranges4 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  store ptr %3, ptr %ack_ranges4, align 8
  %4 = load i64, ptr %total_ranges, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 1
  store i64 %4, ptr %num_ack_ranges, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %call5 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %5, i32 noundef 0, ptr noundef %ack, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %bio.addr, align 8
  %ack_ranges9 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %7 = load ptr, ptr %ack_ranges9, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %7, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %end, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.52, i64 noundef %8)
  %9 = load ptr, ptr %bio.addr, align 8
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %delay_time, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive, align 8
  %call11 = call i64 @ossl_time2ticks(i64 %10)
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.53, i64 noundef %call11)
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load i64, ptr %total_ranges, align 8
  %sub = sub i64 %12, 1
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.54, i64 noundef %sub)
  %13 = load ptr, ptr %bio.addr, align 8
  %ack_ranges14 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %14 = load ptr, ptr %ack_ranges14, align 8
  %arrayidx15 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %14, i64 0
  %end16 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx15, i32 0, i32 1
  %15 = load i64, ptr %end16, align 8
  %ack_ranges17 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %16 = load ptr, ptr %ack_ranges17, align 8
  %arrayidx18 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %16, i64 0
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx18, i32 0, i32 0
  %17 = load i64, ptr %start, align 8
  %sub19 = sub i64 %15, %17
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.55, i64 noundef %sub19)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %total_ranges, align 8
  %cmp21 = icmp ult i64 %18, %19
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %bio.addr, align 8
  %ack_ranges22 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %21 = load ptr, ptr %ack_ranges22, align 8
  %22 = load i64, ptr %i, align 8
  %sub23 = sub i64 %22, 1
  %arrayidx24 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %21, i64 %sub23
  %start25 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx24, i32 0, i32 0
  %23 = load i64, ptr %start25, align 8
  %ack_ranges26 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %24 = load ptr, ptr %ack_ranges26, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %24, i64 %25
  %end28 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx27, i32 0, i32 1
  %26 = load i64, ptr %end28, align 8
  %sub29 = sub i64 %23, %26
  %sub30 = sub i64 %sub29, 2
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.56, i64 noundef %sub30)
  %27 = load ptr, ptr %bio.addr, align 8
  %ack_ranges32 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %28 = load ptr, ptr %ack_ranges32, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %28, i64 %29
  %end34 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx33, i32 0, i32 1
  %30 = load i64, ptr %end34, align 8
  %ack_ranges35 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %ack, i32 0, i32 0
  %31 = load ptr, ptr %ack_ranges35, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %31, i64 %32
  %start37 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx36, i32 0, i32 0
  %33 = load i64, ptr %start37, align 8
  %sub38 = sub i64 %30, %33
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.57, i64 noundef %sub38)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %ack_ranges, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.51, i32 noundef 115)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_reset_stream(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_reset_stream_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 0
  %2 = load i64, ptr %stream_id, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.58, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 1
  %4 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.59, i64 noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %frame_data, i32 0, i32 2
  %6 = load i64, ptr %final_size, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.60, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stop_sending(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_stop_sending_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data, i32 0, i32 0
  %2 = load i64, ptr %stream_id, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.58, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %frame_data, i32 0, i32 1
  %4 = load i64, ptr %app_error_code, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.59, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_crypto(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_crypto_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %0, i32 noundef 1, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %frame_data, i32 0, i32 0
  %2 = load i64, ptr %offset, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.61, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %frame_data, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.62, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_new_token(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %token_len = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %0, ptr noundef %token, ptr noundef %token_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %1, ptr noundef @.str.63)
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %token, align 8
  %4 = load i64, ptr %token_len, align 8
  call void @put_token(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stream(ptr noundef %bio, ptr noundef %pkt, i64 noundef %frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  %frame_data = alloca %struct.ossl_quic_frame_stream_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %0, ptr noundef @.str.64)
  %1 = load i64, ptr %frame_type.addr, align 8
  switch i64 %1, label %sw.default [
    i64 8, label %sw.bb
    i64 9, label %sw.bb2
    i64 10, label %sw.bb4
    i64 11, label %sw.bb6
    i64 12, label %sw.bb8
    i64 13, label %sw.bb10
    i64 14, label %sw.bb12
    i64 15, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %2, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.65)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.66)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %bio.addr, align 8
  %call7 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.67)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %6 = load ptr, ptr %bio.addr, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.68)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %7 = load ptr, ptr %bio.addr, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.69)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %8 = load ptr, ptr %bio.addr, align 8
  %call13 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.70)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %9 = load ptr, ptr %bio.addr, align 8
  %call15 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.71)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %10 = load ptr, ptr %pkt.addr, align 8
  %call16 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %10, i32 noundef 1, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %11 = load ptr, ptr %bio.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 0
  %12 = load i64, ptr %stream_id, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.58, i64 noundef %12)
  %13 = load ptr, ptr %bio.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 1
  %14 = load i64, ptr %offset, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.61, i64 noundef %14)
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end
  %15 = load ptr, ptr %bio.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %frame_data, i32 0, i32 2
  %16 = load i64, ptr %len, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.62, i64 noundef %16)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %bio.addr, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.72)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then, %sw.default
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_data(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %max_data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %max_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.73, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_stream_data(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  %max_stream_data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_stream_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_stream_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %max_stream_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.74, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_max_streams(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %max_streams = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %max_streams, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %0, ptr noundef %max_streams)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %max_streams, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.75, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_blocked(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %max_data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %max_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.73, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_stream_data_blocked(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %stream_id = alloca i64, align 8
  %max_data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %stream_id, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %0, ptr noundef %stream_id, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %stream_id, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.58, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load i64, ptr %max_data, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.73, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_streams_blocked(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %max_data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %max_data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %0, ptr noundef %max_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %max_data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.73, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_new_conn_id(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame_data, i32 0, i32 0
  %2 = load i64, ptr %seq_num, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.76, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame_data, i32 0, i32 1
  %4 = load i64, ptr %retire_prior_to, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.77, i64 noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %5, ptr noundef @.str.78)
  %6 = load ptr, ptr %bio.addr, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame_data, i32 0, i32 2
  call void @put_conn_id(ptr noundef %6, ptr noundef %conn_id)
  %7 = load ptr, ptr %bio.addr, align 8
  %call4 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.79)
  %8 = load ptr, ptr %bio.addr, align 8
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %frame_data, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  call void @put_data(ptr noundef %8, ptr noundef %arraydecay, i64 noundef 16)
  %9 = load ptr, ptr %bio.addr, align 8
  %call5 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_retire_conn_id(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %0, ptr noundef %seq_num)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %seq_num, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.76, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_path_challenge(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %0, ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.80, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_path_response(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 0, ptr %data, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %0, ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load i64, ptr %data, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.80, i64 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_conn_closed(ptr noundef %bio, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %frame_data = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %0, ptr noundef %frame_data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame_data, i32 0, i32 1
  %2 = load i64, ptr %error_code, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.81, i64 noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.82)
  %4 = load ptr, ptr %bio.addr, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame_data, i32 0, i32 3
  %5 = load ptr, ptr %reason, align 8
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %frame_data, i32 0, i32 4
  %6 = load i64, ptr %reason_len, align 8
  call void @put_str(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef) #1

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

declare i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_ack(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stream(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %bio, ptr noundef %str, i64 noundef %slen) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %slen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.83, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

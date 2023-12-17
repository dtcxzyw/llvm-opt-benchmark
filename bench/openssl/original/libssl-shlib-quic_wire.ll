target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_quic_frame_reset_stream_st = type { i64, i64, i64 }
%struct.ossl_quic_frame_stop_sending_st = type { i64, i64 }
%struct.ossl_quic_frame_crypto_st = type { i64, i64, ptr }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.quic_preferred_addr_st = type { i16, i16, [4 x i8], [16 x i8], %struct.QUIC_STATELESS_RESET_TOKEN, %struct.quic_conn_id_st }

@.str = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ACK_WITHOUT_ECN\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ACK_WITH_ECN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"RESET_STREAM\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"STOP_SENDING\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"NEW_TOKEN\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"MAX_DATA\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MAX_STREAM_DATA\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"MAX_STREAMS_BIDI\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MAX_STREAMS_UNI\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DATA_BLOCKED\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"STREAM_DATA_BLOCKED\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"STREAMS_BLOCKED_BIDI\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"STREAMS_BLOCKED_UNI\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"NEW_CONN_ID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"RETIRE_CONN_ID\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"PATH_CHALLENGE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PATH_RESPONSE\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CONN_CLOSE_TRANSPORT\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"CONN_CLOSE_APP\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"HANDSHAKE_DONE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"STREAM_FIN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"STREAM_LEN\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"STREAM_LEN_FIN\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"STREAM_OFF\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"STREAM_OFF_FIN\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"STREAM_OFF_LEN\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"STREAM_OFF_LEN_FIN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"STREAM_LIMIT_ERROR\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"STREAM_STATE_ERROR\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"FINAL_SIZE_ERROR\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"FRAME_ENCODING_ERROR\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CONNECTION_ID_LIMIT_ERROR\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"CRYPTO_BUFFER_EXCEEDED\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"KEY_UPDATE_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"AEAD_LIMIT_REACHED\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"NO_VIABLE_PATH\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_frame_ack_contains_pn(ptr noundef %ack, i64 noundef %pn) #0 {
entry:
  %retval = alloca i32, align 4
  %ack.addr = alloca ptr, align 8
  %pn.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ack, ptr %ack.addr, align 8
  store i64 %pn, ptr %pn.addr, align 8
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
  %3 = load i64, ptr %pn.addr, align 8
  %4 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ack_ranges, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %5, i64 %6
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %cmp1 = icmp uge i64 %3, %7
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i64, ptr %pn.addr, align 8
  %9 = load ptr, ptr %ack.addr, align 8
  %ack_ranges2 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ack_ranges2, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 %11
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx3, i32 0, i32 1
  %12 = load i64, ptr %end, align 8
  %cmp4 = icmp ule i64 %8, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_padding(ptr noundef %pkt, i64 noundef %num_bytes) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %num_bytes.addr, align 8
  %call = call i32 @WPACKET_memset(ptr noundef %0, i32 noundef 0, i64 noundef %1)
  ret i32 %call
}

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame_hdr(ptr noundef %pkt, i64 noundef %frame_type) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %frame_type.addr, align 8
  %call = call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %pkt, i32 noundef %ack_delay_exponent, ptr noundef %ack) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ack_delay_exponent.addr = alloca i32, align 4
  %ack.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  %largest_ackd = alloca i64, align 8
  %first_ack_range = alloca i64, align 8
  %ack_delay_enc = alloca i64, align 8
  %i = alloca i64, align 8
  %num_ack_ranges = alloca i64, align 8
  %delay = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %gap = alloca i64, align 8
  %range_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %ack_delay_exponent, ptr %ack_delay_exponent.addr, align 4
  store ptr %ack, ptr %ack.addr, align 8
  %0 = load ptr, ptr %ack.addr, align 8
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 3, i32 2
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %frame_type, align 8
  %1 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %num_ack_ranges1, align 8
  store i64 %2, ptr %num_ack_ranges, align 8
  %3 = load i64, ptr %num_ack_ranges, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ack.addr, align 8
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %4, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %delay_time, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_divide(i64 %5, i64 noundef 1000)
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %6 = load i32, ptr %ack_delay_exponent.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @ossl_time_divide(i64 %7, i64 noundef %shl)
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %delay, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @ossl_time2ticks(i64 %8)
  store i64 %call8, ptr %ack_delay_enc, align 8
  %9 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ack_ranges, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %10, i64 0
  %end = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  %11 = load i64, ptr %end, align 8
  store i64 %11, ptr %largest_ackd, align 8
  %12 = load ptr, ptr %ack.addr, align 8
  %ack_ranges9 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ack_ranges9, align 8
  %arrayidx10 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %13, i64 0
  %end11 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx10, i32 0, i32 1
  %14 = load i64, ptr %end11, align 8
  %15 = load ptr, ptr %ack.addr, align 8
  %ack_ranges12 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ack_ranges12, align 8
  %arrayidx13 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %16, i64 0
  %start = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx13, i32 0, i32 0
  %17 = load i64, ptr %start, align 8
  %sub = sub i64 %14, %17
  store i64 %sub, ptr %first_ack_range, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load i64, ptr %frame_type, align 8
  %call14 = call i32 @encode_frame_hdr(ptr noundef %18, i64 noundef %19)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %20 = load ptr, ptr %pkt.addr, align 8
  %21 = load i64, ptr %largest_ackd, align 8
  %call16 = call i32 @WPACKET_quic_write_vlint(ptr noundef %20, i64 noundef %21)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then28

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %pkt.addr, align 8
  %23 = load i64, ptr %ack_delay_enc, align 8
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %22, i64 noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %24 = load ptr, ptr %pkt.addr, align 8
  %25 = load i64, ptr %num_ack_ranges, align 8
  %sub22 = sub i64 %25, 1
  %call23 = call i32 @WPACKET_quic_write_vlint(ptr noundef %24, i64 noundef %sub22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %26 = load ptr, ptr %pkt.addr, align 8
  %27 = load i64, ptr %first_ack_range, align 8
  %call26 = call i32 @WPACKET_quic_write_vlint(ptr noundef %26, i64 noundef %27)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false25
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %num_ack_ranges, align 8
  %cmp30 = icmp ult i64 %28, %29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %ack.addr, align 8
  %ack_ranges32 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %ack_ranges32, align 8
  %32 = load i64, ptr %i, align 8
  %sub33 = sub i64 %32, 1
  %arrayidx34 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %31, i64 %sub33
  %start35 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx34, i32 0, i32 0
  %33 = load i64, ptr %start35, align 8
  %34 = load ptr, ptr %ack.addr, align 8
  %ack_ranges36 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %ack_ranges36, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %35, i64 %36
  %end38 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx37, i32 0, i32 1
  %37 = load i64, ptr %end38, align 8
  %sub39 = sub i64 %33, %37
  %sub40 = sub i64 %sub39, 2
  store i64 %sub40, ptr %gap, align 8
  %38 = load ptr, ptr %ack.addr, align 8
  %ack_ranges41 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ack_ranges41, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %39, i64 %40
  %end43 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx42, i32 0, i32 1
  %41 = load i64, ptr %end43, align 8
  %42 = load ptr, ptr %ack.addr, align 8
  %ack_ranges44 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ack_ranges44, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %43, i64 %44
  %start46 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx45, i32 0, i32 0
  %45 = load i64, ptr %start46, align 8
  %sub47 = sub i64 %41, %45
  store i64 %sub47, ptr %range_len, align 8
  %46 = load ptr, ptr %pkt.addr, align 8
  %47 = load i64, ptr %gap, align 8
  %call48 = call i32 @WPACKET_quic_write_vlint(ptr noundef %46, i64 noundef %47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then53

lor.lhs.false50:                                  ; preds = %for.body
  %48 = load ptr, ptr %pkt.addr, align 8
  %49 = load i64, ptr %range_len, align 8
  %call51 = call i32 @WPACKET_quic_write_vlint(ptr noundef %48, i64 noundef %49)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false50
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %ack.addr, align 8
  %ecn_present55 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %51, i32 0, i32 6
  %bf.load56 = load i8, ptr %ecn_present55, align 8
  %bf.clear57 = and i8 %bf.load56, 1
  %bf.cast58 = zext i8 %bf.clear57 to i32
  %tobool59 = icmp ne i32 %bf.cast58, 0
  br i1 %tobool59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %for.end
  %52 = load ptr, ptr %pkt.addr, align 8
  %53 = load ptr, ptr %ack.addr, align 8
  %ect0 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %ect0, align 8
  %call61 = call i32 @WPACKET_quic_write_vlint(ptr noundef %52, i64 noundef %54)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then69

lor.lhs.false63:                                  ; preds = %if.then60
  %55 = load ptr, ptr %pkt.addr, align 8
  %56 = load ptr, ptr %ack.addr, align 8
  %ect1 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %56, i32 0, i32 4
  %57 = load i64, ptr %ect1, align 8
  %call64 = call i32 @WPACKET_quic_write_vlint(ptr noundef %55, i64 noundef %57)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %58 = load ptr, ptr %pkt.addr, align 8
  %59 = load ptr, ptr %ack.addr, align 8
  %ecnce = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %59, i32 0, i32 5
  %60 = load i64, ptr %ecnce, align 8
  %call67 = call i32 @WPACKET_quic_write_vlint(ptr noundef %58, i64 noundef %60)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false63, %if.then60
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then69, %if.then53, %if.then28, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %app_error_code, align 8
  %call4 = call i32 @WPACKET_quic_write_vlint(ptr noundef %4, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %final_size, align 8
  %call7 = call i32 @WPACKET_quic_write_vlint(ptr noundef %7, i64 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %stream_id, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %app_error_code, align 8
  %call4 = call i32 @WPACKET_quic_write_vlint(ptr noundef %4, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %call4 = call i32 @WPACKET_quic_write_vlint(ptr noundef %4, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr noundef %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef 6)
  store i64 %call, ptr %a, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %call1 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %1)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %call2 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %3)
  store i64 %call2, ptr %c, align 8
  %4 = load i64, ptr %a, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %b, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %c, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load i64, ptr %a, align 8
  %8 = load i64, ptr %b, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %c, align 8
  %add6 = add i64 %add, %9
  store i64 %add6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1073741824
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ule i64 %3, 4611686018427387903
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %len2 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  %call3 = call i32 @WPACKET_allocate_bytes(ptr noundef %4, i64 noundef %6, ptr noundef %p)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %f.addr, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data7, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %len8 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %13, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %pkt, ptr noundef %token, i64 noundef %token_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %token_len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %token_len, ptr %token_len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %token_len.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %token.addr, align 8
  %5 = load i64, ptr %token_len.addr, align 8
  %call4 = call i32 @WPACKET_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i64 8, ptr %frame_type, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %frame_type, align 8
  %or = or i64 %2, 4
  store i64 %or, ptr %frame_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %f.addr, align 8
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %3, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %frame_type, align 8
  %or2 = or i64 %4, 2
  store i64 %or2, ptr %frame_type, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %f.addr, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 4
  %bf.load4 = load i8, ptr %is_fin, align 8
  %bf.lshr = lshr i8 %bf.load4, 1
  %bf.clear5 = and i8 %bf.lshr, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %6 = load i64, ptr %frame_type, align 8
  %or9 = or i64 %6, 1
  store i64 %or9, ptr %frame_type, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i64, ptr %frame_type, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %7, i64 noundef %8)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %stream_id, align 8
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %9, i64 noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %f.addr, align 8
  %offset16 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %offset16, align 8
  %cmp17 = icmp ne i64 %13, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %offset18 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %offset18, align 8
  %call19 = call i32 @WPACKET_quic_write_vlint(ptr noundef %14, i64 noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %17 = load ptr, ptr %f.addr, align 8
  %has_explicit_len23 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %17, i32 0, i32 4
  %bf.load24 = load i8, ptr %has_explicit_len23, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end22
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %len, align 8
  %call29 = call i32 @WPACKET_quic_write_vlint(ptr noundef %18, i64 noundef %20)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then21, %if.then14
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr noundef %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call i64 @ossl_quic_vlint_encode_len(i64 noundef 8)
  store i64 %call, ptr %a, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %stream_id, align 8
  %call1 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %1)
  store i64 %call1, ptr %b, align 8
  %2 = load i64, ptr %a, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %b, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %cmp3 = icmp ugt i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %offset5 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %offset5, align 8
  %call6 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %7)
  store i64 %call6, ptr %c, align 8
  %8 = load i64, ptr %c, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.else:                                          ; preds = %if.end
  store i64 0, ptr %c, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %9 = load ptr, ptr %f.addr, align 8
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %9, i32 0, i32 4
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.end10
  %10 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %len, align 8
  %call12 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %11)
  store i64 %call12, ptr %d, align 8
  %12 = load i64, ptr %d, align 8
  %cmp13 = icmp eq i64 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end17

if.else16:                                        ; preds = %if.end10
  store i64 0, ptr %d, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end15
  %13 = load i64, ptr %a, align 8
  %14 = load i64, ptr %b, align 8
  %add = add i64 %13, %14
  %15 = load i64, ptr %c, align 8
  %add18 = add i64 %add, %15
  %16 = load i64, ptr %d, align 8
  %add19 = add i64 %add18, %16
  store i64 %add19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then8, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %len1 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %len1, align 8
  %call2 = call i32 @WPACKET_allocate_bytes(ptr noundef %4, i64 noundef %6, ptr noundef %p)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %data, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %data8 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %data8, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %13, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %pkt, i64 noundef %max_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %max_data, ptr %max_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %max_data.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %pkt, i64 noundef %stream_id, i64 noundef %max_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %max_data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i64 %max_data, ptr %max_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %max_data.addr, align 8
  %call4 = call i32 @WPACKET_quic_write_vlint(ptr noundef %3, i64 noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %pkt, i8 noundef signext %is_uni, i64 noundef %max_streams) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %is_uni.addr = alloca i8, align 1
  %max_streams.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i8 %is_uni, ptr %is_uni.addr, align 1
  store i64 %max_streams, ptr %max_streams.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i8, ptr %is_uni.addr, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 19, i32 18
  %conv1 = sext i32 %cond to i64
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef %conv1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %max_streams.addr, align 8
  %call3 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %pkt, i64 noundef %max_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %max_data, ptr %max_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %max_data.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %pkt, i64 noundef %stream_id, i64 noundef %max_stream_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %max_stream_data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i64 %max_stream_data, ptr %max_stream_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %stream_id.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %max_stream_data.addr, align 8
  %call4 = call i32 @WPACKET_quic_write_vlint(ptr noundef %3, i64 noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %pkt, i8 noundef signext %is_uni, i64 noundef %max_streams) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %is_uni.addr = alloca i8, align 1
  %max_streams.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i8 %is_uni, ptr %is_uni.addr, align 1
  store i64 %max_streams, ptr %max_streams.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i8, ptr %is_uni.addr, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 23, i32 22
  %conv1 = sext i32 %cond to i64
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef %conv1)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %max_streams.addr, align 8
  %call3 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %0, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %conn_id2 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %2, i32 0, i32 2
  %id_len3 = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id2, i32 0, i32 0
  %3 = load i8, ptr %id_len3, align 8
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp sgt i32 %conv4, 20
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %4, i64 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then30

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %seq_num, align 8
  %call8 = call i32 @WPACKET_quic_write_vlint(ptr noundef %5, i64 noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then30

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %retire_prior_to, align 8
  %call11 = call i32 @WPACKET_quic_write_vlint(ptr noundef %8, i64 noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then30

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %conn_id14 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %12, i32 0, i32 2
  %id_len15 = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id14, i32 0, i32 0
  %13 = load i8, ptr %id_len15, align 8
  %conv16 = zext i8 %13 to i64
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %11, i64 noundef %conv16, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then30

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %conn_id20 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 2
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %16 = load ptr, ptr %f.addr, align 8
  %conn_id21 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %16, i32 0, i32 2
  %id_len22 = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id21, i32 0, i32 0
  %17 = load i8, ptr %id_len22, align 8
  %conv23 = zext i8 %17 to i64
  %call24 = call i32 @WPACKET_memcpy(ptr noundef %14, ptr noundef %arraydecay, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %19, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %call28 = call i32 @WPACKET_memcpy(ptr noundef %18, ptr noundef %arraydecay27, i64 noundef 16)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %pkt, i64 noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 25)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %seq_num.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %pkt, i64 noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  %call1 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %2, i64 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %pkt, i64 noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 27)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %data.addr, align 8
  %call1 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %2, i64 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 29, i32 28
  %conv = sext i32 %cond to i64
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %error_code, align 8
  %call2 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %f.addr, align 8
  %bf.load4 = load i8, ptr %5, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %frame_type, align 8
  %call8 = call i32 @WPACKET_quic_write_vlint(ptr noundef %6, i64 noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %reason_len, align 8
  %call12 = call i32 @WPACKET_quic_write_vlint(ptr noundef %9, i64 noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %if.end11
  %12 = load ptr, ptr %pkt.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %reason, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %reason_len15 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %reason_len15, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false14, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @encode_frame_hdr(ptr noundef %0, i64 noundef 30)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %pkt, i64 noundef %id, ptr noundef %value, i64 noundef %value_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %value_len.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_len, ptr %value_len.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %id.addr, align 8
  %call = call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %value_len.addr, align 8
  %call1 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %value_len.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %call4 = call ptr @WPACKET_get_curr(ptr noundef %5)
  store ptr %call4, ptr %b, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %value_len.addr, align 8
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %6, i64 noundef %7, ptr noundef %b)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  %8 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i64, ptr %value_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %12 = load ptr, ptr %b, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @WPACKET_get_curr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %pkt, i64 noundef %id, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i64, ptr %id.addr, align 8
  %call = call i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %call1 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %3)
  %call2 = call i32 @WPACKET_quic_write_vlint(ptr noundef %2, i64 noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i64, ptr %value.addr, align 8
  %call5 = call i32 @WPACKET_quic_write_vlint(ptr noundef %4, i64 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %wpkt, i64 noundef %id, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %wpkt.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %wpkt, ptr %wpkt.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %wpkt.addr, align 8
  %3 = load i64, ptr %id.addr, align 8
  %4 = load ptr, ptr %cid.addr, align 8
  %id2 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id2, i64 0, i64 0
  %5 = load ptr, ptr %cid.addr, align 8
  %id_len3 = getelementptr inbounds %struct.quic_conn_id_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %id_len3, align 1
  %conv4 = zext i8 %6 to i64
  %call = call ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay, i64 noundef %conv4)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %type, ptr noundef %was_minimal) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %was_minimal.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %was_minimal, ptr %was_minimal.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %was_minimal.addr, align 8
  %call = call i32 @PACKET_peek_quic_vlint_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_quic_vlint_ex(ptr noundef %pkt, ptr noundef %data, ptr noundef %was_minimal) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %was_minimal.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %was_minimal, ptr %was_minimal.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr6 = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr6, align 8
  %call7 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %call7, ptr %8, align 8
  %9 = load ptr, ptr %was_minimal.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %10 = load i64, ptr %enclen, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %11, align 8
  %call10 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %12)
  %cmp11 = icmp eq i64 %10, %call10
  %conv = zext i1 %cmp11 to i32
  %13 = load ptr, ptr %was_minimal.addr, align 8
  store i32 %conv, ptr %13, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_skip_frame_header(ptr noundef %pkt, ptr noundef %type) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %curr6 = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %curr6, align 8
  %call7 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %call7, ptr %8, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %enclen, align 8
  call void @packet_forward(ptr noundef %9, i64 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr noundef %orig_pkt, ptr noundef %total_ranges) #0 {
entry:
  %retval = alloca i32, align 4
  %orig_pkt.addr = alloca ptr, align 8
  %total_ranges.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %ack_range_count = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %orig_pkt, ptr %orig_pkt.addr, align 8
  store ptr %total_ranges, ptr %total_ranges.addr, align 8
  %0 = load ptr, ptr %orig_pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pkt, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @expect_frame_header_mask(ptr noundef %pkt, i64 noundef 2, i64 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @PACKET_skip_quic_vlint(ptr noundef %pkt)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @PACKET_skip_quic_vlint(ptr noundef %pkt)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @PACKET_get_quic_vlint(ptr noundef %pkt, ptr noundef %ack_range_count)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %ack_range_count, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call i32 @PACKET_skip_quic_vlint(ptr noundef %pkt)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %for.body
  %call12 = call i32 @PACKET_skip_quic_vlint(ptr noundef %pkt)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %ack_range_count, align 8
  %add = add i64 %4, 1
  %5 = load ptr, ptr %total_ranges.addr, align 8
  store i64 %add, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_frame_header_mask(ptr noundef %pkt, i64 noundef %expected_frame_type, i64 noundef %mask_bits, ptr noundef %actual_frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %expected_frame_type.addr = alloca i64, align 8
  %mask_bits.addr = alloca i64, align 8
  %actual_frame_type.addr = alloca ptr, align 8
  %actual_frame_type_ = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %expected_frame_type, ptr %expected_frame_type.addr, align 8
  store i64 %mask_bits, ptr %mask_bits.addr, align 8
  store ptr %actual_frame_type, ptr %actual_frame_type.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_skip_frame_header(ptr noundef %0, ptr noundef %actual_frame_type_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %actual_frame_type_, align 8
  %2 = load i64, ptr %mask_bits.addr, align 8
  %not = xor i64 %2, -1
  %and = and i64 %1, %not
  %3 = load i64, ptr %expected_frame_type.addr, align 8
  %cmp = icmp ne i64 %and, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %actual_frame_type.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %actual_frame_type_, align 8
  %6 = load ptr, ptr %actual_frame_type.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_skip_quic_vlint(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %call1 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %3)
  store i64 %call1, ptr %enclen, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i64 @PACKET_remaining(ptr noundef %4)
  %5 = load i64, ptr %enclen, align 8
  %cmp3 = icmp ult i64 %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %enclen, align 8
  call void @packet_forward(ptr noundef %6, i64 noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ack(ptr noundef %pkt, i32 noundef %ack_delay_exponent, ptr noundef %ack, ptr noundef %total_ranges) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %ack_delay_exponent.addr = alloca i32, align 4
  %ack.addr = alloca ptr, align 8
  %total_ranges.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  %largest_ackd = alloca i64, align 8
  %ack_delay_raw = alloca i64, align 8
  %ack_range_count = alloca i64, align 8
  %first_ack_range = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp27 = alloca %struct.OSSL_TIME, align 8
  %gap = alloca i64, align 8
  %len = alloca i64, align 8
  %ect0 = alloca i64, align 8
  %ect1 = alloca i64, align 8
  %ecnce = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %ack_delay_exponent, ptr %ack_delay_exponent.addr, align 4
  store ptr %ack, ptr %ack.addr, align 8
  store ptr %total_ranges, ptr %total_ranges.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef 2, i64 noundef 1, ptr noundef %frame_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %largest_ackd)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %2, ptr noundef %ack_delay_raw)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %pkt.addr, align 8
  %call7 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %ack_range_count)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @PACKET_get_quic_vlint(ptr noundef %4, ptr noundef %first_ack_range)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %5 = load i64, ptr %first_ack_range, align 8
  %6 = load i64, ptr %largest_ackd, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %7 = load i64, ptr %ack_range_count, align 8
  %cmp14 = icmp ugt i64 %7, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %8 = load i64, ptr %largest_ackd, align 8
  %9 = load i64, ptr %first_ack_range, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %start, align 8
  %10 = load ptr, ptr %ack.addr, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %if.then18, label %if.end38

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %err, align 4
  %11 = load ptr, ptr %ack.addr, align 8
  %delay_time = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %11, i32 0, i32 2
  %call19 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive, align 8
  %12 = load i64, ptr %ack_delay_raw, align 8
  %13 = load i32, ptr %ack_delay_exponent.addr, align 4
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 1, %sh_prom
  %call20 = call i64 @safe_mul_uint64_t(i64 noundef %12, i64 noundef %shl, ptr noundef %err)
  %coerce.dive21 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive21, align 8
  %call22 = call i64 @ossl_time_multiply(i64 %14, i64 noundef %call20)
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay_time, ptr align 8 %tmp, i64 8, i1 false)
  %15 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %15, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then18
  %16 = load ptr, ptr %ack.addr, align 8
  %delay_time26 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %16, i32 0, i32 2
  %call28 = call i64 @ossl_time_infinite()
  %coerce.dive29 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp27, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay_time26, ptr align 8 %tmp27, i64 8, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then18
  %17 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %num_ack_ranges, align 8
  %cmp31 = icmp ugt i64 %18, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %19 = load i64, ptr %largest_ackd, align 8
  %20 = load ptr, ptr %ack.addr, align 8
  %ack_ranges = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ack_ranges, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %21, i64 0
  %end33 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx, i32 0, i32 1
  store i64 %19, ptr %end33, align 8
  %22 = load i64, ptr %start, align 8
  %23 = load ptr, ptr %ack.addr, align 8
  %ack_ranges34 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ack_ranges34, align 8
  %arrayidx35 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %24, i64 0
  %start36 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx35, i32 0, i32 0
  store i64 %22, ptr %start36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %25 = load i64, ptr %i, align 8
  %26 = load i64, ptr %ack_range_count, align 8
  %cmp39 = icmp ult i64 %25, %26
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %pkt.addr, align 8
  %call40 = call i32 @PACKET_get_quic_vlint(ptr noundef %27, ptr noundef %gap)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then45

lor.lhs.false42:                                  ; preds = %for.body
  %28 = load ptr, ptr %pkt.addr, align 8
  %call43 = call i32 @PACKET_get_quic_vlint(ptr noundef %28, ptr noundef %len)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false42, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false42
  %29 = load i64, ptr %start, align 8
  %30 = load i64, ptr %gap, align 8
  %sub47 = sub i64 %29, %30
  %sub48 = sub i64 %sub47, 2
  store i64 %sub48, ptr %end, align 8
  %31 = load i64, ptr %start, align 8
  %32 = load i64, ptr %gap, align 8
  %add = add i64 %32, 2
  %cmp49 = icmp ult i64 %31, %add
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %end, align 8
  %cmp51 = icmp ugt i64 %33, %34
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false50, %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false50
  %35 = load ptr, ptr %ack.addr, align 8
  %cmp54 = icmp ne ptr %35, null
  br i1 %cmp54, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end53
  %36 = load i64, ptr %i, align 8
  %add55 = add i64 %36, 1
  %37 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges56 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %num_ack_ranges56, align 8
  %cmp57 = icmp ult i64 %add55, %38
  br i1 %cmp57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %land.lhs.true
  %39 = load i64, ptr %end, align 8
  %40 = load i64, ptr %len, align 8
  %sub59 = sub i64 %39, %40
  store i64 %sub59, ptr %start, align 8
  %41 = load ptr, ptr %ack.addr, align 8
  %ack_ranges60 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ack_ranges60, align 8
  %43 = load i64, ptr %i, align 8
  %add61 = add i64 %43, 1
  %arrayidx62 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %42, i64 %add61
  %start63 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx62, i32 0, i32 0
  store i64 %sub59, ptr %start63, align 8
  %44 = load i64, ptr %end, align 8
  %45 = load ptr, ptr %ack.addr, align 8
  %ack_ranges64 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %ack_ranges64, align 8
  %47 = load i64, ptr %i, align 8
  %add65 = add i64 %47, 1
  %arrayidx66 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %46, i64 %add65
  %end67 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %arrayidx66, i32 0, i32 1
  store i64 %44, ptr %end67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then58, %land.lhs.true, %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %ack.addr, align 8
  %cmp69 = icmp ne ptr %49, null
  br i1 %cmp69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %for.end
  %50 = load i64, ptr %ack_range_count, align 8
  %add71 = add i64 %50, 1
  %51 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges72 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %num_ack_ranges72, align 8
  %cmp73 = icmp ult i64 %add71, %52
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %land.lhs.true70
  %53 = load i64, ptr %ack_range_count, align 8
  %add75 = add i64 %53, 1
  %54 = load ptr, ptr %ack.addr, align 8
  %num_ack_ranges76 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %54, i32 0, i32 1
  store i64 %add75, ptr %num_ack_ranges76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %land.lhs.true70, %for.end
  %55 = load ptr, ptr %total_ranges.addr, align 8
  %cmp78 = icmp ne ptr %55, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %56 = load i64, ptr %ack_range_count, align 8
  %add80 = add i64 %56, 1
  %57 = load ptr, ptr %total_ranges.addr, align 8
  store i64 %add80, ptr %57, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  %58 = load i64, ptr %frame_type, align 8
  %cmp82 = icmp eq i64 %58, 3
  br i1 %cmp82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %59 = load ptr, ptr %pkt.addr, align 8
  %call84 = call i32 @PACKET_get_quic_vlint(ptr noundef %59, ptr noundef %ect0)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then92

lor.lhs.false86:                                  ; preds = %if.then83
  %60 = load ptr, ptr %pkt.addr, align 8
  %call87 = call i32 @PACKET_get_quic_vlint(ptr noundef %60, ptr noundef %ect1)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %61 = load ptr, ptr %pkt.addr, align 8
  %call90 = call i32 @PACKET_get_quic_vlint(ptr noundef %61, ptr noundef %ecnce)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %lor.lhs.false86, %if.then83
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %lor.lhs.false89
  %62 = load ptr, ptr %ack.addr, align 8
  %cmp94 = icmp ne ptr %62, null
  br i1 %cmp94, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end93
  %63 = load i64, ptr %ect0, align 8
  %64 = load ptr, ptr %ack.addr, align 8
  %ect096 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %64, i32 0, i32 3
  store i64 %63, ptr %ect096, align 8
  %65 = load i64, ptr %ect1, align 8
  %66 = load ptr, ptr %ack.addr, align 8
  %ect197 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %66, i32 0, i32 4
  store i64 %65, ptr %ect197, align 8
  %67 = load i64, ptr %ecnce, align 8
  %68 = load ptr, ptr %ack.addr, align 8
  %ecnce98 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %68, i32 0, i32 5
  store i64 %67, ptr %ecnce98, align 8
  %69 = load ptr, ptr %ack.addr, align 8
  %ecn_present = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %69, i32 0, i32 6
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %ecn_present, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end93
  br label %if.end107

if.else:                                          ; preds = %if.end81
  %70 = load ptr, ptr %ack.addr, align 8
  %cmp100 = icmp ne ptr %70, null
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.else
  %71 = load ptr, ptr %ack.addr, align 8
  %ecn_present102 = getelementptr inbounds %struct.ossl_quic_frame_ack_st, ptr %71, i32 0, i32 6
  %bf.load103 = load i8, ptr %ecn_present102, align 8
  %bf.clear104 = and i8 %bf.load103, -2
  %bf.set105 = or i8 %bf.clear104, 0
  store i8 %bf.set105, ptr %ecn_present102, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.else
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end99
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then92, %if.then52, %if.then45, %if.then15, %if.then12, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
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
define internal i64 @safe_mul_uint64_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
define i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %stream_id)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %4, i32 0, i32 1
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %app_error_code)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %final_size = getelementptr inbounds %struct.ossl_quic_frame_reset_stream_st, ptr %6, i32 0, i32 2
  %call7 = call i32 @PACKET_get_quic_vlint(ptr noundef %5, ptr noundef %final_size)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @expect_frame_header(ptr noundef %pkt, i64 noundef %expected_frame_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %expected_frame_type.addr = alloca i64, align 8
  %actual_frame_type = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %expected_frame_type, ptr %expected_frame_type.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @ossl_quic_wire_skip_frame_header(ptr noundef %0, ptr noundef %actual_frame_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %actual_frame_type, align 8
  %2 = load i64, ptr %expected_frame_type.addr, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %stream_id)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %app_error_code = getelementptr inbounds %struct.ossl_quic_frame_stop_sending_st, ptr %4, i32 0, i32 1
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %app_error_code)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef %pkt, i32 noundef %nodata, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %nodata.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %nodata, ptr %nodata.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %offset)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %4, i32 0, i32 1
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %len)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %f.addr, align 8
  %len7 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len7, align 8
  %cmp = icmp ugt i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %f.addr, align 8
  %offset8 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %offset8, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %len9 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len9, align 8
  %add = add i64 %8, %10
  %cmp10 = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load i32, ptr %nodata.addr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %f.addr, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %data, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end12
  %13 = load ptr, ptr %pkt.addr, align 8
  %call15 = call i64 @PACKET_remaining(ptr noundef %13)
  %14 = load ptr, ptr %f.addr, align 8
  %len16 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len16, align 8
  %cmp17 = icmp ult i64 %call15, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  %16 = load ptr, ptr %pkt.addr, align 8
  %call20 = call ptr @PACKET_data(ptr noundef %16)
  %17 = load ptr, ptr %f.addr, align 8
  %data21 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %17, i32 0, i32 2
  store ptr %call20, ptr %data21, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = load ptr, ptr %f.addr, align 8
  %len22 = getelementptr inbounds %struct.ossl_quic_frame_crypto_st, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len22, align 8
  %call23 = call i32 @PACKET_forward(ptr noundef %18, i64 noundef %20)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
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
define i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef %pkt, ptr noundef %token, ptr noundef %token_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %token_len.addr = alloca ptr, align 8
  %token_len_ = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr %token_len, ptr %token_len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %token_len_)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %token_len_, align 8
  %cmp = icmp ugt i64 %2, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call5 = call ptr @PACKET_data(ptr noundef %3)
  %4 = load ptr, ptr %token.addr, align 8
  store ptr %call5, ptr %4, align 8
  %5 = load i64, ptr %token_len_, align 8
  %6 = load ptr, ptr %token_len.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i64, ptr %token_len_, align 8
  %call6 = call i32 @PACKET_forward(ptr noundef %7, i64 noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream(ptr noundef %pkt, i32 noundef %nodata, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %nodata.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %nodata, ptr %nodata.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef 8, i64 noundef 7, ptr noundef %frame_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %stream_id = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %stream_id)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %frame_type, align 8
  %and = and i64 %3, 4
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %5, i32 0, i32 1
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %4, ptr noundef %offset)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %offset8 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %6, i32 0, i32 1
  store i64 0, ptr %offset8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %7 = load i64, ptr %frame_type, align 8
  %and10 = and i64 %7, 2
  %cmp11 = icmp ne i64 %and10, 0
  %conv = zext i1 %cmp11 to i32
  %8 = load ptr, ptr %f.addr, align 8
  %has_explicit_len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %8, i32 0, i32 4
  %9 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.value = and i8 %9, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %has_explicit_len, align 8
  %10 = load i64, ptr %frame_type, align 8
  %and12 = and i64 %10, 1
  %cmp13 = icmp ne i64 %and12, 0
  %conv14 = zext i1 %cmp13 to i32
  %11 = load ptr, ptr %f.addr, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %11, i32 0, i32 4
  %12 = trunc i32 %conv14 to i8
  %bf.load15 = load i8, ptr %is_fin, align 8
  %bf.value16 = and i8 %12, 1
  %bf.shl = shl i8 %bf.value16, 1
  %bf.clear17 = and i8 %bf.load15, -3
  %bf.set18 = or i8 %bf.clear17, %bf.shl
  store i8 %bf.set18, ptr %is_fin, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %has_explicit_len20 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %13, i32 0, i32 4
  %bf.load21 = load i8, ptr %has_explicit_len20, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %bf.cast = zext i8 %bf.clear22 to i32
  %tobool23 = icmp ne i32 %bf.cast, 0
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.end9
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %15, i32 0, i32 2
  %call25 = call i32 @PACKET_get_quic_vlint(ptr noundef %14, ptr noundef %len)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end37

if.else29:                                        ; preds = %if.end9
  %16 = load i32, ptr %nodata.addr, align 4
  %tobool30 = icmp ne i32 %16, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else29
  %17 = load ptr, ptr %f.addr, align 8
  %len32 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %17, i32 0, i32 2
  store i64 0, ptr %len32, align 8
  br label %if.end36

if.else33:                                        ; preds = %if.else29
  %18 = load ptr, ptr %pkt.addr, align 8
  %call34 = call i64 @PACKET_remaining(ptr noundef %18)
  %19 = load ptr, ptr %f.addr, align 8
  %len35 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %19, i32 0, i32 2
  store i64 %call34, ptr %len35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %20 = load ptr, ptr %f.addr, align 8
  %offset38 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset38, align 8
  %22 = load ptr, ptr %f.addr, align 8
  %len39 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len39, align 8
  %add = add i64 %21, %23
  %cmp40 = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end37
  %24 = load i32, ptr %nodata.addr, align 4
  %tobool44 = icmp ne i32 %24, 0
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end43
  %25 = load ptr, ptr %f.addr, align 8
  %data = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %25, i32 0, i32 3
  store ptr null, ptr %data, align 8
  br label %if.end58

if.else46:                                        ; preds = %if.end43
  %26 = load ptr, ptr %pkt.addr, align 8
  %call47 = call ptr @PACKET_data(ptr noundef %26)
  %27 = load ptr, ptr %f.addr, align 8
  %data48 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %27, i32 0, i32 3
  store ptr %call47, ptr %data48, align 8
  %28 = load ptr, ptr %f.addr, align 8
  %len49 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len49, align 8
  %cmp50 = icmp ugt i64 %29, -1
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.else46
  %30 = load ptr, ptr %pkt.addr, align 8
  %31 = load ptr, ptr %f.addr, align 8
  %len53 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %len53, align 8
  %call54 = call i32 @PACKET_forward(ptr noundef %30, i64 noundef %32)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %if.else46
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then42, %if.then27, %if.then6, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef %pkt, ptr noundef %max_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %max_data, ptr %max_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %max_data.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr noundef %pkt, ptr noundef %stream_id, ptr noundef %max_stream_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %stream_id.addr = alloca ptr, align 8
  %max_stream_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %stream_id, ptr %stream_id.addr, align 8
  store ptr %max_stream_data, ptr %max_stream_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %stream_id.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %max_stream_data.addr, align 8
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_streams(ptr noundef %pkt, ptr noundef %max_streams) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_streams.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %max_streams, ptr %max_streams.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef 18, i64 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %max_streams.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_data_blocked(ptr noundef %pkt, ptr noundef %max_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %max_data, ptr %max_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %max_data.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr noundef %pkt, ptr noundef %stream_id, ptr noundef %max_stream_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %stream_id.addr = alloca ptr, align 8
  %max_stream_data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %stream_id, ptr %stream_id.addr, align 8
  store ptr %max_stream_data, ptr %max_stream_data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %stream_id.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %max_stream_data.addr, align 8
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr noundef %pkt, ptr noundef %max_streams) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %max_streams.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %max_streams, ptr %max_streams.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef 22, i64 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %max_streams.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %2, i32 0, i32 0
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %seq_num)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %4, i32 0, i32 1
  %call4 = call i32 @PACKET_get_quic_vlint(ptr noundef %3, ptr noundef %retire_prior_to)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %f.addr, align 8
  %seq_num7 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %seq_num7, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %retire_prior_to8 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %retire_prior_to8, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %pkt.addr, align 8
  %call10 = call i32 @PACKET_get_1(ptr noundef %9, ptr noundef %len)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %10 = load i32, ptr %len, align 4
  %cmp13 = icmp ult i32 %10, 1
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %11 = load i32, ptr %len, align 4
  %cmp15 = icmp ugt i32 %11, 20
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %12 = load i32, ptr %len, align 4
  %conv = trunc i32 %12 to i8
  %13 = load ptr, ptr %f.addr, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %13, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id, i32 0, i32 0
  store i8 %conv, ptr %id_len, align 8
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %conn_id16 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %15, i32 0, i32 2
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %conv17 = zext i32 %16 to i64
  %call18 = call i32 @PACKET_copy_bytes(ptr noundef %14, ptr noundef %arraydecay, i64 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %17 = load i32, ptr %len, align 4
  %cmp22 = icmp ult i32 %17, 20
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %18 = load ptr, ptr %f.addr, align 8
  %conn_id25 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %18, i32 0, i32 2
  %id26 = getelementptr inbounds %struct.quic_conn_id_st, ptr %conn_id25, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], ptr %id26, i64 0, i64 0
  %19 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 %idx.ext
  %20 = load i32, ptr %len, align 4
  %sub = sub i32 20, %20
  %conv28 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21
  %21 = load ptr, ptr %pkt.addr, align 8
  %22 = load ptr, ptr %f.addr, align 8
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %22, i32 0, i32 3
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %call31 = call i32 @PACKET_copy_bytes(ptr noundef %21, ptr noundef %arraydecay30, i64 noundef 16)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then20, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr noundef %pkt, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 25)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %seq_num.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_challenge(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @PACKET_get_net_8(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_response(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 27)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @PACKET_get_net_8(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef %pkt, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %frame_type = alloca i64, align 8
  %reason_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header_mask(ptr noundef %0, i64 noundef 28, i64 noundef 1, ptr noundef %frame_type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %2, i32 0, i32 1
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %error_code)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %frame_type, align 8
  %and = and i64 %3, 1
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  %4 = load ptr, ptr %f.addr, align 8
  %5 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %4, align 8
  %bf.value = and i8 %5, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %4, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %bf.load3 = load i8, ptr %6, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast = zext i8 %bf.clear4 to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %frame_type7 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %8, i32 0, i32 2
  %call8 = call i32 @PACKET_get_quic_vlint(ptr noundef %7, ptr noundef %frame_type7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %f.addr, align 8
  %frame_type12 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %9, i32 0, i32 2
  store i64 0, ptr %frame_type12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  %10 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @PACKET_get_quic_vlint(ptr noundef %10, ptr noundef %reason_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end13
  %11 = load i64, ptr %reason_len, align 8
  %cmp17 = icmp ugt i64 %11, -1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %12 = load ptr, ptr %pkt.addr, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %reason_len, align 8
  %call21 = call i32 @PACKET_get_bytes(ptr noundef %12, ptr noundef %reason, i64 noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %15 = load i64, ptr %reason_len, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %reason_len25 = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %reason_len25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_wire_decode_padding(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @PACKET_data(ptr noundef %0)
  store ptr %call, ptr %start, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call ptr @PACKET_end(ptr noundef %1)
  store ptr %call1, ptr %end, align 8
  %2 = load ptr, ptr %start, align 8
  store ptr %2, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call i32 @PACKET_forward(ptr noundef %9, i64 noundef %sub.ptr.sub)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %13 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ping(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @expect_frame_header(ptr noundef %0, i64 noundef 30)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_transport_param(ptr noundef %pkt, ptr noundef %id) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i32 @PACKET_peek_quic_vlint(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_quic_vlint(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_quic_vlint_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %pkt, ptr noundef %id, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %len_ = alloca i64, align 8
  %b = alloca ptr, align 8
  %id_ = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %id_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @PACKET_get_quic_vlint(ptr noundef %1, ptr noundef %len_)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len_, align 8
  %cmp = icmp ugt i64 %2, -1
  br i1 %cmp, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len_, align 8
  %call4 = call i32 @PACKET_get_bytes(ptr noundef %3, ptr noundef %b, i64 noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %5 = load i64, ptr %len_, align 8
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %id_, align 8
  %9 = load ptr, ptr %id.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_int(ptr noundef %pkt, ptr noundef %id, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sub = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %sub, i32 0, i32 1
  %call = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %remaining)
  %curr = getelementptr inbounds %struct.PACKET, ptr %sub, i32 0, i32 0
  store ptr %call, ptr %curr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %sub, i32 0, i32 0
  %2 = load ptr, ptr %curr1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @PACKET_get_quic_vlint(ptr noundef %sub, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @PACKET_remaining(ptr noundef %sub)
  %cmp6 = icmp ugt i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_cid(ptr noundef %pkt, ptr noundef %id, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  store ptr %call, ptr %body, align 8
  %2 = load ptr, ptr %body, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp ugt i64 %3, 20
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %len, align 8
  %conv = trunc i64 %4 to i8
  %5 = load ptr, ptr %cid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %5, i32 0, i32 0
  store i8 %conv, ptr %id_len, align 1
  %6 = load ptr, ptr %cid.addr, align 8
  %id2 = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id2, i64 0, i64 0
  %7 = load ptr, ptr %body, align 8
  %8 = load ptr, ptr %cid.addr, align 8
  %id_len3 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len3, align 1
  %conv4 = zext i8 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %7, i64 %conv4, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr noundef %pkt, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  %id = alloca i64, align 8
  %len = alloca i64, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %ipv4_port = alloca i32, align 4
  %ipv6_port = alloca i32, align 4
  %cidl = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @ossl_quic_wire_decode_transport_param_bytes(ptr noundef %0, ptr noundef %id, ptr noundef %len)
  store ptr %call, ptr %body, align 8
  %1 = load ptr, ptr %body, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %2, 41
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %3, 61
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i64, ptr %id, align 8
  %cmp5 = icmp ne i64 %4, 13
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %body, align 8
  %6 = load i64, ptr %len, align 8
  %call6 = call i32 @PACKET_buf_init(ptr noundef %pkt2, ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %ipv4 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ipv4, i64 0, i64 0
  %call9 = call i32 @PACKET_copy_bytes(ptr noundef %pkt2, ptr noundef %arraydecay, i64 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then35

lor.lhs.false11:                                  ; preds = %if.end8
  %call12 = call i32 @PACKET_get_net_2(ptr noundef %pkt2, ptr noundef %ipv4_port)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then35

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %p.addr, align 8
  %ipv6 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %8, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %ipv6, i64 0, i64 0
  %call16 = call i32 @PACKET_copy_bytes(ptr noundef %pkt2, ptr noundef %arraydecay15, i64 noundef 16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then35

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call i32 @PACKET_get_net_2(ptr noundef %pkt2, ptr noundef %ipv6_port)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then35

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @PACKET_get_1(ptr noundef %pkt2, ptr noundef %cidl)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then35

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load i32, ptr %cidl, align 4
  %cmp25 = icmp ugt i32 %9, 20
  br i1 %cmp25, label %if.then35, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %10 = load ptr, ptr %p.addr, align 8
  %cid = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %10, i32 0, i32 5
  %id27 = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [20 x i8], ptr %id27, i64 0, i64 0
  %11 = load i32, ptr %cidl, align 4
  %conv = zext i32 %11 to i64
  %call29 = call i32 @PACKET_copy_bytes(ptr noundef %pkt2, ptr noundef %arraydecay28, i64 noundef %conv)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %12 = load ptr, ptr %p.addr, align 8
  %stateless_reset = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %12, i32 0, i32 4
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %stateless_reset, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %call33 = call i32 @PACKET_copy_bytes(ptr noundef %pkt2, ptr noundef %arraydecay32, i64 noundef 16)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false31
  %13 = load i32, ptr %ipv4_port, align 4
  %conv37 = trunc i32 %13 to i16
  %14 = load ptr, ptr %p.addr, align 8
  %ipv4_port38 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %14, i32 0, i32 0
  store i16 %conv37, ptr %ipv4_port38, align 2
  %15 = load i32, ptr %ipv6_port, align 4
  %conv39 = trunc i32 %15 to i16
  %16 = load ptr, ptr %p.addr, align 8
  %ipv6_port40 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %16, i32 0, i32 1
  store i16 %conv39, ptr %ipv6_port40, align 2
  %17 = load i32, ptr %cidl, align 4
  %conv41 = trunc i32 %17 to i8
  %18 = load ptr, ptr %p.addr, align 8
  %cid42 = getelementptr inbounds %struct.quic_preferred_addr_st, ptr %18, i32 0, i32 5
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid42, i32 0, i32 0
  store i8 %conv41, ptr %id_len, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
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
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_frame_type_to_string(i64 noundef %frame_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame_type.addr = alloca i64, align 8
  store i64 %frame_type, ptr %frame_type.addr, align 8
  %0 = load i64, ptr %frame_type.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
    i64 6, label %sw.bb6
    i64 7, label %sw.bb7
    i64 16, label %sw.bb8
    i64 17, label %sw.bb9
    i64 18, label %sw.bb10
    i64 19, label %sw.bb11
    i64 20, label %sw.bb12
    i64 21, label %sw.bb13
    i64 22, label %sw.bb14
    i64 23, label %sw.bb15
    i64 24, label %sw.bb16
    i64 25, label %sw.bb17
    i64 26, label %sw.bb18
    i64 27, label %sw.bb19
    i64 28, label %sw.bb20
    i64 29, label %sw.bb21
    i64 30, label %sw.bb22
    i64 8, label %sw.bb23
    i64 9, label %sw.bb24
    i64 10, label %sw.bb25
    i64 11, label %sw.bb26
    i64 12, label %sw.bb27
    i64 13, label %sw.bb28
    i64 14, label %sw.bb29
    i64 15, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_err_to_string(i64 noundef %error_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %error_code.addr = alloca i64, align 8
  store i64 %error_code, ptr %error_code.addr, align 8
  %0 = load i64, ptr %error_code.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
    i64 6, label %sw.bb6
    i64 7, label %sw.bb7
    i64 8, label %sw.bb8
    i64 9, label %sw.bb9
    i64 10, label %sw.bb10
    i64 11, label %sw.bb11
    i64 12, label %sw.bb12
    i64 13, label %sw.bb13
    i64 14, label %sw.bb14
    i64 15, label %sw.bb15
    i64 16, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
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
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %first_byte) #0 {
entry:
  %first_byte.addr = alloca i8, align 1
  store i8 %first_byte, ptr %first_byte.addr, align 1
  %0 = load i8, ptr %first_byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 192
  %shr = ashr i32 %and, 6
  %shl = shl i32 1, %shr
  %conv1 = zext i32 %shl to i64
  ret i64 %conv1
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
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
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 56
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 48
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 40
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or8 = or i64 %14, %shl7
  store i64 %or8, ptr %13, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %curr9 = getelementptr inbounds %struct.PACKET, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %curr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %add.ptr10, align 1
  %conv11 = zext i8 %17 to i64
  %shl12 = shl i64 %conv11, 32
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or13 = or i64 %19, %shl12
  store i64 %or13, ptr %18, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %curr14 = getelementptr inbounds %struct.PACKET, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %curr14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 4
  %22 = load i8, ptr %add.ptr15, align 1
  %conv16 = zext i8 %22 to i64
  %shl17 = shl i64 %conv16, 24
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %23, align 8
  %or18 = or i64 %24, %shl17
  store i64 %or18, ptr %23, align 8
  %25 = load ptr, ptr %pkt.addr, align 8
  %curr19 = getelementptr inbounds %struct.PACKET, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %curr19, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 5
  %27 = load i8, ptr %add.ptr20, align 1
  %conv21 = zext i8 %27 to i64
  %shl22 = shl i64 %conv21, 16
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %28, align 8
  %or23 = or i64 %29, %shl22
  store i64 %or23, ptr %28, align 8
  %30 = load ptr, ptr %pkt.addr, align 8
  %curr24 = getelementptr inbounds %struct.PACKET, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %curr24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 6
  %32 = load i8, ptr %add.ptr25, align 1
  %conv26 = zext i8 %32 to i64
  %shl27 = shl i64 %conv26, 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i64, ptr %33, align 8
  %or28 = or i64 %34, %shl27
  store i64 %or28, ptr %33, align 8
  %35 = load ptr, ptr %pkt.addr, align 8
  %curr29 = getelementptr inbounds %struct.PACKET, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %curr29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %36, i64 7
  %37 = load i8, ptr %add.ptr30, align 1
  %conv31 = zext i8 %37 to i64
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %38, align 8
  %or32 = or i64 %39, %conv31
  store i64 %or32, ptr %38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
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
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

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

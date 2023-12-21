; ModuleID = 'bench/openssl/original/libssl-shlib-quic_wire.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_wire.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_quic_ack_range_st = type { i64, i64 }

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
@switch.table.ossl_quic_frame_type_to_string = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table.ossl_quic_err_to_string = private unnamed_addr constant [17 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_quic_frame_ack_contains_pn(ptr nocapture noundef readonly %ack, i64 noundef %pn) local_unnamed_addr #0 {
entry:
  %num_ack_ranges = getelementptr inbounds i8, ptr %ack, i64 8
  %0 = load i64, ptr %num_ack_ranges, align 8
  %cmp7.not = icmp eq i64 %0, 0
  br i1 %cmp7.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %ack, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %1, i64 %i.08
  %2 = load i64, ptr %arrayidx, align 8
  %cmp1.not = icmp ugt i64 %2, %pn
  br i1 %cmp1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i64, ptr %end, align 8
  %cmp4.not = icmp ult i64 %3, %pn
  br i1 %cmp4.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_padding(ptr noundef %pkt, i64 noundef %num_bytes) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @WPACKET_memset(ptr noundef %pkt, i32 noundef 0, i64 noundef %num_bytes) #11
  ret i32 %call
}

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ping(ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 1) #11
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_ack(ptr noundef %pkt, i32 noundef %ack_delay_exponent, ptr nocapture noundef readonly %ack) local_unnamed_addr #1 {
entry:
  %ecn_present = getelementptr inbounds i8, ptr %ack, i64 48
  %num_ack_ranges1 = getelementptr inbounds i8, ptr %ack, i64 8
  %0 = load i64, ptr %num_ack_ranges1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %conv = select i1 %tobool.not, i64 2, i64 3
  %delay_time = getelementptr inbounds i8, ptr %ack, i64 16
  %1 = load i64, ptr %delay_time, align 8
  %div.i.i = udiv i64 %1, 1000
  %sh_prom = zext nneg i32 %ack_delay_exponent to i64
  %div.i.i3031 = lshr i64 %div.i.i, %sh_prom
  %2 = load ptr, ptr %ack, align 8
  %end = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %end, align 8
  %4 = load i64, ptr %2, align 8
  %sub = sub i64 %3, %4
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %conv) #11
  %tobool15.not = icmp eq i32 %call.i, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call16 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %3) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %div.i.i3031) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %sub22 = add i64 %0, -1
  %call23 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %sub22) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %sub) #11
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false25
  %cmp3032.not = icmp eq i64 %0, 1
  br i1 %cmp3032.not, label %for.end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false50
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.033 = phi i64 [ %inc, %for.cond ], [ 1, %for.cond.preheader ]
  %5 = load ptr, ptr %ack, align 8
  %6 = getelementptr %struct.ossl_quic_ack_range_st, ptr %5, i64 %i.033
  %arrayidx34 = getelementptr i8, ptr %6, i64 -16
  %7 = load i64, ptr %arrayidx34, align 8
  %end38 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %end38, align 8
  %sub39 = add i64 %7, -2
  %sub40 = sub i64 %sub39, %8
  %9 = load i64, ptr %6, align 8
  %call48 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %sub40) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %for.body
  %sub47 = sub i64 %8, %9
  %call51 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %sub47) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %bf.load56 = load i8, ptr %ecn_present, align 8
  %bf.clear57 = and i8 %bf.load56, 1
  %tobool59.not = icmp eq i8 %bf.clear57, 0
  br i1 %tobool59.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %for.end
  %ect0 = getelementptr inbounds i8, ptr %ack, i64 24
  %10 = load i64, ptr %ect0, align 8
  %call61 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %10) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then60
  %ect1 = getelementptr inbounds i8, ptr %ack, i64 32
  %11 = load i64, ptr %ect1, align 8
  %call64 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %11) #11
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %ecnce = getelementptr inbounds i8, ptr %ack, i64 40
  %12 = load i64, ptr %ecnce, align 8
  %call67 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %12) #11
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false66, %for.end
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false50, %if.then60, %lor.lhs.false63, %lor.lhs.false66, %if.end, %lor.lhs.false, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false25, %entry, %if.end71
  %retval.0 = phi i32 [ 1, %if.end71 ], [ 0, %entry ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false63 ], [ 0, %if.then60 ], [ 0, %lor.lhs.false50 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_reset_stream(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 4) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %f, align 8
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %0) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %app_error_code = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %app_error_code, align 8
  %call4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %1) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %final_size = getelementptr inbounds i8, ptr %f, i64 16
  %2 = load i64, ptr %final_size, align 8
  %call7 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %2) #11
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false6, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stop_sending(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 5) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %f, align 8
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %0) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %app_error_code = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %app_error_code, align 8
  %call4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %1) #11
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_crypto_hdr(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 6) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %f, align 8
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %0) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %len = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %len, align 8
  %call4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %1) #11
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_crypto_hdr(ptr nocapture noundef readonly %f) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %f, align 8
  %cmp.i = icmp ult i64 %0, 64
  br i1 %cmp.i, label %ossl_quic_vlint_encode_len.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %0, 16384
  br i1 %cmp1.i, label %ossl_quic_vlint_encode_len.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %0, 1073741824
  br i1 %cmp4.i, label %ossl_quic_vlint_encode_len.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %0, 4611686018427387904
  %..i = select i1 %cmp7.i, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %entry, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i = phi i64 [ 1, %entry ], [ 2, %if.end.i ], [ 4, %if.end3.i ], [ %..i, %if.end6.i ]
  %len = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %len, align 8
  %cmp.i6 = icmp ult i64 %1, 64
  br i1 %cmp.i6, label %ossl_quic_vlint_encode_len.exit15, label %if.end.i7

if.end.i7:                                        ; preds = %ossl_quic_vlint_encode_len.exit
  %cmp1.i8 = icmp ult i64 %1, 16384
  br i1 %cmp1.i8, label %ossl_quic_vlint_encode_len.exit15, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.end.i7
  %cmp4.i10 = icmp ult i64 %1, 1073741824
  br i1 %cmp4.i10, label %ossl_quic_vlint_encode_len.exit15, label %if.end6.i11

if.end6.i11:                                      ; preds = %if.end3.i9
  %cmp7.i12 = icmp ult i64 %1, 4611686018427387904
  %..i13 = select i1 %cmp7.i12, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit15

ossl_quic_vlint_encode_len.exit15:                ; preds = %ossl_quic_vlint_encode_len.exit, %if.end.i7, %if.end3.i9, %if.end6.i11
  %retval.0.i14 = phi i64 [ 1, %ossl_quic_vlint_encode_len.exit ], [ 2, %if.end.i7 ], [ 4, %if.end3.i9 ], [ %..i13, %if.end6.i11 ]
  %cmp3 = icmp eq i64 %retval.0.i, 0
  %cmp5 = icmp eq i64 %retval.0.i14, 0
  %or.cond1 = or i1 %cmp3, %cmp5
  %add = add nuw nsw i64 %retval.0.i, 1
  %add6 = add nuw nsw i64 %add, %retval.0.i14
  %retval.0 = select i1 %or.cond1, i64 0, i64 %add6
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_crypto(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call.i.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 6) #11
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i64, ptr %f, align 8
  %call1.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %0) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %ossl_quic_wire_encode_frame_crypto_hdr.exit

ossl_quic_wire_encode_frame_crypto_hdr.exit:      ; preds = %lor.lhs.false.i
  %len.i = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %len.i, align 8
  %call4.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %1) #11
  %tobool5.not.i.not = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ossl_quic_wire_encode_frame_crypto_hdr.exit
  %2 = load i64, ptr %len.i, align 8
  %call3 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %2, ptr noundef nonnull %p) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %f, i64 16
  %3 = load ptr, ptr %data, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %3, i64 %5, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load ptr, ptr %p, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %ossl_quic_wire_encode_frame_crypto_hdr.exit, %lor.lhs.false, %if.end9
  %retval.0 = phi ptr [ %6, %if.end9 ], [ null, %lor.lhs.false ], [ null, %ossl_quic_wire_encode_frame_crypto_hdr.exit ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef %pkt, ptr noundef %token, i64 noundef %token_len) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 7) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %token_len) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %token, i64 noundef %token_len) #11
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %offset = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load i64, ptr %offset, align 8
  %cmp.not = icmp eq i64 %0, 0
  %spec.select = select i1 %cmp.not, i64 8, i64 12
  %has_explicit_len = getelementptr inbounds i8, ptr %f, i64 32
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = shl i8 %bf.load, 1
  %1 = and i8 %bf.clear, 2
  %2 = zext nneg i8 %1 to i64
  %frame_type.1 = or disjoint i64 %spec.select, %2
  %3 = lshr i8 %bf.load, 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %frame_type.2 = or disjoint i64 %frame_type.1, %5
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %frame_type.2) #11
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %f, align 8
  %call12 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %6) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %7 = load i64, ptr %offset, align 8
  %cmp17.not = icmp eq i64 %7, 0
  br i1 %cmp17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call19 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %7) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %bf.load24 = load i8, ptr %has_explicit_len, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %tobool27.not = icmp eq i8 %bf.clear25, 0
  br i1 %tobool27.not, label %if.end32, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end22
  %len = getelementptr inbounds i8, ptr %f, i64 16
  %8 = load i64, ptr %len, align 8
  %call29 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %8) #11
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %land.lhs.true28, %if.end22
  br label %return

return:                                           ; preds = %land.lhs.true28, %land.lhs.true, %entry, %lor.lhs.false, %if.end32
  %retval.0 = phi i32 [ 1, %if.end32 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_wire_get_encoded_frame_len_stream_hdr(ptr nocapture noundef readonly %f) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %f, align 8
  %cmp.i = icmp ult i64 %0, 64
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %0, 16384
  br i1 %cmp1.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %0, 1073741824
  br i1 %cmp4.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %0, 4611686018427387904
  br i1 %cmp7.i, label %if.end, label %return

if.end:                                           ; preds = %if.end6.i, %entry, %if.end.i, %if.end3.i
  %retval.0.i.ph = phi i64 [ 5, %if.end3.i ], [ 3, %if.end.i ], [ 2, %entry ], [ 9, %if.end6.i ]
  %offset = getelementptr inbounds i8, ptr %f, i64 8
  %1 = load i64, ptr %offset, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp.i9 = icmp ult i64 %1, 64
  br i1 %cmp.i9, label %if.end10, label %if.end.i10

if.end.i10:                                       ; preds = %if.then4
  %cmp1.i11 = icmp ult i64 %1, 16384
  br i1 %cmp1.i11, label %if.end10, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.end.i10
  %cmp4.i13 = icmp ult i64 %1, 1073741824
  br i1 %cmp4.i13, label %if.end10, label %if.end6.i14

if.end6.i14:                                      ; preds = %if.end3.i12
  %cmp7.i15 = icmp ult i64 %1, 4611686018427387904
  br i1 %cmp7.i15, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6.i14, %if.end3.i12, %if.end.i10, %if.then4, %if.end
  %c.0 = phi i64 [ 0, %if.end ], [ 4, %if.end3.i12 ], [ 2, %if.end.i10 ], [ 1, %if.then4 ], [ 8, %if.end6.i14 ]
  %has_explicit_len = getelementptr inbounds i8, ptr %f, i64 32
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end10
  %len = getelementptr inbounds i8, ptr %f, i64 16
  %2 = load i64, ptr %len, align 8
  %cmp.i19 = icmp ult i64 %2, 64
  br i1 %cmp.i19, label %if.end17, label %if.end.i20

if.end.i20:                                       ; preds = %if.then11
  %cmp1.i21 = icmp ult i64 %2, 16384
  br i1 %cmp1.i21, label %if.end17, label %if.end3.i22

if.end3.i22:                                      ; preds = %if.end.i20
  %cmp4.i23 = icmp ult i64 %2, 1073741824
  br i1 %cmp4.i23, label %if.end17, label %if.end6.i24

if.end6.i24:                                      ; preds = %if.end3.i22
  %cmp7.i25 = icmp ult i64 %2, 4611686018427387904
  br i1 %cmp7.i25, label %if.end17, label %return

if.end17:                                         ; preds = %if.end6.i24, %if.end3.i22, %if.end.i20, %if.then11, %if.end10
  %d.0 = phi i64 [ 0, %if.end10 ], [ 4, %if.end3.i22 ], [ 2, %if.end.i20 ], [ 1, %if.then11 ], [ 8, %if.end6.i24 ]
  %add18 = add nuw nsw i64 %c.0, %retval.0.i.ph
  %add19 = add nuw nsw i64 %add18, %d.0
  br label %return

return:                                           ; preds = %if.end6.i24, %if.end6.i14, %if.end6.i, %if.end17
  %retval.0 = phi i64 [ %add19, %if.end17 ], [ 0, %if.end6.i ], [ 0, %if.end6.i14 ], [ 0, %if.end6.i24 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_frame_stream(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = tail call i32 @ossl_quic_wire_encode_frame_stream_hdr(ptr noundef %pkt, ptr noundef %f), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load i64, ptr %len, align 8
  %call2 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %0, ptr noundef nonnull %p) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %f, i64 24
  %1 = load ptr, ptr %data, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %2 = load ptr, ptr %p, align 8
  %3 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr %p, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.end10
  %retval.0 = phi ptr [ %4, %if.end10 ], [ null, %entry ], [ null, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_data(ptr noundef %pkt, i64 noundef %max_data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 16) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_data) #11
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_stream_data(ptr noundef %pkt, i64 noundef %stream_id, i64 noundef %max_data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 17) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %stream_id) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_data) #11
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_max_streams(ptr noundef %pkt, i8 noundef signext %is_uni, i64 noundef %max_streams) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i8 %is_uni, 0
  %conv1 = select i1 %tobool.not, i64 18, i64 19
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %conv1) #11
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_streams) #11
  %tobool4.not = icmp ne i32 %call3, 0
  %spec.select = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_data_blocked(ptr noundef %pkt, i64 noundef %max_data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 20) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_data) #11
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_stream_data_blocked(ptr noundef %pkt, i64 noundef %stream_id, i64 noundef %max_stream_data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 21) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %stream_id) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_stream_data) #11
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_streams_blocked(ptr noundef %pkt, i8 noundef signext %is_uni, i64 noundef %max_streams) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i8 %is_uni, 0
  %conv1 = select i1 %tobool.not, i64 22, i64 23
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %conv1) #11
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %max_streams) #11
  %tobool4.not = icmp ne i32 %call3, 0
  %spec.select = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef %pkt, ptr noundef %f) local_unnamed_addr #1 {
entry:
  %conn_id = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load i8, ptr %conn_id, align 8
  %1 = add i8 %0, -21
  %or.cond = icmp ult i8 %1, -20
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 24) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %2 = load i64, ptr %f, align 8
  %call8 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %2) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %retire_prior_to = getelementptr inbounds i8, ptr %f, i64 8
  %3 = load i64, ptr %retire_prior_to, align 8
  %call11 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %3) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load i8, ptr %conn_id, align 8
  %conv16 = zext i8 %4 to i64
  %call17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv16, i64 noundef 1) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %id = getelementptr inbounds i8, ptr %f, i64 17
  %5 = load i8, ptr %conn_id, align 8
  %conv23 = zext i8 %5 to i64
  %call24 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %id, i64 noundef %conv23) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false19
  %stateless_reset = getelementptr inbounds i8, ptr %f, i64 37
  %call28 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %stateless_reset, i64 noundef 16) #11
  %tobool29.not = icmp ne i32 %call28, 0
  %spec.select = zext i1 %tobool29.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false26, %if.end, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false19, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false26 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_retire_conn_id(ptr noundef %pkt, i64 noundef %seq_num) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 25) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %seq_num) #11
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_challenge(ptr noundef %pkt, i64 noundef %data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 26) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %data, i64 noundef 8) #11
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_path_response(ptr noundef %pkt, i64 noundef %data) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 27) #11
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %data, i64 noundef 8) #11
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_conn_close(ptr noundef %pkt, ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %bf.load = load i8, ptr %f, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %conv = select i1 %tobool.not, i64 28, i64 29
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %conv) #11
  %tobool1.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %error_code = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load i64, ptr %error_code, align 8
  %call2 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %0) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %bf.load4 = load i8, ptr %f, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %tobool7.not = icmp eq i8 %bf.clear5, 0
  br i1 %tobool7.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %frame_type = getelementptr inbounds i8, ptr %f, i64 16
  %1 = load i64, ptr %frame_type, align 8
  %call8 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %1) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %reason_len = getelementptr inbounds i8, ptr %f, i64 32
  %2 = load i64, ptr %reason_len, align 8
  %call12 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %2) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %reason = getelementptr inbounds i8, ptr %f, i64 24
  %3 = load ptr, ptr %reason, align 8
  %4 = load i64, ptr %reason_len, align 8
  %call16 = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %3, i64 noundef %4) #11
  %tobool17.not = icmp ne i32 %call16, 0
  %spec.select = zext i1 %tobool17.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false14, %if.end11, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end11 ], [ %spec.select, %lor.lhs.false14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_frame_handshake_done(ptr noundef %pkt) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef 30) #11
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_encode_transport_param_bytes(ptr noundef %pkt, i64 noundef %id, ptr noundef readonly %value, i64 noundef %value_len) local_unnamed_addr #1 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %id) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %value_len) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq i64 %value_len, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @WPACKET_get_curr(ptr noundef %pkt) #11
  store ptr %call4, ptr %b, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %value_len, ptr noundef nonnull %b) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else.if.end9_crit_edge

if.else.if.end9_crit_edge:                        ; preds = %if.else
  %.pre8.pre = load ptr, ptr %b, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else.if.end9_crit_edge, %if.then3
  %.pre8 = phi ptr [ %.pre8.pre, %if.else.if.end9_crit_edge ], [ %call4, %if.then3 ]
  %cmp10.not = icmp eq ptr %value, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre8, ptr nonnull align 1 %value, i64 %value_len, i1 false)
  %.pre = load ptr, ptr %b, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then11, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.else ], [ %.pre, %if.then11 ], [ %.pre8, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_int(ptr noundef %pkt, i64 noundef %id, i64 noundef %value) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %id) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp ult i64 %value, 64
  br i1 %cmp.i, label %ossl_quic_vlint_encode_len.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %cmp1.i = icmp ult i64 %value, 16384
  br i1 %cmp1.i, label %ossl_quic_vlint_encode_len.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %value, 1073741824
  br i1 %cmp4.i, label %ossl_quic_vlint_encode_len.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %value, 4611686018427387904
  %..i = select i1 %cmp7.i, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %lor.lhs.false, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i = phi i64 [ 1, %lor.lhs.false ], [ 2, %if.end.i ], [ 4, %if.end3.i ], [ %..i, %if.end6.i ]
  %call2 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %retval.0.i) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %ossl_quic_vlint_encode_len.exit
  %call5 = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %pkt, i64 noundef %value) #11
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false4, %entry, %ossl_quic_vlint_encode_len.exit
  %retval.0 = phi i32 [ 0, %ossl_quic_vlint_encode_len.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_transport_param_cid(ptr noundef %wpkt, i64 noundef %id, ptr nocapture noundef readonly %cid) local_unnamed_addr #1 {
entry:
  %b.i = alloca ptr, align 8
  %0 = load i8, ptr %cid, align 1
  %cmp = icmp ugt i8 %0, 20
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id2 = getelementptr inbounds i8, ptr %cid, i64 1
  %conv4 = zext nneg i8 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  store ptr null, ptr %b.i, align 8
  %call.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %id) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = tail call i32 @WPACKET_quic_write_vlint(ptr noundef %wpkt, i64 noundef %conv4) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @WPACKET_get_curr(ptr noundef %wpkt) #11
  store ptr %call4.i, ptr %b.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @WPACKET_allocate_bytes(ptr noundef %wpkt, i64 noundef %conv4, ptr noundef nonnull %b.i) #11
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %ossl_quic_wire_encode_transport_param_bytes.exit, label %if.else.if.end9_crit_edge.i

if.else.if.end9_crit_edge.i:                      ; preds = %if.else.i
  %.pre8.pre.i = load ptr, ptr %b.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.if.end9_crit_edge.i, %if.then3.i
  %.pre8.i = phi ptr [ %.pre8.pre.i, %if.else.if.end9_crit_edge.i ], [ %call4.i, %if.then3.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre8.i, ptr nonnull align 1 %id2, i64 %conv4, i1 false)
  %.pre.i = load ptr, ptr %b.i, align 8
  %1 = icmp ne ptr %.pre.i, null
  %2 = zext i1 %1 to i32
  br label %ossl_quic_wire_encode_transport_param_bytes.exit

ossl_quic_wire_encode_transport_param_bytes.exit: ; preds = %if.end, %lor.lhs.false.i, %if.else.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ 0, %if.else.i ], [ %2, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  br label %return

return:                                           ; preds = %ossl_quic_wire_encode_transport_param_bytes.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %ossl_quic_wire_encode_transport_param_bytes.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_header(ptr nocapture noundef readonly %pkt, ptr nocapture noundef writeonly %type, ptr noundef writeonly %was_minimal) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %pkt.val.i, 0
  br i1 %cmp.i, label %PACKET_peek_quic_vlint_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i = zext nneg i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %pkt.val.i, %conv1.i.i
  br i1 %cmp3.i, label %PACKET_peek_quic_vlint_ex.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  store i64 %call7.i, ptr %type, align 8
  %cmp8.not.i = icmp eq ptr %was_minimal, null
  br i1 %cmp8.not.i, label %PACKET_peek_quic_vlint_ex.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %cmp.i.i = icmp ult i64 %call7.i, 64
  br i1 %cmp.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9.i
  %cmp1.i.i = icmp ult i64 %call7.i, 16384
  br i1 %cmp1.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %call7.i, 1073741824
  br i1 %cmp4.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %cmp7.i.i = icmp ult i64 %call7.i, 4611686018427387904
  %..i.i = select i1 %cmp7.i.i, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit.i

ossl_quic_vlint_encode_len.exit.i:                ; preds = %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %if.then9.i
  %retval.0.i.i = phi i64 [ 1, %if.then9.i ], [ 2, %if.end.i.i ], [ 4, %if.end3.i.i ], [ %..i.i, %if.end6.i.i ]
  %cmp11.i = icmp eq i64 %retval.0.i.i, %conv1.i.i
  %conv.i = zext i1 %cmp11.i to i32
  store i32 %conv.i, ptr %was_minimal, align 4
  br label %PACKET_peek_quic_vlint_ex.exit

PACKET_peek_quic_vlint_ex.exit:                   ; preds = %entry, %if.end.i, %if.end5.i, %ossl_quic_vlint_encode_len.exit.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %ossl_quic_vlint_encode_len.exit.i ], [ 1, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_skip_frame_header(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %type) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %pkt.val.i, 0
  br i1 %cmp.i, label %PACKET_get_quic_vlint.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i = zext nneg i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %pkt.val.i, %conv1.i.i
  br i1 %cmp3.i, label %PACKET_get_quic_vlint.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  store i64 %call7.i, ptr %type, align 8
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %5, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ 1, %if.end5.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PACKET_get_quic_vlint(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %data) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %pkt.val, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i = zext nneg i8 %3 to i32
  %shl.i = shl nuw nsw i32 1, %shr.i
  %conv1.i = zext nneg i32 %shl.i to i64
  %cmp3 = icmp ult i64 %pkt.val, %conv1.i
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  store i64 %call7, ptr %data, align 8
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i
  store ptr %add.ptr.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i = sub i64 %5, %conv1.i
  store i64 %sub.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_frame_ack_num_ranges(ptr nocapture noundef readonly %orig_pkt, ptr nocapture noundef writeonly %total_ranges) local_unnamed_addr #1 {
entry:
  %pkt.sroa.0.0.copyload = load ptr, ptr %orig_pkt, align 8
  %pkt.sroa.15.0.orig_pkt.sroa_idx = getelementptr inbounds i8, ptr %orig_pkt, i64 8
  %pkt.sroa.15.0.copyload = load i64, ptr %pkt.sroa.15.0.orig_pkt.sroa_idx, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.sroa.15.0.copyload, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load i8, ptr %pkt.sroa.0.0.copyload, align 1
  %1 = lshr i8 %0, 6
  %shr.i.i.i.i = zext nneg i8 %1 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.sroa.15.0.copyload, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %pkt.sroa.0.0.copyload) #11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.0.copyload, i64 %conv1.i.i.i.i
  %sub.i.i.i.i = sub i64 %pkt.sroa.15.0.copyload, %conv1.i.i.i.i
  %and.i = and i64 %call7.i.i.i, -2
  %cmp.not.i = icmp ne i64 %and.i, 2
  %cmp.i = icmp eq i64 %pkt.sroa.15.0.copyload, %conv1.i.i.i.i
  %or.cond = or i1 %cmp.i, %cmp.not.i
  br i1 %or.cond, label %return, label %if.end.i2

if.end.i2:                                        ; preds = %lor.lhs.false.i
  %2 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i = zext nneg i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv1.i.i
  %sub.i.i = sub i64 %sub.i.i.i.i, %conv1.i.i
  %cmp.i5 = icmp eq i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %lor.lhs.false3
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %5 = lshr i8 %4, 6
  %shr.i.i7 = zext nneg i8 %5 to i32
  %shl.i.i8 = shl nuw nsw i32 1, %shr.i.i7
  %conv1.i.i9 = zext nneg i32 %shl.i.i8 to i64
  %cmp3.i10 = icmp ult i64 %sub.i.i, %conv1.i.i9
  br i1 %cmp3.i10, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end.i6
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv1.i.i9
  %sub.i.i13 = sub i64 %sub.i.i, %conv1.i.i9
  %cmp.i17 = icmp eq i64 %sub.i.i, %conv1.i.i9
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %lor.lhs.false6
  %6 = load i8, ptr %add.ptr.i.i12, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i19 = zext nneg i8 %7 to i32
  %shl.i.i20 = shl nuw nsw i32 1, %shr.i.i19
  %conv1.i.i21 = zext nneg i32 %shl.i.i20 to i64
  %cmp3.i22 = icmp ult i64 %sub.i.i13, %conv1.i.i21
  br i1 %cmp3.i22, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i18
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i12) #11
  %cmp90.not = icmp eq i64 %call7.i, 0
  br i1 %cmp90.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %PACKET_get_quic_vlint.exit
  %sub.i.i25 = sub i64 %sub.i.i13, %conv1.i.i21
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 %conv1.i.i21
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.093 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %pkt.sroa.0.492 = phi ptr [ %add.ptr.i.i47, %for.inc ], [ %add.ptr.i.i24, %for.body.preheader ]
  %pkt.sroa.15.491 = phi i64 [ %sub.i.i48, %for.inc ], [ %sub.i.i25, %for.body.preheader ]
  %cmp.i28 = icmp eq i64 %pkt.sroa.15.491, 0
  br i1 %cmp.i28, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %for.body
  %8 = load i8, ptr %pkt.sroa.0.492, align 1
  %9 = lshr i8 %8, 6
  %shr.i.i30 = zext nneg i8 %9 to i32
  %shl.i.i31 = shl nuw nsw i32 1, %shr.i.i30
  %conv1.i.i32 = zext nneg i32 %shl.i.i31 to i64
  %cmp3.i33 = icmp ult i64 %pkt.sroa.15.491, %conv1.i.i32
  br i1 %cmp3.i33, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end.i29
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %pkt.sroa.0.492, i64 %conv1.i.i32
  %sub.i.i36 = sub i64 %pkt.sroa.15.491, %conv1.i.i32
  %cmp.i40 = icmp eq i64 %pkt.sroa.15.491, %conv1.i.i32
  br i1 %cmp.i40, label %return, label %if.end.i41

if.end.i41:                                       ; preds = %lor.lhs.false11
  %10 = load i8, ptr %add.ptr.i.i35, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i42 = zext nneg i8 %11 to i32
  %shl.i.i43 = shl nuw nsw i32 1, %shr.i.i42
  %conv1.i.i44 = zext nneg i32 %shl.i.i43 to i64
  %cmp3.i45 = icmp ult i64 %sub.i.i36, %conv1.i.i44
  br i1 %cmp3.i45, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i41
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 %conv1.i.i44
  %sub.i.i48 = sub i64 %sub.i.i36, %conv1.i.i44
  %inc = add nuw i64 %i.093, 1
  %exitcond.not = icmp eq i64 %inc, %call7.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %PACKET_get_quic_vlint.exit
  %add = add i64 %call7.i, 1
  store i64 %add, ptr %total_ranges, align 8
  br label %return

return:                                           ; preds = %if.end.i41, %lor.lhs.false11, %if.end.i29, %for.body, %if.end.i18, %lor.lhs.false6, %if.end.i6, %lor.lhs.false3, %if.end.i2, %if.end.i.i.i, %entry, %lor.lhs.false.i, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i2 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i6 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end.i18 ], [ 0, %for.body ], [ 0, %if.end.i29 ], [ 0, %lor.lhs.false11 ], [ 0, %if.end.i41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ack(ptr nocapture noundef %pkt, i32 noundef %ack_delay_exponent, ptr noundef %ack, ptr noundef writeonly %total_ranges) local_unnamed_addr #1 {
entry:
  %ect0 = alloca i64, align 8
  %ect1 = alloca i64, align 8
  %ecnce = alloca i64, align 8
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %and.i = and i64 %call7.i.i.i, -2
  %cmp.not.i = icmp ne i64 %and.i, 2
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond150 = select i1 %cmp.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond150, label %return, label %if.end.i41

if.end.i41:                                       ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i41
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.i44 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i44, label %return, label %if.end.i45

if.end.i45:                                       ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i46 = zext nneg i8 %11 to i32
  %shl.i.i47 = shl nuw nsw i32 1, %shr.i.i46
  %conv1.i.i48 = zext nneg i32 %shl.i.i47 to i64
  %cmp3.i49 = icmp ult i64 %sub.i.i, %conv1.i.i48
  br i1 %cmp3.i49, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end.i45
  %call7.i51 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i48
  store ptr %add.ptr.i.i52, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i53 = sub i64 %13, %conv1.i.i48
  store i64 %sub.i.i53, ptr %0, align 8
  %cmp.i57 = icmp eq i64 %13, %conv1.i.i48
  br i1 %cmp.i57, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %lor.lhs.false6
  %14 = load i8, ptr %add.ptr.i.i52, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i59 = zext nneg i8 %15 to i32
  %shl.i.i60 = shl nuw nsw i32 1, %shr.i.i59
  %conv1.i.i61 = zext nneg i32 %shl.i.i60 to i64
  %cmp3.i62 = icmp ult i64 %sub.i.i53, %conv1.i.i61
  br i1 %cmp3.i62, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end.i58
  %call7.i64 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i52) #11
  %16 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %16, i64 %conv1.i.i61
  store ptr %add.ptr.i.i65, ptr %pkt, align 8
  %17 = load i64, ptr %0, align 8
  %sub.i.i66 = sub i64 %17, %conv1.i.i61
  store i64 %sub.i.i66, ptr %0, align 8
  %cmp.i70 = icmp eq i64 %17, %conv1.i.i61
  br i1 %cmp.i70, label %return, label %if.end.i71

if.end.i71:                                       ; preds = %lor.lhs.false9
  %18 = load i8, ptr %add.ptr.i.i65, align 1
  %19 = lshr i8 %18, 6
  %shr.i.i72 = zext nneg i8 %19 to i32
  %shl.i.i73 = shl nuw nsw i32 1, %shr.i.i72
  %conv1.i.i74 = zext nneg i32 %shl.i.i73 to i64
  %cmp3.i75 = icmp ult i64 %sub.i.i66, %conv1.i.i74
  br i1 %cmp3.i75, label %return, label %if.end

if.end:                                           ; preds = %if.end.i71
  %call7.i77 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i65) #11
  %20 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %20, i64 %conv1.i.i74
  store ptr %add.ptr.i.i78, ptr %pkt, align 8
  %21 = load i64, ptr %0, align 8
  %sub.i.i79 = sub i64 %21, %conv1.i.i74
  store i64 %sub.i.i79, ptr %0, align 8
  %cmp = icmp ugt i64 %call7.i77, %call7.i
  br i1 %cmp, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %sub = sub i64 %call7.i, %call7.i77
  %cmp17.not = icmp eq ptr %ack, null
  br i1 %cmp17.not, label %if.end38.thread, label %if.then18

if.then18:                                        ; preds = %if.end16
  %delay_time = getelementptr inbounds i8, ptr %ack, i64 16
  %sh_prom = zext nneg i32 %ack_delay_exponent to i64
  %shl = shl nuw i64 1, %sh_prom
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call7.i51, i64 %shl)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %if.end30, label %safe_mul_uint64_t.exit.thread

safe_mul_uint64_t.exit.thread:                    ; preds = %if.then18
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 1000)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %retval.sroa.0.0.i130 = select i1 %26, i64 -1, i64 %27
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %safe_mul_uint64_t.exit.thread
  %storemerge = phi i64 [ %retval.sroa.0.0.i130, %safe_mul_uint64_t.exit.thread ], [ -1, %if.then18 ]
  store i64 %storemerge, ptr %delay_time, align 8
  %num_ack_ranges = getelementptr inbounds i8, ptr %ack, i64 8
  %28 = load i64, ptr %num_ack_ranges, align 8
  %cmp31.not = icmp eq i64 %28, 0
  br i1 %cmp31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end30
  %29 = load ptr, ptr %ack, align 8
  %end33 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %call7.i, ptr %end33, align 8
  %30 = load ptr, ptr %ack, align 8
  store i64 %sub, ptr %30, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end30, %if.then32
  %cmp39139.not = icmp eq i64 %call7.i64, 0
  br i1 %cmp39139.not, label %for.end, label %for.body.lr.ph

if.end38.thread:                                  ; preds = %if.end16
  %cmp39139.not146 = icmp eq i64 %call7.i64, 0
  br i1 %cmp39139.not146, label %if.end77, label %for.body.us.preheader

for.body.lr.ph:                                   ; preds = %if.end38
  %num_ack_ranges56 = getelementptr inbounds i8, ptr %ack, i64 8
  br i1 %cmp17.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %if.end38.thread, %for.body.lr.ph
  %pkt.val.i84.us.pre = load i64, ptr %0, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end53.us
  %pkt.val.i84.us = phi i64 [ %sub.i.i107.us, %if.end53.us ], [ %pkt.val.i84.us.pre, %for.body.us.preheader ]
  %i.0140.us = phi i64 [ %inc.us, %if.end53.us ], [ 0, %for.body.us.preheader ]
  %cmp.i85.us = icmp eq i64 %pkt.val.i84.us, 0
  br i1 %cmp.i85.us, label %return, label %if.end.i86.us

if.end.i86.us:                                    ; preds = %for.body.us
  %31 = load ptr, ptr %pkt, align 8
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 6
  %shr.i.i87.us = zext nneg i8 %33 to i32
  %shl.i.i88.us = shl nuw nsw i32 1, %shr.i.i87.us
  %conv1.i.i89.us = zext nneg i32 %shl.i.i88.us to i64
  %cmp3.i90.us = icmp ult i64 %pkt.val.i84.us, %conv1.i.i89.us
  br i1 %cmp3.i90.us, label %return, label %lor.lhs.false42.us

lor.lhs.false42.us:                               ; preds = %if.end.i86.us
  %call7.i92.us = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %31) #11
  %34 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i93.us = getelementptr inbounds i8, ptr %34, i64 %conv1.i.i89.us
  store ptr %add.ptr.i.i93.us, ptr %pkt, align 8
  %35 = load i64, ptr %0, align 8
  %sub.i.i94.us = sub i64 %35, %conv1.i.i89.us
  store i64 %sub.i.i94.us, ptr %0, align 8
  %cmp.i98.us = icmp eq i64 %35, %conv1.i.i89.us
  br i1 %cmp.i98.us, label %return, label %if.end.i99.us

if.end.i99.us:                                    ; preds = %lor.lhs.false42.us
  %36 = load i8, ptr %add.ptr.i.i93.us, align 1
  %37 = lshr i8 %36, 6
  %shr.i.i100.us = zext nneg i8 %37 to i32
  %shl.i.i101.us = shl nuw nsw i32 1, %shr.i.i100.us
  %conv1.i.i102.us = zext nneg i32 %shl.i.i101.us to i64
  %cmp3.i103.us = icmp ult i64 %sub.i.i94.us, %conv1.i.i102.us
  br i1 %cmp3.i103.us, label %return, label %if.end46.us

if.end46.us:                                      ; preds = %if.end.i99.us
  %call7.i105.us = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i93.us) #11
  %38 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i106.us = getelementptr inbounds i8, ptr %38, i64 %conv1.i.i102.us
  store ptr %add.ptr.i.i106.us, ptr %pkt, align 8
  %39 = load i64, ptr %0, align 8
  %sub.i.i107.us = sub i64 %39, %conv1.i.i102.us
  store i64 %sub.i.i107.us, ptr %0, align 8
  %sub47.us = sub i64 %sub, %call7.i92.us
  %sub48.us = add i64 %sub47.us, -2
  %add.us = add i64 %call7.i92.us, 2
  %cmp49.us = icmp ult i64 %sub, %add.us
  %cmp51.us = icmp ugt i64 %call7.i105.us, %sub48.us
  %or.cond.us = select i1 %cmp49.us, i1 true, i1 %cmp51.us
  br i1 %or.cond.us, label %return, label %if.end53.us

if.end53.us:                                      ; preds = %if.end46.us
  %inc.us = add nuw i64 %i.0140.us, 1
  %exitcond144.not = icmp eq i64 %inc.us, %call7.i64
  br i1 %exitcond144.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %start.0141 = phi i64 [ %start.1, %for.inc ], [ %sub, %for.body.lr.ph ]
  %i.0140 = phi i64 [ %add55, %for.inc ], [ 0, %for.body.lr.ph ]
  %pkt.val.i84 = load i64, ptr %0, align 8
  %cmp.i85 = icmp eq i64 %pkt.val.i84, 0
  br i1 %cmp.i85, label %return, label %if.end.i86

if.end.i86:                                       ; preds = %for.body
  %40 = load ptr, ptr %pkt, align 8
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 6
  %shr.i.i87 = zext nneg i8 %42 to i32
  %shl.i.i88 = shl nuw nsw i32 1, %shr.i.i87
  %conv1.i.i89 = zext nneg i32 %shl.i.i88 to i64
  %cmp3.i90 = icmp ult i64 %pkt.val.i84, %conv1.i.i89
  br i1 %cmp3.i90, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end.i86
  %call7.i92 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %40) #11
  %43 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %43, i64 %conv1.i.i89
  store ptr %add.ptr.i.i93, ptr %pkt, align 8
  %44 = load i64, ptr %0, align 8
  %sub.i.i94 = sub i64 %44, %conv1.i.i89
  store i64 %sub.i.i94, ptr %0, align 8
  %cmp.i98 = icmp eq i64 %44, %conv1.i.i89
  br i1 %cmp.i98, label %return, label %if.end.i99

if.end.i99:                                       ; preds = %lor.lhs.false42
  %45 = load i8, ptr %add.ptr.i.i93, align 1
  %46 = lshr i8 %45, 6
  %shr.i.i100 = zext nneg i8 %46 to i32
  %shl.i.i101 = shl nuw nsw i32 1, %shr.i.i100
  %conv1.i.i102 = zext nneg i32 %shl.i.i101 to i64
  %cmp3.i103 = icmp ult i64 %sub.i.i94, %conv1.i.i102
  br i1 %cmp3.i103, label %return, label %if.end46

if.end46:                                         ; preds = %if.end.i99
  %call7.i105 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i93) #11
  %47 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i106 = getelementptr inbounds i8, ptr %47, i64 %conv1.i.i102
  store ptr %add.ptr.i.i106, ptr %pkt, align 8
  %48 = load i64, ptr %0, align 8
  %sub.i.i107 = sub i64 %48, %conv1.i.i102
  store i64 %sub.i.i107, ptr %0, align 8
  %sub47 = sub i64 %start.0141, %call7.i92
  %sub48 = add i64 %sub47, -2
  %add = add i64 %call7.i92, 2
  %cmp49 = icmp ult i64 %start.0141, %add
  %cmp51 = icmp ugt i64 %call7.i105, %sub48
  %or.cond = select i1 %cmp49, i1 true, i1 %cmp51
  br i1 %or.cond, label %return, label %if.end53

if.end53:                                         ; preds = %if.end46
  %add55 = add nuw i64 %i.0140, 1
  %49 = load i64, ptr %num_ack_ranges56, align 8
  %cmp57 = icmp ult i64 %add55, %49
  br i1 %cmp57, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end53
  %sub59 = sub i64 %sub48, %call7.i105
  %50 = load ptr, ptr %ack, align 8
  %arrayidx62 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %50, i64 %add55
  store i64 %sub59, ptr %arrayidx62, align 8
  %51 = load ptr, ptr %ack, align 8
  %end67 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %51, i64 %add55, i32 1
  store i64 %sub48, ptr %end67, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then58
  %start.1 = phi i64 [ %sub59, %if.then58 ], [ %start.0141, %if.end53 ]
  %exitcond.not = icmp eq i64 %add55, %call7.i64
  br i1 %exitcond.not, label %land.lhs.true70, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end53.us, %if.end38
  br i1 %cmp17.not, label %if.end77, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.inc, %for.end
  %add71 = add i64 %call7.i64, 1
  %num_ack_ranges72 = getelementptr inbounds i8, ptr %ack, i64 8
  %52 = load i64, ptr %num_ack_ranges72, align 8
  %cmp73 = icmp ult i64 %add71, %52
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %land.lhs.true70
  store i64 %add71, ptr %num_ack_ranges72, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end38.thread, %if.then74, %land.lhs.true70, %for.end
  %cmp78.not = icmp eq ptr %total_ranges, null
  br i1 %cmp78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end77
  %add80 = add i64 %call7.i64, 1
  store i64 %add80, ptr %total_ranges, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  %cmp82 = icmp eq i64 %call7.i.i.i, 3
  br i1 %cmp82, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end81
  %call84 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %pkt, ptr noundef nonnull %ect0), !range !7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.then83
  %call87 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %pkt, ptr noundef nonnull %ect1), !range !7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %call90 = call fastcc i32 @PACKET_get_quic_vlint(ptr noundef nonnull %pkt, ptr noundef nonnull %ecnce), !range !7
  %tobool91.not = icmp eq i32 %call90, 0
  %brmerge = or i1 %cmp17.not, %tobool91.not
  %not.tobool91.not = xor i1 %tobool91.not, true
  %.mux = zext i1 %not.tobool91.not to i32
  br i1 %brmerge, label %return, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false89
  %53 = load i64, ptr %ect0, align 8
  %ect096 = getelementptr inbounds i8, ptr %ack, i64 24
  store i64 %53, ptr %ect096, align 8
  %54 = load i64, ptr %ect1, align 8
  %ect197 = getelementptr inbounds i8, ptr %ack, i64 32
  store i64 %54, ptr %ect197, align 8
  %55 = load i64, ptr %ecnce, align 8
  %ecnce98 = getelementptr inbounds i8, ptr %ack, i64 40
  store i64 %55, ptr %ecnce98, align 8
  %ecn_present = getelementptr inbounds i8, ptr %ack, i64 48
  %bf.load = load i8, ptr %ecn_present, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ecn_present, align 8
  br label %return

if.else:                                          ; preds = %if.end81
  br i1 %cmp17.not, label %return, label %if.then101

if.then101:                                       ; preds = %if.else
  %ecn_present102 = getelementptr inbounds i8, ptr %ack, i64 48
  %bf.load103 = load i8, ptr %ecn_present102, align 8
  %bf.clear104 = and i8 %bf.load103, -2
  store i8 %bf.clear104, ptr %ecn_present102, align 8
  br label %return

return:                                           ; preds = %if.end46, %for.body, %if.end.i86, %lor.lhs.false42, %if.end.i99, %if.end46.us, %if.end.i99.us, %lor.lhs.false42.us, %if.end.i86.us, %for.body.us, %if.end.i71, %lor.lhs.false9, %if.end.i58, %lor.lhs.false6, %if.end.i45, %lor.lhs.false3, %if.end.i41, %if.end.i.i.i, %entry, %lor.lhs.false.i, %lor.lhs.false89, %if.then95, %if.then101, %if.else, %if.then83, %lor.lhs.false86, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %.mux, %lor.lhs.false89 ], [ 0, %lor.lhs.false86 ], [ 0, %if.then83 ], [ 1, %if.else ], [ 1, %if.then101 ], [ 1, %if.then95 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i41 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i45 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end.i58 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end.i71 ], [ 0, %for.body.us ], [ 0, %if.end.i86.us ], [ 0, %lor.lhs.false42.us ], [ 0, %if.end.i99.us ], [ 0, %if.end46.us ], [ 0, %if.end.i99 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end.i86 ], [ 0, %for.body ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_reset_stream(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 4
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %f, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %app_error_code = getelementptr inbounds i8, ptr %f, i64 8
  %cmp.i8 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i10 = zext nneg i8 %11 to i32
  %shl.i.i11 = shl nuw nsw i32 1, %shr.i.i10
  %conv1.i.i12 = zext nneg i32 %shl.i.i11 to i64
  %cmp3.i13 = icmp ult i64 %sub.i.i, %conv1.i.i12
  br i1 %cmp3.i13, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end.i9
  %call7.i15 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i15, ptr %app_error_code, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i12
  store ptr %add.ptr.i.i16, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i17 = sub i64 %13, %conv1.i.i12
  store i64 %sub.i.i17, ptr %0, align 8
  %final_size = getelementptr inbounds i8, ptr %f, i64 16
  %cmp.i21 = icmp eq i64 %13, %conv1.i.i12
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false6
  %14 = load i8, ptr %add.ptr.i.i16, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i23 = zext nneg i8 %15 to i32
  %shl.i.i24 = shl nuw nsw i32 1, %shr.i.i23
  %conv1.i.i25 = zext nneg i32 %shl.i.i24 to i64
  %cmp3.i26 = icmp ult i64 %sub.i.i17, %conv1.i.i25
  br i1 %cmp3.i26, label %return, label %PACKET_get_quic_vlint.exit32

PACKET_get_quic_vlint.exit32:                     ; preds = %if.end.i22
  %call7.i28 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i16) #11
  store i64 %call7.i28, ptr %final_size, align 8
  %16 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %16, i64 %conv1.i.i25
  store ptr %add.ptr.i.i29, ptr %pkt, align 8
  %17 = load i64, ptr %0, align 8
  %sub.i.i30 = sub i64 %17, %conv1.i.i25
  store i64 %sub.i.i30, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i9, %lor.lhs.false3, %if.end.i, %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit32, %lor.lhs.false6, %if.end.i22, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit32 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end.i22 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stop_sending(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 5
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %f, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %app_error_code = getelementptr inbounds i8, ptr %f, i64 8
  %cmp.i6 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i6, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i8 = zext nneg i8 %11 to i32
  %shl.i.i9 = shl nuw nsw i32 1, %shr.i.i8
  %conv1.i.i10 = zext nneg i32 %shl.i.i9 to i64
  %cmp3.i11 = icmp ult i64 %sub.i.i, %conv1.i.i10
  br i1 %cmp3.i11, label %return, label %PACKET_get_quic_vlint.exit17

PACKET_get_quic_vlint.exit17:                     ; preds = %if.end.i7
  %call7.i13 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i13, ptr %app_error_code, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i10
  store ptr %add.ptr.i.i14, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i15 = sub i64 %13, %conv1.i.i10
  store i64 %sub.i.i15, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit17, %lor.lhs.false3, %if.end.i7, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit17 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i7 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_crypto(ptr nocapture noundef %pkt, i32 noundef %nodata, ptr nocapture noundef %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 6
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %f, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %len = getelementptr inbounds i8, ptr %f, i64 8
  %cmp.i17 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i19 = zext nneg i8 %11 to i32
  %shl.i.i20 = shl nuw nsw i32 1, %shr.i.i19
  %conv1.i.i21 = zext nneg i32 %shl.i.i20 to i64
  %cmp3.i22 = icmp ult i64 %sub.i.i, %conv1.i.i21
  br i1 %cmp3.i22, label %return, label %if.end

if.end:                                           ; preds = %if.end.i18
  %call7.i24 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i24, ptr %len, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i21
  store ptr %add.ptr.i.i25, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i26 = sub i64 %13, %conv1.i.i21
  store i64 %sub.i.i26, ptr %0, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load i64, ptr %f, align 8
  %add = add i64 %15, %14
  %cmp10 = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %tobool13.not = icmp eq i32 %nodata, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %data = getelementptr inbounds i8, ptr %f, i64 16
  store ptr null, ptr %data, align 8
  br label %return

if.else:                                          ; preds = %if.end12
  %cmp17 = icmp ult i64 %sub.i.i26, %14
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %data21 = getelementptr inbounds i8, ptr %f, i64 16
  store ptr %add.ptr.i.i25, ptr %data21, align 8
  %pkt.val.i29 = load i64, ptr %0, align 8
  %cmp.i30 = icmp ult i64 %pkt.val.i29, %14
  br i1 %cmp.i30, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %if.end19
  %16 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %16, i64 %14
  store ptr %add.ptr.i.i32, ptr %pkt, align 8
  %sub.i.i33 = sub i64 %pkt.val.i29, %14
  store i64 %sub.i.i33, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end.i18, %lor.lhs.false3, %if.end.i, %if.end.i.i.i, %entry, %if.then14, %PACKET_forward.exit, %if.else, %if.end, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 0, %if.end ], [ 0, %if.else ], [ 1, %PACKET_forward.exit ], [ 1, %if.then14 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i18 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_new_token(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %token, ptr nocapture noundef writeonly %token_len) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 7
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  store ptr %add.ptr.i.i, ptr %token, align 8
  store i64 %call7.i, ptr %token_len, align 8
  %pkt.val.i5 = load i64, ptr %0, align 8
  %cmp.i6 = icmp ult i64 %pkt.val.i5, %call7.i
  br i1 %cmp.i6, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %if.end4
  %10 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %10, i64 %call7.i
  store ptr %add.ptr.i.i8, ptr %pkt, align 8
  %sub.i.i9 = sub i64 %pkt.val.i5, %call7.i
  store i64 %sub.i.i9, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i.i.i, %entry, %PACKET_forward.exit, %if.end4, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_forward.exit ], [ 0, %if.end4 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream(ptr nocapture noundef %pkt, i32 noundef %nodata, ptr nocapture noundef %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %and.i = and i64 %call7.i.i.i, -8
  %cmp.not.i = icmp ne i64 %and.i, 8
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i23
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %f, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %and = and i64 %call7.i.i.i, 4
  %cmp.not = icmp eq i64 %and, 0
  %offset8 = getelementptr inbounds i8, ptr %f, i64 8
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.i26 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i26, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %if.then3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i28 = zext nneg i8 %11 to i32
  %shl.i.i29 = shl nuw nsw i32 1, %shr.i.i28
  %conv1.i.i30 = zext nneg i32 %shl.i.i29 to i64
  %cmp3.i31 = icmp ult i64 %sub.i.i, %conv1.i.i30
  br i1 %cmp3.i31, label %return, label %PACKET_get_quic_vlint.exit37

PACKET_get_quic_vlint.exit37:                     ; preds = %if.end.i27
  %call7.i33 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i33, ptr %offset8, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i30
  store ptr %add.ptr.i.i34, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i35 = sub i64 %13, %conv1.i.i30
  store i64 %sub.i.i35, ptr %0, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i64 0, ptr %offset8, align 8
  br label %if.end9

if.end9:                                          ; preds = %PACKET_get_quic_vlint.exit37, %if.else
  %has_explicit_len = getelementptr inbounds i8, ptr %f, i64 32
  %bf.load = load i8, ptr %has_explicit_len, align 8
  %bf.clear = and i8 %bf.load, -4
  %trunc = trunc i64 %call7.i.i.i to i2
  %rev = tail call i2 @llvm.bitreverse.i2(i2 %trunc)
  %14 = zext i2 %rev to i8
  %bf.set18 = or disjoint i8 %bf.clear, %14
  store i8 %bf.set18, ptr %has_explicit_len, align 8
  %15 = and i64 %call7.i.i.i, 2
  %tobool23.not = icmp eq i64 %15, 0
  br i1 %tobool23.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.end9
  %len = getelementptr inbounds i8, ptr %f, i64 16
  %pkt.val.i38 = load i64, ptr %0, align 8
  %cmp.i39 = icmp eq i64 %pkt.val.i38, 0
  br i1 %cmp.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %if.then24
  %16 = load ptr, ptr %pkt, align 8
  %17 = load i8, ptr %16, align 1
  %18 = lshr i8 %17, 6
  %shr.i.i41 = zext nneg i8 %18 to i32
  %shl.i.i42 = shl nuw nsw i32 1, %shr.i.i41
  %conv1.i.i43 = zext nneg i32 %shl.i.i42 to i64
  %cmp3.i44 = icmp ult i64 %pkt.val.i38, %conv1.i.i43
  br i1 %cmp3.i44, label %return, label %PACKET_get_quic_vlint.exit50

PACKET_get_quic_vlint.exit50:                     ; preds = %if.end.i40
  %call7.i46 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %16) #11
  store i64 %call7.i46, ptr %len, align 8
  %19 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %19, i64 %conv1.i.i43
  store ptr %add.ptr.i.i47, ptr %pkt, align 8
  %20 = load i64, ptr %0, align 8
  %sub.i.i48 = sub i64 %20, %conv1.i.i43
  store i64 %sub.i.i48, ptr %0, align 8
  %.pre = load i64, ptr %len, align 8
  br label %if.end37

if.else29:                                        ; preds = %if.end9
  %tobool30.not = icmp eq i32 %nodata, 0
  br i1 %tobool30.not, label %if.end37.thread, label %if.then31

if.then31:                                        ; preds = %if.else29
  %len32 = getelementptr inbounds i8, ptr %f, i64 16
  store i64 0, ptr %len32, align 8
  br label %if.end37

if.end37:                                         ; preds = %PACKET_get_quic_vlint.exit50, %if.then31
  %21 = phi i64 [ %.pre, %PACKET_get_quic_vlint.exit50 ], [ 0, %if.then31 ]
  %offset38 = getelementptr inbounds i8, ptr %f, i64 8
  %22 = load i64, ptr %offset38, align 8
  %add = add i64 %21, %22
  %cmp40 = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp40, label %return, label %if.end43

if.end37.thread:                                  ; preds = %if.else29
  %pkt.val = load i64, ptr %0, align 8
  %len35 = getelementptr inbounds i8, ptr %f, i64 16
  store i64 %pkt.val, ptr %len35, align 8
  %offset3868 = getelementptr inbounds i8, ptr %f, i64 8
  %23 = load i64, ptr %offset3868, align 8
  %add70 = add i64 %23, %pkt.val
  %cmp4071 = icmp ugt i64 %add70, 4611686018427387903
  br i1 %cmp4071, label %return, label %if.else46

if.end43:                                         ; preds = %if.end37
  %tobool44.not = icmp eq i32 %nodata, 0
  br i1 %tobool44.not, label %if.else46, label %if.then45

if.then45:                                        ; preds = %if.end43
  %data = getelementptr inbounds i8, ptr %f, i64 24
  store ptr null, ptr %data, align 8
  br label %return

if.else46:                                        ; preds = %if.end37.thread, %if.end43
  %24 = phi i64 [ %21, %if.end43 ], [ %pkt.val, %if.end37.thread ]
  %pkt.val22 = load ptr, ptr %pkt, align 8
  %data48 = getelementptr inbounds i8, ptr %f, i64 24
  store ptr %pkt.val22, ptr %data48, align 8
  %pkt.val.i51 = load i64, ptr %0, align 8
  %cmp.i52 = icmp ult i64 %pkt.val.i51, %24
  br i1 %cmp.i52, label %return, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %if.else46
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %pkt.val22, i64 %24
  store ptr %add.ptr.i.i54, ptr %pkt, align 8
  %sub.i.i55 = sub i64 %pkt.val.i51, %24
  store i64 %sub.i.i55, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.else46, %if.end.i40, %if.then24, %if.end.i27, %if.then3, %if.end.i23, %if.end.i.i.i, %entry, %lor.lhs.false.i, %if.then45, %PACKET_forward.exit, %if.end37.thread, %if.end37
  %retval.0 = phi i32 [ 0, %if.end37 ], [ 0, %if.end37.thread ], [ 1, %PACKET_forward.exit ], [ 1, %if.then45 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i23 ], [ 0, %if.then3 ], [ 0, %if.end.i27 ], [ 0, %if.then24 ], [ 0, %if.end.i40 ], [ 0, %if.else46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_data(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %max_data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 16
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %max_data, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit, %if.end.i, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %if.end.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_stream_data(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %stream_id, ptr nocapture noundef writeonly %max_stream_data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 17
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %stream_id, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.i5 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i7 = zext nneg i8 %11 to i32
  %shl.i.i8 = shl nuw nsw i32 1, %shr.i.i7
  %conv1.i.i9 = zext nneg i32 %shl.i.i8 to i64
  %cmp3.i10 = icmp ult i64 %sub.i.i, %conv1.i.i9
  br i1 %cmp3.i10, label %return, label %PACKET_get_quic_vlint.exit16

PACKET_get_quic_vlint.exit16:                     ; preds = %if.end.i6
  %call7.i12 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i12, ptr %max_stream_data, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i9
  store ptr %add.ptr.i.i13, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i14 = sub i64 %13, %conv1.i.i9
  store i64 %sub.i.i14, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit16, %lor.lhs.false3, %if.end.i6, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit16 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i6 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_max_streams(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %max_streams) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %and.i = and i64 %call7.i.i.i, -2
  %cmp.not.i = icmp ne i64 %and.i, 18
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i2

if.end.i2:                                        ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i2
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %max_streams, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %lor.lhs.false.i, %PACKET_get_quic_vlint.exit, %if.end.i2
  %retval.0 = phi i32 [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %if.end.i2 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_data_blocked(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %max_data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 20
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %max_data, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit, %if.end.i, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %if.end.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_stream_data_blocked(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %stream_id, ptr nocapture noundef writeonly %max_stream_data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 21
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %stream_id, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.i5 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i7 = zext nneg i8 %11 to i32
  %shl.i.i8 = shl nuw nsw i32 1, %shr.i.i7
  %conv1.i.i9 = zext nneg i32 %shl.i.i8 to i64
  %cmp3.i10 = icmp ult i64 %sub.i.i, %conv1.i.i9
  br i1 %cmp3.i10, label %return, label %PACKET_get_quic_vlint.exit16

PACKET_get_quic_vlint.exit16:                     ; preds = %if.end.i6
  %call7.i12 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i12, ptr %max_stream_data, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i9
  store ptr %add.ptr.i.i13, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i14 = sub i64 %13, %conv1.i.i9
  store i64 %sub.i.i14, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit16, %lor.lhs.false3, %if.end.i6, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit16 ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i6 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_streams_blocked(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %max_streams) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %and.i = and i64 %call7.i.i.i, -2
  %cmp.not.i = icmp ne i64 %and.i, 22
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i2

if.end.i2:                                        ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i2
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %max_streams, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %lor.lhs.false.i, %PACKET_get_quic_vlint.exit, %if.end.i2
  %retval.0 = phi i32 [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %if.end.i2 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr nocapture noundef %pkt, ptr nocapture noundef %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 24
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %f, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %retire_prior_to = getelementptr inbounds i8, ptr %f, i64 8
  %cmp.i17 = icmp eq i64 %9, %conv1.i.i
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %lor.lhs.false3
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i19 = zext nneg i8 %11 to i32
  %shl.i.i20 = shl nuw nsw i32 1, %shr.i.i19
  %conv1.i.i21 = zext nneg i32 %shl.i.i20 to i64
  %cmp3.i22 = icmp ult i64 %sub.i.i, %conv1.i.i21
  br i1 %cmp3.i22, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end.i18
  %call7.i24 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  store i64 %call7.i24, ptr %retire_prior_to, align 8
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %12, i64 %conv1.i.i21
  store ptr %add.ptr.i.i25, ptr %pkt, align 8
  %13 = load i64, ptr %0, align 8
  %sub.i.i26 = sub i64 %13, %conv1.i.i21
  store i64 %sub.i.i26, ptr %0, align 8
  %14 = load i64, ptr %f, align 8
  %15 = load i64, ptr %retire_prior_to, align 8
  %cmp = icmp ult i64 %14, %15
  %tobool.not.i.i = icmp eq i64 %13, %conv1.i.i21
  %or.cond68 = select i1 %cmp, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond68, label %return, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %lor.lhs.false6
  %16 = load i8, ptr %add.ptr.i.i25, align 1
  %conv.i.i = zext i8 %16 to i64
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i25, i64 1
  store ptr %add.ptr.i.i30, ptr %pkt, align 8
  %sub.i.i31 = add i64 %sub.i.i26, -1
  store i64 %sub.i.i31, ptr %0, align 8
  %17 = add i8 %16, -21
  %or.cond1 = icmp ult i8 %17, -20
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %PACKET_get_1.exit
  %conn_id = getelementptr inbounds i8, ptr %f, i64 16
  store i8 %16, ptr %conn_id, align 8
  %id = getelementptr inbounds i8, ptr %f, i64 17
  %pkt.val.i.i33 = load i64, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %pkt.val.i.i33, %conv.i.i
  br i1 %cmp.i.i, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %18 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id, ptr align 1 %18, i64 %conv.i.i, i1 false)
  %19 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %19, i64 %conv.i.i
  store ptr %add.ptr.i.i35, ptr %pkt, align 8
  %20 = load i64, ptr %0, align 8
  %sub.i.i36 = sub i64 %20, %conv.i.i
  store i64 %sub.i.i36, ptr %0, align 8
  %cmp22 = icmp ult i8 %16, 20
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %add.ptr = getelementptr inbounds i8, ptr %id, i64 %conv.i.i
  %sub = sub nsw i64 20, %conv.i.i
  %conv28 = and i64 %sub, 4294967295
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv28, i1 false)
  %pkt.val.i.i38.pr = load i64, ptr %0, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21
  %pkt.val.i.i38 = phi i64 [ %pkt.val.i.i38.pr, %if.then24 ], [ %sub.i.i36, %if.end21 ]
  %cmp.i.i39 = icmp ult i64 %pkt.val.i.i38, 16
  br i1 %cmp.i.i39, label %return, label %PACKET_copy_bytes.exit44

PACKET_copy_bytes.exit44:                         ; preds = %if.end29
  %stateless_reset = getelementptr inbounds i8, ptr %f, i64 37
  %21 = load ptr, ptr %pkt, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %stateless_reset, ptr noundef nonnull align 1 dereferenceable(16) %21, i64 16, i1 false)
  %22 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr.i.i41, ptr %pkt, align 8
  %23 = load i64, ptr %0, align 8
  %sub.i.i42 = add i64 %23, -16
  store i64 %sub.i.i42, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end.i18, %lor.lhs.false3, %if.end.i, %if.end.i.i.i, %entry, %PACKET_copy_bytes.exit44, %if.end29, %expect_frame_header.exit, %lor.lhs.false6, %PACKET_get_1.exit
  %retval.0 = phi i32 [ 0, %PACKET_get_1.exit ], [ 0, %lor.lhs.false6 ], [ 0, %expect_frame_header.exit ], [ 1, %PACKET_copy_bytes.exit44 ], [ 0, %if.end29 ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false3 ], [ 0, %if.end.i18 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_retire_conn_id(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %seq_num) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 25
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %PACKET_get_quic_vlint.exit

PACKET_get_quic_vlint.exit:                       ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %seq_num, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %PACKET_get_quic_vlint.exit, %if.end.i, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_quic_vlint.exit ], [ 0, %if.end.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_challenge(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 26
  %cmp.i.i = icmp ult i64 %sub.i.i.i.i, 8
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %return, label %PACKET_get_net_8.exit

PACKET_get_net_8.exit:                            ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i = zext i8 %6 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 56
  store i64 %shl.i.i, ptr %data, align 8
  %7 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %8 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 48
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  store i64 %or.i.i, ptr %data, align 8
  %9 = load ptr, ptr %pkt, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %10 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 40
  %or8.i.i = or disjoint i64 %shl7.i.i, %or.i.i
  store i64 %or8.i.i, ptr %data, align 8
  %11 = load ptr, ptr %pkt, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %12 to i64
  %shl12.i.i = shl nuw nsw i64 %conv11.i.i, 32
  %or13.i.i = or disjoint i64 %shl12.i.i, %or8.i.i
  store i64 %or13.i.i, ptr %data, align 8
  %13 = load ptr, ptr %pkt, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i8, ptr %add.ptr15.i.i, align 1
  %conv16.i.i = zext i8 %14 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 24
  %or18.i.i = or disjoint i64 %shl17.i.i, %or13.i.i
  store i64 %or18.i.i, ptr %data, align 8
  %15 = load ptr, ptr %pkt, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %15, i64 5
  %16 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %16 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 16
  %or23.i.i = or disjoint i64 %shl22.i.i, %or18.i.i
  store i64 %or23.i.i, ptr %data, align 8
  %17 = load ptr, ptr %pkt, align 8
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %17, i64 6
  %18 = load i8, ptr %add.ptr25.i.i, align 1
  %conv26.i.i = zext i8 %18 to i64
  %shl27.i.i = shl nuw nsw i64 %conv26.i.i, 8
  %or28.i.i = or i64 %shl27.i.i, %or23.i.i
  store i64 %or28.i.i, ptr %data, align 8
  %19 = load ptr, ptr %pkt, align 8
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %19, i64 7
  %20 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %20 to i64
  %or32.i.i = or i64 %or28.i.i, %conv31.i.i
  store i64 %or32.i.i, ptr %data, align 8
  %21 = load ptr, ptr %pkt, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %22 = load i64, ptr %0, align 8
  %sub.i.i = add i64 %22, -8
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %PACKET_get_net_8.exit, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_net_8.exit ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_path_response(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %data) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %cmp.not.i.not = icmp ne i64 %call7.i.i.i, 27
  %cmp.i.i = icmp ult i64 %sub.i.i.i.i, 8
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %return, label %PACKET_get_net_8.exit

PACKET_get_net_8.exit:                            ; preds = %expect_frame_header.exit
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv.i.i = zext i8 %6 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 56
  store i64 %shl.i.i, ptr %data, align 8
  %7 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %8 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 48
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  store i64 %or.i.i, ptr %data, align 8
  %9 = load ptr, ptr %pkt, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %10 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 40
  %or8.i.i = or disjoint i64 %shl7.i.i, %or.i.i
  store i64 %or8.i.i, ptr %data, align 8
  %11 = load ptr, ptr %pkt, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %11, i64 3
  %12 = load i8, ptr %add.ptr10.i.i, align 1
  %conv11.i.i = zext i8 %12 to i64
  %shl12.i.i = shl nuw nsw i64 %conv11.i.i, 32
  %or13.i.i = or disjoint i64 %shl12.i.i, %or8.i.i
  store i64 %or13.i.i, ptr %data, align 8
  %13 = load ptr, ptr %pkt, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load i8, ptr %add.ptr15.i.i, align 1
  %conv16.i.i = zext i8 %14 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 24
  %or18.i.i = or disjoint i64 %shl17.i.i, %or13.i.i
  store i64 %or18.i.i, ptr %data, align 8
  %15 = load ptr, ptr %pkt, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %15, i64 5
  %16 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %16 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 16
  %or23.i.i = or disjoint i64 %shl22.i.i, %or18.i.i
  store i64 %or23.i.i, ptr %data, align 8
  %17 = load ptr, ptr %pkt, align 8
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %17, i64 6
  %18 = load i8, ptr %add.ptr25.i.i, align 1
  %conv26.i.i = zext i8 %18 to i64
  %shl27.i.i = shl nuw nsw i64 %conv26.i.i, 8
  %or28.i.i = or i64 %shl27.i.i, %or23.i.i
  store i64 %or28.i.i, ptr %data, align 8
  %19 = load ptr, ptr %pkt, align 8
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %19, i64 7
  %20 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %20 to i64
  %or32.i.i = or i64 %or28.i.i, %conv31.i.i
  store i64 %or32.i.i, ptr %data, align 8
  %21 = load ptr, ptr %pkt, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr.i2.i, ptr %pkt, align 8
  %22 = load i64, ptr %0, align 8
  %sub.i.i = add i64 %22, -8
  store i64 %sub.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %entry, %PACKET_get_net_8.exit, %expect_frame_header.exit
  %retval.0 = phi i32 [ 0, %expect_frame_header.exit ], [ 1, %PACKET_get_net_8.exit ], [ 0, %entry ], [ 0, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_conn_close(ptr nocapture noundef %pkt, ptr nocapture noundef %f) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %and.i = and i64 %call7.i.i.i, -2
  %cmp.not.i = icmp eq i64 %and.i, 28
  br i1 %cmp.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %error_code = getelementptr inbounds i8, ptr %f, i64 8
  %cmp.i = icmp eq i64 %5, %conv1.i.i.i.i
  br i1 %cmp.i, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %lor.lhs.false
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i = zext nneg i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %sub.i.i.i.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i11
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i.i) #11
  store i64 %call7.i, ptr %error_code, align 8
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %9, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %10 = trunc i64 %call7.i.i.i to i8
  %11 = and i8 %10, 1
  %bf.load = load i8, ptr %f, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %11
  store i8 %bf.set, ptr %f, align 8
  %tobool5.not = icmp eq i8 %11, 0
  %frame_type7 = getelementptr inbounds i8, ptr %f, i64 16
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %pkt.val.i13 = load i64, ptr %0, align 8
  %cmp.i14 = icmp eq i64 %pkt.val.i13, 0
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.then6
  %12 = load ptr, ptr %pkt, align 8
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 6
  %shr.i.i16 = zext nneg i8 %14 to i32
  %shl.i.i17 = shl nuw nsw i32 1, %shr.i.i16
  %conv1.i.i18 = zext nneg i32 %shl.i.i17 to i64
  %cmp3.i19 = icmp ult i64 %pkt.val.i13, %conv1.i.i18
  br i1 %cmp3.i19, label %return, label %PACKET_get_quic_vlint.exit25

PACKET_get_quic_vlint.exit25:                     ; preds = %if.end.i15
  %call7.i21 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %12) #11
  store i64 %call7.i21, ptr %frame_type7, align 8
  %15 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %15, i64 %conv1.i.i18
  store ptr %add.ptr.i.i22, ptr %pkt, align 8
  %16 = load i64, ptr %0, align 8
  %sub.i.i23 = sub i64 %16, %conv1.i.i18
  store i64 %sub.i.i23, ptr %0, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  store i64 0, ptr %frame_type7, align 8
  %pkt.val.i26.pr = load i64, ptr %0, align 8
  br label %if.end13

if.end13:                                         ; preds = %PACKET_get_quic_vlint.exit25, %if.else
  %pkt.val.i26 = phi i64 [ %sub.i.i23, %PACKET_get_quic_vlint.exit25 ], [ %pkt.val.i26.pr, %if.else ]
  %cmp.i27 = icmp eq i64 %pkt.val.i26, 0
  br i1 %cmp.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.end13
  %17 = load ptr, ptr %pkt, align 8
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 6
  %shr.i.i29 = zext nneg i8 %19 to i32
  %shl.i.i30 = shl nuw nsw i32 1, %shr.i.i29
  %conv1.i.i31 = zext nneg i32 %shl.i.i30 to i64
  %cmp3.i32 = icmp ult i64 %pkt.val.i26, %conv1.i.i31
  br i1 %cmp3.i32, label %return, label %if.end20

if.end20:                                         ; preds = %if.end.i28
  %call7.i34 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %17) #11
  %20 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %20, i64 %conv1.i.i31
  store ptr %add.ptr.i.i35, ptr %pkt, align 8
  %21 = load i64, ptr %0, align 8
  %sub.i.i36 = sub i64 %21, %conv1.i.i31
  store i64 %sub.i.i36, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %sub.i.i36, %call7.i34
  br i1 %cmp.i.i, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %reason = getelementptr inbounds i8, ptr %f, i64 24
  store ptr %add.ptr.i.i35, ptr %reason, align 8
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 %call7.i34
  store ptr %add.ptr.i.i40, ptr %pkt, align 8
  %22 = load i64, ptr %0, align 8
  %sub.i.i41 = sub i64 %22, %call7.i34
  store i64 %sub.i.i41, ptr %0, align 8
  %reason_len25 = getelementptr inbounds i8, ptr %f, i64 32
  store i64 %call7.i34, ptr %reason_len25, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end.i28, %if.end13, %if.end.i15, %if.then6, %if.end.i11, %lor.lhs.false, %if.end.i.i.i, %entry, %lor.lhs.false.i, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end.i.i.i ], [ 0, %lor.lhs.false ], [ 0, %if.end.i11 ], [ 0, %if.then6 ], [ 0, %if.end.i15 ], [ 0, %if.end13 ], [ 0, %if.end.i28 ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ossl_quic_wire_decode_padding(ptr nocapture noundef %pkt) local_unnamed_addr #6 {
entry:
  %pkt.val = load ptr, ptr %pkt, align 8
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val10 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %pkt.val, i64 %pkt.val10
  %cmp13 = icmp sgt i64 %pkt.val10, 0
  br i1 %cmp13, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %p.014 = phi ptr [ %incdec.ptr, %while.body ], [ %pkt.val, %entry ]
  %1 = load i8, ptr %p.014, align 1
  %cmp2 = icmp eq i8 %1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p.014, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %p.0.lcssa = phi ptr [ %pkt.val, %entry ], [ %incdec.ptr, %while.body ], [ %p.014, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pkt.val to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %pkt.val10, %sub.ptr.sub
  br i1 %cmp.i, label %2, label %PACKET_forward.exit

PACKET_forward.exit:                              ; preds = %while.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pkt.val, i64 %sub.ptr.sub
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %sub.i.i = sub i64 %pkt.val10, %sub.ptr.sub
  store i64 %sub.i.i, ptr %0, align 8
  br label %2

2:                                                ; preds = %while.end, %PACKET_forward.exit
  %3 = phi i64 [ %sub.ptr.sub, %PACKET_forward.exit ], [ 0, %while.end ]
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_ping(ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %expect_frame_header.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %expect_frame_header.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %6 = icmp eq i64 %call7.i.i.i, 1
  %7 = zext i1 %6 to i32
  br label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %entry, %if.end.i.i.i, %if.end5.i.i.i
  %tobool.not.i = phi i32 [ 0, %entry ], [ 0, %if.end.i.i.i ], [ %7, %if.end5.i.i.i ]
  ret i32 %tobool.not.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_frame_handshake_done(ptr nocapture noundef %pkt) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %expect_frame_header.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i.i = shl nuw nsw i32 1, %shr.i.i.i.i
  %conv1.i.i.i.i = zext nneg i32 %shl.i.i.i.i to i64
  %cmp3.i.i.i = icmp ult i64 %pkt.val.i.i.i, %conv1.i.i.i.i
  br i1 %cmp3.i.i.i, label %expect_frame_header.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i.i = sub i64 %5, %conv1.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %0, align 8
  %6 = icmp eq i64 %call7.i.i.i, 30
  %7 = zext i1 %6 to i32
  br label %expect_frame_header.exit

expect_frame_header.exit:                         ; preds = %entry, %if.end.i.i.i, %if.end5.i.i.i
  %tobool.not.i = phi i32 [ 0, %entry ], [ 0, %if.end.i.i.i ], [ %7, %if.end5.i.i.i ]
  ret i32 %tobool.not.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_peek_transport_param(ptr nocapture noundef readonly %pkt, ptr nocapture noundef writeonly %id) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %cmp.i.i, label %PACKET_peek_quic_vlint.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i = shl nuw nsw i32 1, %shr.i.i.i
  %conv1.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %cmp3.i.i = icmp ult i64 %pkt.val.i.i, %conv1.i.i.i
  br i1 %cmp3.i.i, label %PACKET_peek_quic_vlint.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  store i64 %call7.i.i, ptr %id, align 8
  br label %PACKET_peek_quic_vlint.exit

PACKET_peek_quic_vlint.exit:                      ; preds = %entry, %if.end.i.i, %if.end5.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 0, %if.end.i.i ], [ 1, %if.end5.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_wire_decode_transport_param_bytes(ptr nocapture noundef %pkt, ptr noundef writeonly %id, ptr nocapture noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %pkt.val.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i = zext nneg i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %pkt.val.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i
  store ptr %add.ptr.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i = sub i64 %5, %conv1.i.i
  store i64 %sub.i.i, ptr %0, align 8
  %cmp.i5 = icmp eq i64 %5, %conv1.i.i
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %lor.lhs.false
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i7 = zext nneg i8 %7 to i32
  %shl.i.i8 = shl nuw nsw i32 1, %shr.i.i7
  %conv1.i.i9 = zext nneg i32 %shl.i.i8 to i64
  %cmp3.i10 = icmp ult i64 %sub.i.i, %conv1.i.i9
  br i1 %cmp3.i10, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i6
  %call7.i12 = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i9
  store ptr %add.ptr.i.i13, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i14 = sub i64 %9, %conv1.i.i9
  store i64 %sub.i.i14, ptr %0, align 8
  %cmp.i.i = icmp ult i64 %sub.i.i14, %call7.i12
  br i1 %cmp.i.i, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false3
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i13, i64 %call7.i12
  store ptr %add.ptr.i.i18, ptr %pkt, align 8
  %sub.i.i19 = sub i64 %sub.i.i14, %call7.i12
  store i64 %sub.i.i19, ptr %0, align 8
  store i64 %call7.i12, ptr %len, align 8
  %cmp8.not = icmp eq ptr %id, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i64 %call7.i, ptr %id, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.end.i6, %lor.lhs.false, %if.end.i, %entry, %if.end7, %if.then9
  %retval.0 = phi ptr [ %add.ptr.i.i13, %if.then9 ], [ %add.ptr.i.i13, %if.end7 ], [ null, %entry ], [ null, %if.end.i ], [ null, %lor.lhs.false ], [ null, %if.end.i6 ], [ null, %lor.lhs.false3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_int(ptr nocapture noundef %pkt, ptr noundef writeonly %id, ptr nocapture noundef writeonly %value) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i = shl nuw nsw i32 1, %shr.i.i.i
  %conv1.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %cmp3.i.i = icmp ult i64 %pkt.val.i.i, %conv1.i.i.i
  br i1 %cmp3.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i
  %call7.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %5, %conv1.i.i.i
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp.i5.i = icmp eq i64 %5, %conv1.i.i.i
  br i1 %cmp.i5.i, label %return, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i7.i = zext nneg i8 %7 to i32
  %shl.i.i8.i = shl nuw nsw i32 1, %shr.i.i7.i
  %conv1.i.i9.i = zext nneg i32 %shl.i.i8.i to i64
  %cmp3.i10.i = icmp ult i64 %sub.i.i.i, %conv1.i.i9.i
  br i1 %cmp3.i10.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i6.i
  %call7.i12.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i9.i
  store ptr %add.ptr.i.i13.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i14.i = sub i64 %9, %conv1.i.i9.i
  store i64 %sub.i.i14.i, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %sub.i.i14.i, %call7.i12.i
  br i1 %cmp.i.i.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false3.i
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 %call7.i12.i
  store ptr %add.ptr.i.i18.i, ptr %pkt, align 8
  %sub.i.i19.i = sub i64 %sub.i.i14.i, %call7.i12.i
  store i64 %sub.i.i19.i, ptr %0, align 8
  %cmp8.not.i = icmp eq ptr %id, null
  br i1 %cmp8.not.i, label %if.end, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store i64 %call7.i.i, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9.i, %if.end7.i
  %cmp.i = icmp eq i64 %call7.i12.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %10 = load i8, ptr %add.ptr.i.i13.i, align 1
  %11 = lshr i8 %10, 6
  %shr.i.i = zext nneg i8 %11 to i32
  %shl.i.i = shl nuw nsw i32 1, %shr.i.i
  %conv1.i.i = zext nneg i32 %shl.i.i to i64
  %cmp3.i = icmp ult i64 %call7.i12.i, %conv1.i.i
  br i1 %cmp3.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end.i
  %call7.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i13.i) #11
  store i64 %call7.i, ptr %value, align 8
  %cmp6.not = icmp eq i64 %call7.i12.i, %conv1.i.i
  %. = zext i1 %cmp6.not to i32
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %lor.lhs.false3.i, %if.end.i6.i, %lor.lhs.false.i, %if.end.i.i, %entry, %if.end4
  %retval.0 = phi i32 [ %., %if.end4 ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i6.i ], [ 0, %lor.lhs.false3.i ], [ 0, %if.end ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_cid(ptr nocapture noundef %pkt, ptr noundef writeonly %id, ptr nocapture noundef writeonly %cid) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i = shl nuw nsw i32 1, %shr.i.i.i
  %conv1.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %cmp3.i.i = icmp ult i64 %pkt.val.i.i, %conv1.i.i.i
  br i1 %cmp3.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i
  %call7.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %5, %conv1.i.i.i
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp.i5.i = icmp eq i64 %5, %conv1.i.i.i
  br i1 %cmp.i5.i, label %return, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i7.i = zext nneg i8 %7 to i32
  %shl.i.i8.i = shl nuw nsw i32 1, %shr.i.i7.i
  %conv1.i.i9.i = zext nneg i32 %shl.i.i8.i to i64
  %cmp3.i10.i = icmp ult i64 %sub.i.i.i, %conv1.i.i9.i
  br i1 %cmp3.i10.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i6.i
  %call7.i12.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i9.i
  store ptr %add.ptr.i.i13.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i14.i = sub i64 %9, %conv1.i.i9.i
  store i64 %sub.i.i14.i, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %sub.i.i14.i, %call7.i12.i
  br i1 %cmp.i.i.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false3.i
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 %call7.i12.i
  store ptr %add.ptr.i.i18.i, ptr %pkt, align 8
  %sub.i.i19.i = sub i64 %sub.i.i14.i, %call7.i12.i
  store i64 %sub.i.i19.i, ptr %0, align 8
  %cmp8.not.i = icmp eq ptr %id, null
  br i1 %cmp8.not.i, label %ossl_quic_wire_decode_transport_param_bytes.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store i64 %call7.i.i, ptr %id, align 8
  br label %ossl_quic_wire_decode_transport_param_bytes.exit

ossl_quic_wire_decode_transport_param_bytes.exit: ; preds = %if.end7.i, %if.then9.i
  %cmp1 = icmp ugt i64 %call7.i12.i, 20
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %ossl_quic_wire_decode_transport_param_bytes.exit
  %conv = trunc i64 %call7.i12.i to i8
  store i8 %conv, ptr %cid, align 1
  %id2 = getelementptr inbounds i8, ptr %cid, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id2, ptr nonnull align 1 %add.ptr.i.i13.i, i64 %call7.i12.i, i1 false)
  br label %return

return:                                           ; preds = %lor.lhs.false3.i, %if.end.i6.i, %lor.lhs.false.i, %if.end.i.i, %entry, %ossl_quic_wire_decode_transport_param_bytes.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %ossl_quic_wire_decode_transport_param_bytes.exit ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i6.i ], [ 0, %lor.lhs.false3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_transport_param_preferred_addr(ptr nocapture noundef %pkt, ptr nocapture noundef writeonly %p) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val.i.i = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %pkt.val.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  %shl.i.i.i = shl nuw nsw i32 1, %shr.i.i.i
  %conv1.i.i.i = zext nneg i32 %shl.i.i.i to i64
  %cmp3.i.i = icmp ult i64 %pkt.val.i.i, %conv1.i.i.i
  br i1 %cmp3.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i.i
  %call7.i.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %1) #11
  %4 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %conv1.i.i.i
  store ptr %add.ptr.i.i.i, ptr %pkt, align 8
  %5 = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %5, %conv1.i.i.i
  store i64 %sub.i.i.i, ptr %0, align 8
  %cmp.i5.i = icmp eq i64 %5, %conv1.i.i.i
  br i1 %cmp.i5.i, label %return, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %lor.lhs.false.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %7 = lshr i8 %6, 6
  %shr.i.i7.i = zext nneg i8 %7 to i32
  %shl.i.i8.i = shl nuw nsw i32 1, %shr.i.i7.i
  %conv1.i.i9.i = zext nneg i32 %shl.i.i8.i to i64
  %cmp3.i10.i = icmp ult i64 %sub.i.i.i, %conv1.i.i9.i
  br i1 %cmp3.i10.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i6.i
  %call7.i12.i = tail call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef nonnull %add.ptr.i.i.i) #11
  %8 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %8, i64 %conv1.i.i9.i
  store ptr %add.ptr.i.i13.i, ptr %pkt, align 8
  %9 = load i64, ptr %0, align 8
  %sub.i.i14.i = sub i64 %9, %conv1.i.i9.i
  store i64 %sub.i.i14.i, ptr %0, align 8
  %cmp.i.i.i = icmp ult i64 %sub.i.i14.i, %call7.i12.i
  br i1 %cmp.i.i.i, label %return, label %ossl_quic_wire_decode_transport_param_bytes.exit

ossl_quic_wire_decode_transport_param_bytes.exit: ; preds = %lor.lhs.false3.i
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 %call7.i12.i
  store ptr %add.ptr.i.i18.i, ptr %pkt, align 8
  %sub.i.i19.i = sub i64 %sub.i.i14.i, %call7.i12.i
  store i64 %sub.i.i19.i, ptr %0, align 8
  %10 = icmp ne i64 %call7.i.i, 13
  %11 = add i64 %call7.i12.i, -62
  %12 = icmp ult i64 %11, -21
  %or.cond2 = select i1 %12, i1 true, i1 %10
  br i1 %or.cond2, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %ossl_quic_wire_decode_transport_param_bytes.exit
  %ipv4 = getelementptr inbounds i8, ptr %p, i64 4
  %13 = load i32, ptr %add.ptr.i.i13.i, align 1
  store i32 %13, ptr %ipv4, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 4
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i = zext i8 %14 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 5
  %15 = load i8, ptr %add.ptr.i.i18, align 1
  %conv2.i.i = zext i8 %15 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 6
  %ipv6 = getelementptr inbounds i8, ptr %p, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ipv6, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i2.i, i64 16, i1 false)
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 22
  %16 = load i8, ptr %add.ptr.i.i24, align 1
  %conv.i.i31 = zext i8 %16 to i16
  %shl.i.i32 = shl nuw i16 %conv.i.i31, 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 23
  %17 = load i8, ptr %add.ptr.i.i33, align 1
  %conv2.i.i34 = zext i8 %17 to i16
  %or.i.i35 = or disjoint i16 %shl.i.i32, %conv2.i.i34
  %add.ptr.i2.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 24
  %18 = load i8, ptr %add.ptr.i2.i36, align 1
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %add.ptr.i.i13.i, i64 25
  %sub.i.i44 = add nsw i64 %call7.i12.i, -25
  %cmp25 = icmp ugt i8 %18, 20
  br i1 %cmp25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false11
  %cid = getelementptr inbounds i8, ptr %p, i64 40
  %conv = zext nneg i8 %18 to i64
  %cmp.i.i47 = icmp ult i64 %sub.i.i44, %conv
  br i1 %cmp.i.i47, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %id27 = getelementptr inbounds i8, ptr %p, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %id27, ptr nonnull align 1 %add.ptr.i.i43, i64 %conv, i1 false)
  %sub.i.i50 = sub nsw i64 %sub.i.i44, %conv
  %cmp.i.i54 = icmp ult i64 %sub.i.i50, 16
  br i1 %cmp.i.i54, label %return, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false31
  %stateless_reset = getelementptr inbounds i8, ptr %p, i64 24
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %stateless_reset, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i49, i64 16, i1 false)
  store i16 %or.i.i, ptr %p, align 2
  %ipv6_port40 = getelementptr inbounds i8, ptr %p, i64 2
  store i16 %or.i.i35, ptr %ipv6_port40, align 2
  store i8 %18, ptr %cid, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false3.i, %if.end.i6.i, %lor.lhs.false.i, %if.end.i.i, %entry, %lor.lhs.false31, %lor.lhs.false26, %lor.lhs.false11, %ossl_quic_wire_decode_transport_param_bytes.exit, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 0, %ossl_quic_wire_decode_transport_param_bytes.exit ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false31 ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i6.i ], [ 0, %lor.lhs.false3.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_quic_frame_type_to_string(i64 noundef %frame_type) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i64 %frame_type, 31
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [31 x ptr], ptr @switch.table.ossl_quic_frame_type_to_string, i64 0, i64 %frame_type
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_quic_err_to_string(i64 noundef %error_code) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i64 %error_code, 17
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @switch.table.ossl_quic_err_to_string, i64 0, i64 %error_code
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

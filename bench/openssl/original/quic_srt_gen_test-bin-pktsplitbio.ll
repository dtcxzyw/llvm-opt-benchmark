target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@method_pkt_split_dgram = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"Packet splitting datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/pktsplitbio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_pkt_split_dgram_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @method_pkt_split_dgram, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 641, ptr noundef @.str)
  store ptr %call, ptr @method_pkt_split_dgram, align 8
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @method_pkt_split_dgram, align 8
  %call2 = call i32 @BIO_meth_set_ctrl(ptr noundef %2, ptr noundef @pkt_split_dgram_ctrl)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then9

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @method_pkt_split_dgram, align 8
  %call4 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %3, ptr noundef @pkt_split_dgram_sendmmsg)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @method_pkt_split_dgram, align 8
  %call7 = call i32 @BIO_meth_set_recvmmsg(ptr noundef %4, ptr noundef @pkt_split_dgram_recvmmsg)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %5 = load ptr, ptr @method_pkt_split_dgram, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkt_split_dgram_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load i64, ptr %num.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %stride.addr, align 8
  %5 = load i64, ptr %num_msg.addr, align 8
  %6 = load i64, ptr %flags.addr, align 8
  %7 = load ptr, ptr %msgs_processed.addr, align 8
  %call1 = call i32 @BIO_sendmmsg(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %data_len = alloca i64, align 8
  %msg_cnt = alloca i64, align 8
  %thismsg = alloca ptr, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %remain = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  store i64 0, ptr %data_len, align 8
  store i64 0, ptr %msg_cnt, align 8
  %1 = load ptr, ptr %next, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.2, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.bio_msg_st, ptr %5, i64 %6
  %data_len4 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %data_len4, align 8
  store i64 %7, ptr %data_len, align 8
  br label %if.end11

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.bio_msg_st, ptr %8, i64 %9
  %data_len6 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx5, i32 0, i32 1
  %10 = load i64, ptr %data_len6, align 8
  %11 = load i64, ptr %data_len, align 8
  %call7 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %10, i64 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %msg.addr, align 8
  %15 = load i64, ptr %stride.addr, align 8
  %16 = load i64, ptr %num_msg.addr, align 8
  %17 = load i64, ptr %flags.addr, align 8
  %18 = load ptr, ptr %msgs_processed.addr, align 8
  %call12 = call i32 @BIO_recvmmsg(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %19 = load ptr, ptr %msgs_processed.addr, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %msg_cnt, align 8
  %21 = load i64, ptr %msg_cnt, align 8
  %22 = load i64, ptr %num_msg.addr, align 8
  %cmp16 = icmp eq i64 %21, %22
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  store i64 0, ptr %i, align 8
  %23 = load ptr, ptr %msg.addr, align 8
  store ptr %23, ptr %thismsg, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc58, %if.end18
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %msg_cnt, align 8
  %cmp20 = icmp ult i64 %24, %25
  br i1 %cmp20, label %for.body21, label %for.end60

for.body21:                                       ; preds = %for.cond19
  %26 = load ptr, ptr %thismsg, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %thismsg, align 8
  %data_len22 = getelementptr inbounds %struct.bio_msg_st, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %data_len22, align 8
  %call23 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %27, i64 noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body21
  %call27 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %hdr, ptr noundef null)
  %cmp28 = icmp ne i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %call31 = call i64 @PACKET_remaining(ptr noundef %pkt)
  store i64 %call31, ptr %remain, align 8
  %30 = load i64, ptr %remain, align 8
  %cmp32 = icmp ugt i64 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end57

if.then33:                                        ; preds = %if.end30
  %31 = load i64, ptr %msg_cnt, align 8
  store i64 %31, ptr %j, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc43, %if.then33
  %32 = load i64, ptr %j, align 8
  %33 = load i64, ptr %i, align 8
  %cmp35 = icmp ugt i64 %32, %33
  br i1 %cmp35, label %for.body36, label %for.end44

for.body36:                                       ; preds = %for.cond34
  %34 = load ptr, ptr %msg.addr, align 8
  %35 = load i64, ptr %j, align 8
  %arrayidx37 = getelementptr inbounds %struct.bio_msg_st, ptr %34, i64 %35
  %36 = load ptr, ptr %msg.addr, align 8
  %37 = load i64, ptr %j, align 8
  %sub = sub i64 %37, 1
  %arrayidx38 = getelementptr inbounds %struct.bio_msg_st, ptr %36, i64 %sub
  %call39 = call i32 @bio_msg_copy(ptr noundef %arrayidx37, ptr noundef %arrayidx38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body36
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %38 = load i64, ptr %j, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond34, !llvm.loop !7

for.end44:                                        ; preds = %for.cond34
  %39 = load i64, ptr %remain, align 8
  %40 = load ptr, ptr %thismsg, align 8
  %data_len45 = getelementptr inbounds %struct.bio_msg_st, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %data_len45, align 8
  %sub46 = sub i64 %41, %39
  store i64 %sub46, ptr %data_len45, align 8
  %42 = load i64, ptr %remain, align 8
  %43 = load ptr, ptr %msg.addr, align 8
  %44 = load i64, ptr %i, align 8
  %add = add i64 %44, 1
  %arrayidx47 = getelementptr inbounds %struct.bio_msg_st, ptr %43, i64 %add
  %data_len48 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx47, i32 0, i32 1
  store i64 %42, ptr %data_len48, align 8
  %45 = load ptr, ptr %msg.addr, align 8
  %46 = load i64, ptr %i, align 8
  %add49 = add i64 %46, 1
  %arrayidx50 = getelementptr inbounds %struct.bio_msg_st, ptr %45, i64 %add49
  %data51 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx50, i32 0, i32 0
  %47 = load ptr, ptr %data51, align 8
  %48 = load ptr, ptr %msg.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add52 = add i64 %49, 1
  %arrayidx53 = getelementptr inbounds %struct.bio_msg_st, ptr %48, i64 %add52
  %data54 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx53, i32 0, i32 0
  %50 = load ptr, ptr %data54, align 8
  %51 = load ptr, ptr %thismsg, align 8
  %data_len55 = getelementptr inbounds %struct.bio_msg_st, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %data_len55, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i64, ptr %remain, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %add.ptr, i64 %53, i1 false)
  %54 = load i64, ptr %msg_cnt, align 8
  %inc56 = add i64 %54, 1
  store i64 %inc56, ptr %msg_cnt, align 8
  br label %if.end57

if.end57:                                         ; preds = %for.end44, %if.end30
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %55 = load i64, ptr %i, align 8
  %inc59 = add i64 %55, 1
  store i64 %inc59, ptr %i, align 8
  %56 = load ptr, ptr %thismsg, align 8
  %incdec.ptr = getelementptr inbounds %struct.bio_msg_st, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %thismsg, align 8
  br label %for.cond19, !llvm.loop !8

for.end60:                                        ; preds = %for.cond19
  %57 = load i64, ptr %msg_cnt, align 8
  %58 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 %57, ptr %58, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end60, %if.then41, %if.then29, %if.then25, %if.then17, %if.then14, %if.then9, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_pkt_split_dgram_filter_free() #0 {
entry:
  %0 = load ptr, ptr @method_pkt_split_dgram, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

declare ptr @BIO_next(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %call1 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %lcidm = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %arg_opaque = alloca i64, align 8
  %arg_retire_prior_to = alloca i64, align 8
  %seq_num_out = alloca i64, align 8
  %cmd = alloca i32, align 4
  %lcidl = alloca i32, align 4
  %arg_cid = alloca %struct.quic_conn_id_st, align 1
  %cid_out = alloca %struct.quic_conn_id_st, align 1
  %ncid_frame = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %did_retire = alloca i32, align 4
  %opaque_out = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %lcidm, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %lcidl)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %lcidl, align 4
  %cmp = icmp ugt i32 %2, 20
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %rc, align 4
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %lcidl, align 4
  %conv = zext i32 %3 to i64
  %call5 = call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %conv)
  store ptr %call5, ptr %lcidm, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %rc, align 4
  br label %err

if.end9:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end9
  %call10 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp11 = icmp ugt i64 %call10, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call13 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %cmd)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  br label %err

if.end16:                                         ; preds = %while.body
  %4 = load i32, ptr %cmd, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb31
    i32 3, label %sw.bb37
    i32 4, label %sw.bb43
    i32 5, label %sw.bb52
    i32 6, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end16
  %call17 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %sw.bb
  %call20 = call i32 @get_cid(ptr noundef %pkt, ptr noundef %arg_cid)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %sw.bb
  store i32 -1, ptr %rc, align 4
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  %5 = load ptr, ptr %lcidm, align 8
  %6 = load i64, ptr %arg_opaque, align 8
  %7 = inttoptr i64 %6 to ptr
  %call24 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %5, ptr noundef %7, ptr noundef %arg_cid)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end16
  %call26 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb25
  store i32 -1, ptr %rc, align 4
  br label %err

if.end29:                                         ; preds = %sw.bb25
  %8 = load ptr, ptr %lcidm, align 8
  %9 = load i64, ptr %arg_opaque, align 8
  %10 = inttoptr i64 %9 to ptr
  %call30 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %8, ptr noundef %10)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end16
  %call32 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb31
  store i32 -1, ptr %rc, align 4
  br label %err

if.end35:                                         ; preds = %sw.bb31
  %11 = load ptr, ptr %lcidm, align 8
  %12 = load i64, ptr %arg_opaque, align 8
  %13 = inttoptr i64 %12 to ptr
  %call36 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %11, ptr noundef %13, ptr noundef %cid_out)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end16
  %call38 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  store i32 -1, ptr %rc, align 4
  br label %err

if.end41:                                         ; preds = %sw.bb37
  %14 = load ptr, ptr %lcidm, align 8
  %15 = load i64, ptr %arg_opaque, align 8
  %16 = inttoptr i64 %15 to ptr
  %call42 = call i32 @ossl_quic_lcidm_generate(ptr noundef %14, ptr noundef %16, ptr noundef %ncid_frame)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end16
  %call44 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %sw.bb43
  %call47 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_retire_prior_to)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %sw.bb43
  store i32 -1, ptr %rc, align 4
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %17 = load ptr, ptr %lcidm, align 8
  %18 = load i64, ptr %arg_opaque, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %arg_retire_prior_to, align 8
  %call51 = call i32 @ossl_quic_lcidm_retire(ptr noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef null, ptr noundef %cid_out, ptr noundef %seq_num_out, ptr noundef %did_retire)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end16
  %call53 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %sw.bb52
  store i32 -1, ptr %rc, align 4
  br label %err

if.end56:                                         ; preds = %sw.bb52
  %21 = load ptr, ptr %lcidm, align 8
  %22 = load i64, ptr %arg_opaque, align 8
  %23 = inttoptr i64 %22 to ptr
  %call57 = call i32 @ossl_quic_lcidm_cull(ptr noundef %21, ptr noundef %23)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end16
  %call59 = call i32 @get_cid(ptr noundef %pkt, ptr noundef %arg_cid)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.bb58
  store i32 -1, ptr %rc, align 4
  br label %err

if.end62:                                         ; preds = %sw.bb58
  %24 = load ptr, ptr %lcidm, align 8
  %call63 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %24, ptr noundef %arg_cid, ptr noundef %seq_num_out, ptr noundef %opaque_out)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  store i32 -1, ptr %rc, align 4
  br label %err

sw.epilog:                                        ; preds = %if.end62, %if.end56, %if.end50, %if.end41, %if.end35, %if.end29, %if.end23
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %sw.default, %if.then61, %if.then55, %if.then49, %if.then40, %if.then34, %if.then28, %if.then22, %if.then15, %if.then8, %if.then3, %if.then
  %25 = load ptr, ptr %lcidm, align 8
  call void @ossl_quic_lcidm_free(ptr noundef %25)
  %26 = load i32, ptr %rc, align 4
  ret i32 %26
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

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) #1

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
define internal i32 @get_cid(ptr noundef %pkt, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %cidl = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %cidl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cidl, align 4
  %cmp = icmp ugt i32 %1, 20
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %cid.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %4 = load i32, ptr %cidl, align 4
  %conv = zext i32 %4 to i64
  %call2 = call i32 @PACKET_copy_bytes(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i32, ptr %cidl, align 4
  %conv4 = trunc i32 %5 to i8
  %6 = load ptr, ptr %cid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  store i8 %conv4, ptr %id_len, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_lcidm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

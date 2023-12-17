target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }
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
  %srtm = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %cmd = alloca i32, align 4
  %arg_opaque = alloca i64, align 8
  %arg_seq_num = alloca i64, align 8
  %arg_idx = alloca i64, align 8
  %arg_token = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %srtm, align 8
  %call = call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null)
  store ptr %call, ptr %srtm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %rc, align 4
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %sw.default, %if.then43, %if.then32, %if.then26, %if.then17, %if.end3
  %call4 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %cmd)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  br label %err

if.end9:                                          ; preds = %while.body
  %2 = load i32, ptr %cmd, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb29
    i32 3, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end9
  %call10 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %sw.bb
  %call12 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_seq_num)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %token = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %arg_token, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %token, i64 0, i64 0
  %call15 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %sw.bb
  br label %while.cond, !llvm.loop !5

if.end18:                                         ; preds = %lor.lhs.false14
  %3 = load ptr, ptr %srtm, align 8
  %4 = load i64, ptr %arg_opaque, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %arg_seq_num, align 8
  %call19 = call i32 @ossl_quic_srtm_add(ptr noundef %3, ptr noundef %5, i64 noundef %6, ptr noundef %arg_token)
  %7 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_check(ptr noundef %7)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end9
  %call21 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %sw.bb20
  %call24 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_seq_num)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %sw.bb20
  br label %while.cond, !llvm.loop !5

if.end27:                                         ; preds = %lor.lhs.false23
  %8 = load ptr, ptr %srtm, align 8
  %9 = load i64, ptr %arg_opaque, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %arg_seq_num, align 8
  %call28 = call i32 @ossl_quic_srtm_remove(ptr noundef %8, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_check(ptr noundef %12)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end9
  %call30 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_opaque)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  br label %while.cond, !llvm.loop !5

if.end33:                                         ; preds = %sw.bb29
  %13 = load ptr, ptr %srtm, align 8
  %14 = load i64, ptr %arg_opaque, align 8
  %15 = inttoptr i64 %14 to ptr
  %call34 = call i32 @ossl_quic_srtm_cull(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_check(ptr noundef %16)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end9
  %token36 = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %arg_token, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %token36, i64 0, i64 0
  %call38 = call i32 @PACKET_copy_bytes(ptr noundef %pkt, ptr noundef %arraydecay37, i64 noundef 16)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %sw.bb35
  %call41 = call i32 @PACKET_get_net_8(ptr noundef %pkt, ptr noundef %arg_idx)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %sw.bb35
  br label %while.cond, !llvm.loop !5

if.end44:                                         ; preds = %lor.lhs.false40
  %17 = load ptr, ptr %srtm, align 8
  %18 = load i64, ptr %arg_idx, align 8
  %call45 = call i32 @ossl_quic_srtm_lookup(ptr noundef %17, ptr noundef %arg_token, i64 noundef %18, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_check(ptr noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  br label %while.cond, !llvm.loop !5

sw.epilog:                                        ; preds = %if.end44, %if.end33, %if.end27, %if.end18
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then8, %if.then2, %if.then
  %20 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_free(ptr noundef %20)
  %21 = load i32, ptr %rc, align 4
  ret i32 %21
}

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) #1

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

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_quic_srtm_check(ptr noundef) #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_srtm_free(ptr noundef) #1

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

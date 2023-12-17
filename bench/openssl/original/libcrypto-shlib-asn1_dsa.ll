target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_length(ptr noundef %pkt, i64 noundef %cont_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %cont_len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %cont_len, ptr %cont_len.addr, align 8
  %0 = load i64, ptr %cont_len.addr, align 8
  %cmp = icmp ugt i64 %0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %cont_len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 255
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %2, i64 noundef 130, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then2
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %cont_len.addr, align 8
  %call3 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef %4, i64 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %cont_len.addr, align 8
  %cmp7 = icmp ugt i64 %5, 127
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %6, i64 noundef 129, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i64, ptr %cont_len.addr, align 8
  %call12 = call i32 @WPACKET_put_bytes__(ptr noundef %7, i64 noundef %8, i64 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_integer(ptr noundef %pkt, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %bnbytes = alloca ptr, align 8
  %cont_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @BN_is_negative(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %1)
  %div = sdiv i32 %call1, 8
  %add = add nsw i32 %div, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %cont_len, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @WPACKET_start_sub_packet(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call4 = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef 2, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i64, ptr %cont_len, align 8
  %call7 = call i32 @ossl_encode_der_length(ptr noundef %4, i64 noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %cont_len, align 8
  %call10 = call i32 @WPACKET_allocate_bytes(ptr noundef %6, i64 noundef %7, ptr noundef %bnbytes)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %pkt.addr, align 8
  %call13 = call i32 @WPACKET_close(ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %bnbytes, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end16
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load ptr, ptr %bnbytes, align 8
  %12 = load i64, ptr %cont_len, align 8
  %conv18 = trunc i64 %12 to i32
  %call19 = call i32 @BN_bn2binpad(ptr noundef %10, ptr noundef %11, i32 noundef %conv18)
  %13 = load i64, ptr %cont_len, align 8
  %conv20 = trunc i64 %13 to i32
  %cmp21 = icmp ne i32 %call19, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_dsa_sig(ptr noundef %pkt, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tmppkt = alloca %struct.wpacket_st, align 8
  %dummypkt = alloca ptr, align 8
  %cont_len = alloca i64, align 8
  %isnull = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @WPACKET_is_null_buf(ptr noundef %0)
  store i32 %call, ptr %isnull, align 4
  %1 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %isnull, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @WPACKET_init_null(ptr noundef %tmppkt, i64 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  store ptr %tmppkt, ptr %dummypkt, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  store ptr %3, ptr %dummypkt, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %4 = load ptr, ptr %dummypkt, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call9 = call i32 @ossl_encode_der_integer(ptr noundef %4, ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end8
  %6 = load ptr, ptr %dummypkt, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @ossl_encode_der_integer(ptr noundef %6, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then20

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dummypkt, align 8
  %call14 = call i32 @WPACKET_get_length(ptr noundef %8, ptr noundef %cont_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %9 = load i32, ptr %isnull, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %dummypkt, align 8
  %call18 = call i32 @WPACKET_finish(ptr noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %land.lhs.true, %lor.lhs.false13, %lor.lhs.false, %if.end8
  %11 = load i32, ptr %isnull, align 4
  %tobool21 = icmp ne i32 %11, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  %12 = load ptr, ptr %dummypkt, align 8
  call void @WPACKET_cleanup(ptr noundef %12)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false16
  %13 = load ptr, ptr %pkt.addr, align 8
  %call25 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 48, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then43

lor.lhs.false27:                                  ; preds = %if.end24
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load i64, ptr %cont_len, align 8
  %call28 = call i32 @ossl_encode_der_length(ptr noundef %14, i64 noundef %15)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then43

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %16 = load i32, ptr %isnull, align 4
  %tobool31 = icmp ne i32 %16, 0
  br i1 %tobool31, label %lor.lhs.false35, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %pkt.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call33 = call i32 @ossl_encode_der_integer(ptr noundef %17, ptr noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then43

lor.lhs.false35:                                  ; preds = %land.lhs.true32, %lor.lhs.false30
  %19 = load i32, ptr %isnull, align 4
  %tobool36 = icmp ne i32 %19, 0
  br i1 %tobool36, label %lor.lhs.false40, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %20 = load ptr, ptr %pkt.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call38 = call i32 @ossl_encode_der_integer(ptr noundef %20, ptr noundef %21)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %land.lhs.true37, %lor.lhs.false35
  %22 = load ptr, ptr %pkt.addr, align 8
  %call41 = call i32 @WPACKET_close(ptr noundef %22)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %land.lhs.true37, %land.lhs.true32, %lor.lhs.false27, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.end23, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @WPACKET_is_null_buf(ptr noundef) #1

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_decode_der_length(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %byte = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %byte)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %byte, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load ptr, ptr %subpkt.addr, align 8
  %4 = load i32, ptr %byte, align 4
  %conv = zext i32 %4 to i64
  %call2 = call i32 @PACKET_get_sub_packet(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %byte, align 4
  %cmp4 = icmp eq i32 %5, 129
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %subpkt.addr, align 8
  %call7 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load i32, ptr %byte, align 4
  %cmp9 = icmp eq i32 %8, 130
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load ptr, ptr %subpkt.addr, align 8
  %call12 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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
define internal i32 @PACKET_get_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %subpkt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2)
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
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decode_der_integer(ptr noundef %pkt, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %contpkt = alloca %struct.PACKET, align 8
  %tmppkt = alloca %struct.PACKET, align 8
  %tag = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @PACKET_get_1(ptr noundef %0, ptr noundef %tag)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  %call2 = call i32 @ossl_decode_der_length(ptr noundef %2, ptr noundef %contpkt)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmppkt, ptr align 8 %contpkt, i64 16, i1 false)
  %call4 = call i32 @PACKET_get_1(ptr noundef %tmppkt, ptr noundef %tmp)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then8

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i32, ptr %tmp, align 4
  %and = and i32 %3, 128
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %call10 = call i64 @PACKET_remaining(ptr noundef %tmppkt)
  %cmp11 = icmp ugt i64 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end9
  %4 = load i32, ptr %tmp, align 4
  %cmp12 = icmp eq i32 %4, 0
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %land.lhs.true
  %call14 = call i32 @PACKET_get_1(ptr noundef %tmppkt, ptr noundef %tmp)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.then13
  %5 = load i32, ptr %tmp, align 4
  %and17 = and i32 %5, 128
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end9
  %call22 = call ptr @PACKET_data(ptr noundef %contpkt)
  %call23 = call i64 @PACKET_remaining(ptr noundef %contpkt)
  %conv = trunc i64 %call23 to i32
  %6 = load ptr, ptr %n.addr, align 8
  %call24 = call ptr @BN_bin2bn(ptr noundef %call22, i32 noundef %conv, ptr noundef %6)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then19, %if.then8, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

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
define i64 @ossl_decode_der_dsa_sig(ptr noundef %r, ptr noundef %s, ptr noundef %ppin, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ppin.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %consumed = alloca i64, align 8
  %pkt = alloca %struct.PACKET, align 8
  %contpkt = alloca %struct.PACKET, align 8
  %tag = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ppin, ptr %ppin.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ppin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %tag)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %tag, align 4
  %cmp = icmp ne i32 %3, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %call5 = call i32 @ossl_decode_der_length(ptr noundef %pkt, ptr noundef %contpkt)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %r.addr, align 8
  %call8 = call i32 @ossl_decode_der_integer(ptr noundef %contpkt, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @ossl_decode_der_integer(ptr noundef %contpkt, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i64 @PACKET_remaining(ptr noundef %contpkt)
  %cmp15 = icmp ne i64 %call14, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  %call16 = call ptr @PACKET_data(ptr noundef %pkt)
  %6 = load ptr, ptr %ppin.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %consumed, align 8
  %8 = load i64, ptr %consumed, align 8
  %9 = load ptr, ptr %ppin.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %add.ptr, ptr %9, align 8
  %11 = load i64, ptr %consumed, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
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
define internal i32 @PACKET_peek_sub_packet(ptr noundef %pkt, ptr noundef %subpkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
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
  %2 = load ptr, ptr %subpkt.addr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @PACKET_buf_init(ptr noundef %2, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

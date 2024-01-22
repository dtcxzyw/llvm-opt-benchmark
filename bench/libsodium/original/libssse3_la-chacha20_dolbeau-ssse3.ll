target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_ssse3_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %1)
  %2 = load ptr, ptr %n.addr, align 8
  call void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %1)
  %2 = load ptr, ptr %n.addr, align 8
  call void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i64 noundef %ic, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  %ic_bytes = alloca [8 x i8], align 1
  %ic_high = alloca i32, align 4
  %ic_low = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %ic, ptr %ic.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ic.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ic_high, align 4
  %2 = load i64, ptr %ic.addr, align 8
  %conv1 = trunc i64 %2 to i32
  store i32 %conv1, ptr %ic_low, align 4
  %arrayidx = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 0
  %3 = load i32, ptr %ic_low, align 4
  call void @store32_le(ptr noundef %arrayidx, i32 noundef %3)
  %arrayidx2 = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 4
  %4 = load i32, ptr %ic_high, align 4
  call void @store32_le(ptr noundef %arrayidx2, i32 noundef %4)
  %5 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %5)
  %6 = load ptr, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %ic_bytes, i64 0, i64 0
  call void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %6, ptr noundef %arraydecay)
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %mlen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i32 noundef %ic, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  %ic_bytes = alloca [4 x i8], align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %ic, ptr %ic.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ic_bytes, i64 0, i64 0
  %1 = load i32, ptr %ic.addr, align 4
  call void @store32_le(ptr noundef %arraydecay, i32 noundef %1)
  %2 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %ic_bytes, i64 0, i64 0
  call void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %mlen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_keysetup(ptr noundef %ctx, ptr noundef %k) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  store i32 1634760805, ptr %arrayidx, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %input1 = getelementptr inbounds %struct.chacha_ctx, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr [16 x i32], ptr %input1, i64 0, i64 1
  store i32 857760878, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %input3 = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i32], ptr %input3, i64 0, i64 2
  store i32 2036477234, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %input5 = getelementptr inbounds %struct.chacha_ctx, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr [16 x i32], ptr %input5, i64 0, i64 3
  store i32 1797285236, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  %5 = load ptr, ptr %ctx.addr, align 8
  %input7 = getelementptr inbounds %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr [16 x i32], ptr %input7, i64 0, i64 4
  store i32 %call, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %6, i64 4
  %call10 = call i32 @load32_le(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %ctx.addr, align 8
  %input11 = getelementptr inbounds %struct.chacha_ctx, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr [16 x i32], ptr %input11, i64 0, i64 5
  store i32 %call10, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 8
  %call14 = call i32 @load32_le(ptr noundef %add.ptr13)
  %9 = load ptr, ptr %ctx.addr, align 8
  %input15 = getelementptr inbounds %struct.chacha_ctx, ptr %9, i32 0, i32 0
  %arrayidx16 = getelementptr [16 x i32], ptr %input15, i64 0, i64 6
  store i32 %call14, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %10, i64 12
  %call18 = call i32 @load32_le(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %ctx.addr, align 8
  %input19 = getelementptr inbounds %struct.chacha_ctx, ptr %11, i32 0, i32 0
  %arrayidx20 = getelementptr [16 x i32], ptr %input19, i64 0, i64 7
  store i32 %call18, ptr %arrayidx20, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %12, i64 16
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %ctx.addr, align 8
  %input23 = getelementptr inbounds %struct.chacha_ctx, ptr %13, i32 0, i32 0
  %arrayidx24 = getelementptr [16 x i32], ptr %input23, i64 0, i64 8
  store i32 %call22, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %k.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %14, i64 20
  %call26 = call i32 @load32_le(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %ctx.addr, align 8
  %input27 = getelementptr inbounds %struct.chacha_ctx, ptr %15, i32 0, i32 0
  %arrayidx28 = getelementptr [16 x i32], ptr %input27, i64 0, i64 9
  store i32 %call26, ptr %arrayidx28, align 4
  %16 = load ptr, ptr %k.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %16, i64 24
  %call30 = call i32 @load32_le(ptr noundef %add.ptr29)
  %17 = load ptr, ptr %ctx.addr, align 8
  %input31 = getelementptr inbounds %struct.chacha_ctx, ptr %17, i32 0, i32 0
  %arrayidx32 = getelementptr [16 x i32], ptr %input31, i64 0, i64 10
  store i32 %call30, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %18, i64 28
  %call34 = call i32 @load32_le(ptr noundef %add.ptr33)
  %19 = load ptr, ptr %ctx.addr, align 8
  %input35 = getelementptr inbounds %struct.chacha_ctx, ptr %19, i32 0, i32 0
  %arrayidx36 = getelementptr [16 x i32], ptr %input35, i64 0, i64 11
  store i32 %call34, ptr %arrayidx36, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %iv, ptr noundef %counter) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %counter.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %2 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 12
  store i32 %cond, ptr %arrayidx, align 4
  %3 = load ptr, ptr %counter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end6

cond.false3:                                      ; preds = %cond.end
  %4 = load ptr, ptr %counter.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %4, i64 4
  %call5 = call i32 @load32_le(ptr noundef %add.ptr4)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false3, %cond.true2
  %cond7 = phi i32 [ 0, %cond.true2 ], [ %call5, %cond.false3 ]
  %5 = load ptr, ptr %ctx.addr, align 8
  %input8 = getelementptr inbounds %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x i32], ptr %input8, i64 0, i64 13
  store i32 %cond7, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %iv.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %6, i64 0
  %call11 = call i32 @load32_le(ptr noundef %add.ptr10)
  %7 = load ptr, ptr %ctx.addr, align 8
  %input12 = getelementptr inbounds %struct.chacha_ctx, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr [16 x i32], ptr %input12, i64 0, i64 14
  store i32 %call11, ptr %arrayidx13, align 4
  %8 = load ptr, ptr %iv.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %8, i64 4
  %call15 = call i32 @load32_le(ptr noundef %add.ptr14)
  %9 = load ptr, ptr %ctx.addr, align 8
  %input16 = getelementptr inbounds %struct.chacha_ctx, ptr %9, i32 0, i32 0
  %arrayidx17 = getelementptr [16 x i32], ptr %input16, i64 0, i64 15
  store i32 %call15, ptr %arrayidx17, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %bytes) #2 {
entry:
  %__i3.addr.i1671 = alloca i32, align 4
  %__i2.addr.i1672 = alloca i32, align 4
  %__i1.addr.i1673 = alloca i32, align 4
  %__i0.addr.i1674 = alloca i32, align 4
  %.compoundliteral.i1675 = alloca <4 x i32>, align 16
  %__i3.addr.i1662 = alloca i32, align 4
  %__i2.addr.i1663 = alloca i32, align 4
  %__i1.addr.i1664 = alloca i32, align 4
  %__i0.addr.i1665 = alloca i32, align 4
  %.compoundliteral.i1666 = alloca <4 x i32>, align 16
  %__i3.addr.i1653 = alloca i32, align 4
  %__i2.addr.i1654 = alloca i32, align 4
  %__i1.addr.i1655 = alloca i32, align 4
  %__i0.addr.i1656 = alloca i32, align 4
  %.compoundliteral.i1657 = alloca <4 x i32>, align 16
  %__i3.addr.i1644 = alloca i32, align 4
  %__i2.addr.i1645 = alloca i32, align 4
  %__i1.addr.i1646 = alloca i32, align 4
  %__i0.addr.i1647 = alloca i32, align 4
  %.compoundliteral.i1648 = alloca <4 x i32>, align 16
  %__i3.addr.i1635 = alloca i32, align 4
  %__i2.addr.i1636 = alloca i32, align 4
  %__i1.addr.i1637 = alloca i32, align 4
  %__i0.addr.i1638 = alloca i32, align 4
  %.compoundliteral.i1639 = alloca <4 x i32>, align 16
  %__i3.addr.i1626 = alloca i32, align 4
  %__i2.addr.i1627 = alloca i32, align 4
  %__i1.addr.i1628 = alloca i32, align 4
  %__i0.addr.i1629 = alloca i32, align 4
  %.compoundliteral.i1630 = alloca <4 x i32>, align 16
  %__i3.addr.i1617 = alloca i32, align 4
  %__i2.addr.i1618 = alloca i32, align 4
  %__i1.addr.i1619 = alloca i32, align 4
  %__i0.addr.i1620 = alloca i32, align 4
  %.compoundliteral.i1621 = alloca <4 x i32>, align 16
  %__i3.addr.i1608 = alloca i32, align 4
  %__i2.addr.i1609 = alloca i32, align 4
  %__i1.addr.i1610 = alloca i32, align 4
  %__i0.addr.i1611 = alloca i32, align 4
  %.compoundliteral.i1612 = alloca <4 x i32>, align 16
  %__i3.addr.i1599 = alloca i32, align 4
  %__i2.addr.i1600 = alloca i32, align 4
  %__i1.addr.i1601 = alloca i32, align 4
  %__i0.addr.i1602 = alloca i32, align 4
  %.compoundliteral.i1603 = alloca <4 x i32>, align 16
  %__i3.addr.i1590 = alloca i32, align 4
  %__i2.addr.i1591 = alloca i32, align 4
  %__i1.addr.i1592 = alloca i32, align 4
  %__i0.addr.i1593 = alloca i32, align 4
  %.compoundliteral.i1594 = alloca <4 x i32>, align 16
  %__i3.addr.i1581 = alloca i32, align 4
  %__i2.addr.i1582 = alloca i32, align 4
  %__i1.addr.i1583 = alloca i32, align 4
  %__i0.addr.i1584 = alloca i32, align 4
  %.compoundliteral.i1585 = alloca <4 x i32>, align 16
  %__i3.addr.i1572 = alloca i32, align 4
  %__i2.addr.i1573 = alloca i32, align 4
  %__i1.addr.i1574 = alloca i32, align 4
  %__i0.addr.i1575 = alloca i32, align 4
  %.compoundliteral.i1576 = alloca <4 x i32>, align 16
  %__i3.addr.i1563 = alloca i32, align 4
  %__i2.addr.i1564 = alloca i32, align 4
  %__i1.addr.i1565 = alloca i32, align 4
  %__i0.addr.i1566 = alloca i32, align 4
  %.compoundliteral.i1567 = alloca <4 x i32>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i1558 = alloca <4 x i32>, align 16
  %__p.addr.i1556 = alloca ptr, align 8
  %__b.addr.i1557 = alloca <2 x i64>, align 16
  %__p.addr.i1554 = alloca ptr, align 8
  %__b.addr.i1555 = alloca <2 x i64>, align 16
  %__p.addr.i1552 = alloca ptr, align 8
  %__b.addr.i1553 = alloca <2 x i64>, align 16
  %__p.addr.i1550 = alloca ptr, align 8
  %__b.addr.i1551 = alloca <2 x i64>, align 16
  %__p.addr.i1548 = alloca ptr, align 8
  %__b.addr.i1549 = alloca <2 x i64>, align 16
  %__p.addr.i1546 = alloca ptr, align 8
  %__b.addr.i1547 = alloca <2 x i64>, align 16
  %__p.addr.i1544 = alloca ptr, align 8
  %__b.addr.i1545 = alloca <2 x i64>, align 16
  %__p.addr.i1542 = alloca ptr, align 8
  %__b.addr.i1543 = alloca <2 x i64>, align 16
  %__p.addr.i1540 = alloca ptr, align 8
  %__b.addr.i1541 = alloca <2 x i64>, align 16
  %__p.addr.i1538 = alloca ptr, align 8
  %__b.addr.i1539 = alloca <2 x i64>, align 16
  %__p.addr.i1536 = alloca ptr, align 8
  %__b.addr.i1537 = alloca <2 x i64>, align 16
  %__p.addr.i1534 = alloca ptr, align 8
  %__b.addr.i1535 = alloca <2 x i64>, align 16
  %__p.addr.i1532 = alloca ptr, align 8
  %__b.addr.i1533 = alloca <2 x i64>, align 16
  %__p.addr.i1530 = alloca ptr, align 8
  %__b.addr.i1531 = alloca <2 x i64>, align 16
  %__p.addr.i1528 = alloca ptr, align 8
  %__b.addr.i1529 = alloca <2 x i64>, align 16
  %__p.addr.i1526 = alloca ptr, align 8
  %__b.addr.i1527 = alloca <2 x i64>, align 16
  %__p.addr.i1524 = alloca ptr, align 8
  %__b.addr.i1525 = alloca <2 x i64>, align 16
  %__p.addr.i1522 = alloca ptr, align 8
  %__b.addr.i1523 = alloca <2 x i64>, align 16
  %__p.addr.i1520 = alloca ptr, align 8
  %__b.addr.i1521 = alloca <2 x i64>, align 16
  %__p.addr.i1518 = alloca ptr, align 8
  %__b.addr.i1519 = alloca <2 x i64>, align 16
  %__p.addr.i1516 = alloca ptr, align 8
  %__b.addr.i1517 = alloca <2 x i64>, align 16
  %__p.addr.i1514 = alloca ptr, align 8
  %__b.addr.i1515 = alloca <2 x i64>, align 16
  %__p.addr.i1512 = alloca ptr, align 8
  %__b.addr.i1513 = alloca <2 x i64>, align 16
  %__p.addr.i1510 = alloca ptr, align 8
  %__b.addr.i1511 = alloca <2 x i64>, align 16
  %__p.addr.i1509 = alloca ptr, align 8
  %__p.addr.i1508 = alloca ptr, align 8
  %__p.addr.i1507 = alloca ptr, align 8
  %__p.addr.i1506 = alloca ptr, align 8
  %__p.addr.i1505 = alloca ptr, align 8
  %__p.addr.i1504 = alloca ptr, align 8
  %__p.addr.i1503 = alloca ptr, align 8
  %__p.addr.i1502 = alloca ptr, align 8
  %__p.addr.i1501 = alloca ptr, align 8
  %__p.addr.i1500 = alloca ptr, align 8
  %__p.addr.i1499 = alloca ptr, align 8
  %__p.addr.i1498 = alloca ptr, align 8
  %__p.addr.i1497 = alloca ptr, align 8
  %__p.addr.i1496 = alloca ptr, align 8
  %__p.addr.i1495 = alloca ptr, align 8
  %__p.addr.i1494 = alloca ptr, align 8
  %__p.addr.i1493 = alloca ptr, align 8
  %__p.addr.i1492 = alloca ptr, align 8
  %__p.addr.i1491 = alloca ptr, align 8
  %__p.addr.i1490 = alloca ptr, align 8
  %__p.addr.i1489 = alloca ptr, align 8
  %__p.addr.i1488 = alloca ptr, align 8
  %__p.addr.i1487 = alloca ptr, align 8
  %__p.addr.i1486 = alloca ptr, align 8
  %__p.addr.i1485 = alloca ptr, align 8
  %__p.addr.i1484 = alloca ptr, align 8
  %__p.addr.i1483 = alloca ptr, align 8
  %__p.addr.i1482 = alloca ptr, align 8
  %__p.addr.i1481 = alloca ptr, align 8
  %__p.addr.i1480 = alloca ptr, align 8
  %__p.addr.i1479 = alloca ptr, align 8
  %__p.addr.i1478 = alloca ptr, align 8
  %__p.addr.i1477 = alloca ptr, align 8
  %__p.addr.i1476 = alloca ptr, align 8
  %__p.addr.i1475 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1472 = alloca <2 x i64>, align 16
  %__b.addr.i1473 = alloca <2 x i64>, align 16
  %__a.addr.i1469 = alloca <2 x i64>, align 16
  %__b.addr.i1470 = alloca <2 x i64>, align 16
  %__a.addr.i1466 = alloca <2 x i64>, align 16
  %__b.addr.i1467 = alloca <2 x i64>, align 16
  %__a.addr.i1463 = alloca <2 x i64>, align 16
  %__b.addr.i1464 = alloca <2 x i64>, align 16
  %__a.addr.i1460 = alloca <2 x i64>, align 16
  %__b.addr.i1461 = alloca <2 x i64>, align 16
  %__a.addr.i1457 = alloca <2 x i64>, align 16
  %__b.addr.i1458 = alloca <2 x i64>, align 16
  %__a.addr.i1454 = alloca <2 x i64>, align 16
  %__b.addr.i1455 = alloca <2 x i64>, align 16
  %__a.addr.i1451 = alloca <2 x i64>, align 16
  %__b.addr.i1452 = alloca <2 x i64>, align 16
  %__a.addr.i1448 = alloca <2 x i64>, align 16
  %__b.addr.i1449 = alloca <2 x i64>, align 16
  %__a.addr.i1445 = alloca <2 x i64>, align 16
  %__b.addr.i1446 = alloca <2 x i64>, align 16
  %__a.addr.i1442 = alloca <2 x i64>, align 16
  %__b.addr.i1443 = alloca <2 x i64>, align 16
  %__a.addr.i1439 = alloca <2 x i64>, align 16
  %__b.addr.i1440 = alloca <2 x i64>, align 16
  %__a.addr.i1436 = alloca <2 x i64>, align 16
  %__b.addr.i1437 = alloca <2 x i64>, align 16
  %__a.addr.i1433 = alloca <2 x i64>, align 16
  %__b.addr.i1434 = alloca <2 x i64>, align 16
  %__a.addr.i1430 = alloca <2 x i64>, align 16
  %__b.addr.i1431 = alloca <2 x i64>, align 16
  %__a.addr.i1427 = alloca <2 x i64>, align 16
  %__b.addr.i1428 = alloca <2 x i64>, align 16
  %__a.addr.i1425 = alloca <2 x i64>, align 16
  %__count.addr.i1426 = alloca i32, align 4
  %__a.addr.i1423 = alloca <2 x i64>, align 16
  %__count.addr.i1424 = alloca i32, align 4
  %__a.addr.i1421 = alloca <2 x i64>, align 16
  %__count.addr.i1422 = alloca i32, align 4
  %__a.addr.i1419 = alloca <2 x i64>, align 16
  %__count.addr.i1420 = alloca i32, align 4
  %__a.addr.i1417 = alloca <2 x i64>, align 16
  %__count.addr.i1418 = alloca i32, align 4
  %__a.addr.i1415 = alloca <2 x i64>, align 16
  %__count.addr.i1416 = alloca i32, align 4
  %__a.addr.i1413 = alloca <2 x i64>, align 16
  %__count.addr.i1414 = alloca i32, align 4
  %__a.addr.i1411 = alloca <2 x i64>, align 16
  %__count.addr.i1412 = alloca i32, align 4
  %__a.addr.i1409 = alloca <2 x i64>, align 16
  %__count.addr.i1410 = alloca i32, align 4
  %__a.addr.i1407 = alloca <2 x i64>, align 16
  %__count.addr.i1408 = alloca i32, align 4
  %__a.addr.i1405 = alloca <2 x i64>, align 16
  %__count.addr.i1406 = alloca i32, align 4
  %__a.addr.i1403 = alloca <2 x i64>, align 16
  %__count.addr.i1404 = alloca i32, align 4
  %__a.addr.i1401 = alloca <2 x i64>, align 16
  %__count.addr.i1402 = alloca i32, align 4
  %__a.addr.i1399 = alloca <2 x i64>, align 16
  %__count.addr.i1400 = alloca i32, align 4
  %__a.addr.i1397 = alloca <2 x i64>, align 16
  %__count.addr.i1398 = alloca i32, align 4
  %__a.addr.i1395 = alloca <2 x i64>, align 16
  %__count.addr.i1396 = alloca i32, align 4
  %__a.addr.i1393 = alloca <2 x i64>, align 16
  %__count.addr.i1394 = alloca i32, align 4
  %__a.addr.i1391 = alloca <2 x i64>, align 16
  %__count.addr.i1392 = alloca i32, align 4
  %__a.addr.i1389 = alloca <2 x i64>, align 16
  %__count.addr.i1390 = alloca i32, align 4
  %__a.addr.i1387 = alloca <2 x i64>, align 16
  %__count.addr.i1388 = alloca i32, align 4
  %__a.addr.i1385 = alloca <2 x i64>, align 16
  %__count.addr.i1386 = alloca i32, align 4
  %__a.addr.i1383 = alloca <2 x i64>, align 16
  %__count.addr.i1384 = alloca i32, align 4
  %__a.addr.i1381 = alloca <2 x i64>, align 16
  %__count.addr.i1382 = alloca i32, align 4
  %__a.addr.i1379 = alloca <2 x i64>, align 16
  %__count.addr.i1380 = alloca i32, align 4
  %__a.addr.i1377 = alloca <2 x i64>, align 16
  %__count.addr.i1378 = alloca i32, align 4
  %__a.addr.i1375 = alloca <2 x i64>, align 16
  %__count.addr.i1376 = alloca i32, align 4
  %__a.addr.i1373 = alloca <2 x i64>, align 16
  %__count.addr.i1374 = alloca i32, align 4
  %__a.addr.i1371 = alloca <2 x i64>, align 16
  %__count.addr.i1372 = alloca i32, align 4
  %__a.addr.i1369 = alloca <2 x i64>, align 16
  %__count.addr.i1370 = alloca i32, align 4
  %__a.addr.i1367 = alloca <2 x i64>, align 16
  %__count.addr.i1368 = alloca i32, align 4
  %__a.addr.i1365 = alloca <2 x i64>, align 16
  %__count.addr.i1366 = alloca i32, align 4
  %__a.addr.i1363 = alloca <2 x i64>, align 16
  %__count.addr.i1364 = alloca i32, align 4
  %__a.addr.i1361 = alloca <2 x i64>, align 16
  %__count.addr.i1362 = alloca i32, align 4
  %__a.addr.i1359 = alloca <2 x i64>, align 16
  %__count.addr.i1360 = alloca i32, align 4
  %__a.addr.i1357 = alloca <2 x i64>, align 16
  %__count.addr.i1358 = alloca i32, align 4
  %__a.addr.i1355 = alloca <2 x i64>, align 16
  %__count.addr.i1356 = alloca i32, align 4
  %__a.addr.i1353 = alloca <2 x i64>, align 16
  %__count.addr.i1354 = alloca i32, align 4
  %__a.addr.i1351 = alloca <2 x i64>, align 16
  %__count.addr.i1352 = alloca i32, align 4
  %__a.addr.i1349 = alloca <2 x i64>, align 16
  %__count.addr.i1350 = alloca i32, align 4
  %__a.addr.i1347 = alloca <2 x i64>, align 16
  %__count.addr.i1348 = alloca i32, align 4
  %__a.addr.i1345 = alloca <2 x i64>, align 16
  %__count.addr.i1346 = alloca i32, align 4
  %__a.addr.i1343 = alloca <2 x i64>, align 16
  %__count.addr.i1344 = alloca i32, align 4
  %__a.addr.i1341 = alloca <2 x i64>, align 16
  %__count.addr.i1342 = alloca i32, align 4
  %__a.addr.i1339 = alloca <2 x i64>, align 16
  %__count.addr.i1340 = alloca i32, align 4
  %__a.addr.i1337 = alloca <2 x i64>, align 16
  %__count.addr.i1338 = alloca i32, align 4
  %__a.addr.i1335 = alloca <2 x i64>, align 16
  %__count.addr.i1336 = alloca i32, align 4
  %__a.addr.i1333 = alloca <2 x i64>, align 16
  %__count.addr.i1334 = alloca i32, align 4
  %__a.addr.i1332 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i1329 = alloca <2 x i64>, align 16
  %__b.addr.i1330 = alloca <2 x i64>, align 16
  %__a.addr.i1326 = alloca <2 x i64>, align 16
  %__b.addr.i1327 = alloca <2 x i64>, align 16
  %__a.addr.i1323 = alloca <2 x i64>, align 16
  %__b.addr.i1324 = alloca <2 x i64>, align 16
  %__a.addr.i1320 = alloca <2 x i64>, align 16
  %__b.addr.i1321 = alloca <2 x i64>, align 16
  %__a.addr.i1317 = alloca <2 x i64>, align 16
  %__b.addr.i1318 = alloca <2 x i64>, align 16
  %__a.addr.i1314 = alloca <2 x i64>, align 16
  %__b.addr.i1315 = alloca <2 x i64>, align 16
  %__a.addr.i1311 = alloca <2 x i64>, align 16
  %__b.addr.i1312 = alloca <2 x i64>, align 16
  %__a.addr.i1308 = alloca <2 x i64>, align 16
  %__b.addr.i1309 = alloca <2 x i64>, align 16
  %__a.addr.i1305 = alloca <2 x i64>, align 16
  %__b.addr.i1306 = alloca <2 x i64>, align 16
  %__a.addr.i1302 = alloca <2 x i64>, align 16
  %__b.addr.i1303 = alloca <2 x i64>, align 16
  %__a.addr.i1299 = alloca <2 x i64>, align 16
  %__b.addr.i1300 = alloca <2 x i64>, align 16
  %__a.addr.i1296 = alloca <2 x i64>, align 16
  %__b.addr.i1297 = alloca <2 x i64>, align 16
  %__a.addr.i1293 = alloca <2 x i64>, align 16
  %__b.addr.i1294 = alloca <2 x i64>, align 16
  %__a.addr.i1290 = alloca <2 x i64>, align 16
  %__b.addr.i1291 = alloca <2 x i64>, align 16
  %__a.addr.i1287 = alloca <2 x i64>, align 16
  %__b.addr.i1288 = alloca <2 x i64>, align 16
  %__a.addr.i1285 = alloca <2 x i64>, align 16
  %__b.addr.i1286 = alloca <2 x i64>, align 16
  %__a.addr.i1283 = alloca <2 x i64>, align 16
  %__b.addr.i1284 = alloca <2 x i64>, align 16
  %__a.addr.i1281 = alloca <2 x i64>, align 16
  %__b.addr.i1282 = alloca <2 x i64>, align 16
  %__a.addr.i1279 = alloca <2 x i64>, align 16
  %__b.addr.i1280 = alloca <2 x i64>, align 16
  %__a.addr.i1277 = alloca <2 x i64>, align 16
  %__b.addr.i1278 = alloca <2 x i64>, align 16
  %__a.addr.i1275 = alloca <2 x i64>, align 16
  %__b.addr.i1276 = alloca <2 x i64>, align 16
  %__a.addr.i1273 = alloca <2 x i64>, align 16
  %__b.addr.i1274 = alloca <2 x i64>, align 16
  %__a.addr.i1271 = alloca <2 x i64>, align 16
  %__b.addr.i1272 = alloca <2 x i64>, align 16
  %__a.addr.i1269 = alloca <2 x i64>, align 16
  %__b.addr.i1270 = alloca <2 x i64>, align 16
  %__a.addr.i1267 = alloca <2 x i64>, align 16
  %__b.addr.i1268 = alloca <2 x i64>, align 16
  %__a.addr.i1265 = alloca <2 x i64>, align 16
  %__b.addr.i1266 = alloca <2 x i64>, align 16
  %__a.addr.i1263 = alloca <2 x i64>, align 16
  %__b.addr.i1264 = alloca <2 x i64>, align 16
  %__a.addr.i1261 = alloca <2 x i64>, align 16
  %__b.addr.i1262 = alloca <2 x i64>, align 16
  %__a.addr.i1259 = alloca <2 x i64>, align 16
  %__b.addr.i1260 = alloca <2 x i64>, align 16
  %__a.addr.i1257 = alloca <2 x i64>, align 16
  %__b.addr.i1258 = alloca <2 x i64>, align 16
  %__a.addr.i1255 = alloca <2 x i64>, align 16
  %__b.addr.i1256 = alloca <2 x i64>, align 16
  %__a.addr.i1253 = alloca <2 x i64>, align 16
  %__b.addr.i1254 = alloca <2 x i64>, align 16
  %__a.addr.i1251 = alloca <2 x i64>, align 16
  %__b.addr.i1252 = alloca <2 x i64>, align 16
  %__a.addr.i1249 = alloca <2 x i64>, align 16
  %__b.addr.i1250 = alloca <2 x i64>, align 16
  %__a.addr.i1247 = alloca <2 x i64>, align 16
  %__b.addr.i1248 = alloca <2 x i64>, align 16
  %__a.addr.i1245 = alloca <2 x i64>, align 16
  %__b.addr.i1246 = alloca <2 x i64>, align 16
  %__a.addr.i1243 = alloca <2 x i64>, align 16
  %__b.addr.i1244 = alloca <2 x i64>, align 16
  %__a.addr.i1241 = alloca <2 x i64>, align 16
  %__b.addr.i1242 = alloca <2 x i64>, align 16
  %__a.addr.i1239 = alloca <2 x i64>, align 16
  %__b.addr.i1240 = alloca <2 x i64>, align 16
  %__a.addr.i1237 = alloca <2 x i64>, align 16
  %__b.addr.i1238 = alloca <2 x i64>, align 16
  %__a.addr.i1234 = alloca <2 x i64>, align 16
  %__b.addr.i1235 = alloca <2 x i64>, align 16
  %__a.addr.i1231 = alloca <2 x i64>, align 16
  %__b.addr.i1232 = alloca <2 x i64>, align 16
  %__a.addr.i1228 = alloca <2 x i64>, align 16
  %__b.addr.i1229 = alloca <2 x i64>, align 16
  %__a.addr.i1225 = alloca <2 x i64>, align 16
  %__b.addr.i1226 = alloca <2 x i64>, align 16
  %__a.addr.i1222 = alloca <2 x i64>, align 16
  %__b.addr.i1223 = alloca <2 x i64>, align 16
  %__a.addr.i1219 = alloca <2 x i64>, align 16
  %__b.addr.i1220 = alloca <2 x i64>, align 16
  %__a.addr.i1216 = alloca <2 x i64>, align 16
  %__b.addr.i1217 = alloca <2 x i64>, align 16
  %__a.addr.i1213 = alloca <2 x i64>, align 16
  %__b.addr.i1214 = alloca <2 x i64>, align 16
  %__a.addr.i1210 = alloca <2 x i64>, align 16
  %__b.addr.i1211 = alloca <2 x i64>, align 16
  %__a.addr.i1207 = alloca <2 x i64>, align 16
  %__b.addr.i1208 = alloca <2 x i64>, align 16
  %__a.addr.i1204 = alloca <2 x i64>, align 16
  %__b.addr.i1205 = alloca <2 x i64>, align 16
  %__a.addr.i1201 = alloca <2 x i64>, align 16
  %__b.addr.i1202 = alloca <2 x i64>, align 16
  %__a.addr.i1198 = alloca <2 x i64>, align 16
  %__b.addr.i1199 = alloca <2 x i64>, align 16
  %__a.addr.i1195 = alloca <2 x i64>, align 16
  %__b.addr.i1196 = alloca <2 x i64>, align 16
  %__a.addr.i1192 = alloca <2 x i64>, align 16
  %__b.addr.i1193 = alloca <2 x i64>, align 16
  %__a.addr.i1189 = alloca <2 x i64>, align 16
  %__b.addr.i1190 = alloca <2 x i64>, align 16
  %__a.addr.i1186 = alloca <2 x i64>, align 16
  %__b.addr.i1187 = alloca <2 x i64>, align 16
  %__a.addr.i1183 = alloca <2 x i64>, align 16
  %__b.addr.i1184 = alloca <2 x i64>, align 16
  %__a.addr.i1180 = alloca <2 x i64>, align 16
  %__b.addr.i1181 = alloca <2 x i64>, align 16
  %__a.addr.i1177 = alloca <2 x i64>, align 16
  %__b.addr.i1178 = alloca <2 x i64>, align 16
  %__a.addr.i1174 = alloca <2 x i64>, align 16
  %__b.addr.i1175 = alloca <2 x i64>, align 16
  %__a.addr.i1171 = alloca <2 x i64>, align 16
  %__b.addr.i1172 = alloca <2 x i64>, align 16
  %__a.addr.i1168 = alloca <2 x i64>, align 16
  %__b.addr.i1169 = alloca <2 x i64>, align 16
  %__a.addr.i1165 = alloca <2 x i64>, align 16
  %__b.addr.i1166 = alloca <2 x i64>, align 16
  %__a.addr.i1162 = alloca <2 x i64>, align 16
  %__b.addr.i1163 = alloca <2 x i64>, align 16
  %__a.addr.i1159 = alloca <2 x i64>, align 16
  %__b.addr.i1160 = alloca <2 x i64>, align 16
  %__a.addr.i1156 = alloca <2 x i64>, align 16
  %__b.addr.i1157 = alloca <2 x i64>, align 16
  %__a.addr.i1153 = alloca <2 x i64>, align 16
  %__b.addr.i1154 = alloca <2 x i64>, align 16
  %__a.addr.i1150 = alloca <2 x i64>, align 16
  %__b.addr.i1151 = alloca <2 x i64>, align 16
  %__a.addr.i1147 = alloca <2 x i64>, align 16
  %__b.addr.i1148 = alloca <2 x i64>, align 16
  %__a.addr.i1144 = alloca <2 x i64>, align 16
  %__b.addr.i1145 = alloca <2 x i64>, align 16
  %__a.addr.i1141 = alloca <2 x i64>, align 16
  %__b.addr.i1142 = alloca <2 x i64>, align 16
  %__a.addr.i1138 = alloca <2 x i64>, align 16
  %__b.addr.i1139 = alloca <2 x i64>, align 16
  %__a.addr.i1135 = alloca <2 x i64>, align 16
  %__b.addr.i1136 = alloca <2 x i64>, align 16
  %__a.addr.i1132 = alloca <2 x i64>, align 16
  %__b.addr.i1133 = alloca <2 x i64>, align 16
  %__a.addr.i1129 = alloca <2 x i64>, align 16
  %__b.addr.i1130 = alloca <2 x i64>, align 16
  %__a.addr.i1126 = alloca <2 x i64>, align 16
  %__b.addr.i1127 = alloca <2 x i64>, align 16
  %__a.addr.i1123 = alloca <2 x i64>, align 16
  %__b.addr.i1124 = alloca <2 x i64>, align 16
  %__a.addr.i1120 = alloca <2 x i64>, align 16
  %__b.addr.i1121 = alloca <2 x i64>, align 16
  %__a.addr.i1117 = alloca <2 x i64>, align 16
  %__b.addr.i1118 = alloca <2 x i64>, align 16
  %__a.addr.i1114 = alloca <2 x i64>, align 16
  %__b.addr.i1115 = alloca <2 x i64>, align 16
  %__a.addr.i1111 = alloca <2 x i64>, align 16
  %__b.addr.i1112 = alloca <2 x i64>, align 16
  %__a.addr.i1108 = alloca <2 x i64>, align 16
  %__b.addr.i1109 = alloca <2 x i64>, align 16
  %__a.addr.i1105 = alloca <2 x i64>, align 16
  %__b.addr.i1106 = alloca <2 x i64>, align 16
  %__a.addr.i1102 = alloca <2 x i64>, align 16
  %__b.addr.i1103 = alloca <2 x i64>, align 16
  %__a.addr.i1099 = alloca <2 x i64>, align 16
  %__b.addr.i1100 = alloca <2 x i64>, align 16
  %__a.addr.i1096 = alloca <2 x i64>, align 16
  %__b.addr.i1097 = alloca <2 x i64>, align 16
  %__a.addr.i1093 = alloca <2 x i64>, align 16
  %__b.addr.i1094 = alloca <2 x i64>, align 16
  %__a.addr.i1090 = alloca <2 x i64>, align 16
  %__b.addr.i1091 = alloca <2 x i64>, align 16
  %__a.addr.i1087 = alloca <2 x i64>, align 16
  %__b.addr.i1088 = alloca <2 x i64>, align 16
  %__a.addr.i1084 = alloca <2 x i64>, align 16
  %__b.addr.i1085 = alloca <2 x i64>, align 16
  %__a.addr.i1081 = alloca <2 x i64>, align 16
  %__b.addr.i1082 = alloca <2 x i64>, align 16
  %__a.addr.i1078 = alloca <2 x i64>, align 16
  %__b.addr.i1079 = alloca <2 x i64>, align 16
  %__a.addr.i1075 = alloca <2 x i64>, align 16
  %__b.addr.i1076 = alloca <2 x i64>, align 16
  %__a.addr.i1072 = alloca <2 x i64>, align 16
  %__b.addr.i1073 = alloca <2 x i64>, align 16
  %__a.addr.i1069 = alloca <2 x i64>, align 16
  %__b.addr.i1070 = alloca <2 x i64>, align 16
  %__a.addr.i1066 = alloca <2 x i64>, align 16
  %__b.addr.i1067 = alloca <2 x i64>, align 16
  %__a.addr.i1063 = alloca <2 x i64>, align 16
  %__b.addr.i1064 = alloca <2 x i64>, align 16
  %__a.addr.i1060 = alloca <2 x i64>, align 16
  %__b.addr.i1061 = alloca <2 x i64>, align 16
  %__a.addr.i1057 = alloca <2 x i64>, align 16
  %__b.addr.i1058 = alloca <2 x i64>, align 16
  %__a.addr.i1054 = alloca <2 x i64>, align 16
  %__b.addr.i1055 = alloca <2 x i64>, align 16
  %__a.addr.i1051 = alloca <2 x i64>, align 16
  %__b.addr.i1052 = alloca <2 x i64>, align 16
  %__a.addr.i1048 = alloca <2 x i64>, align 16
  %__b.addr.i1049 = alloca <2 x i64>, align 16
  %__a.addr.i1045 = alloca <2 x i64>, align 16
  %__b.addr.i1046 = alloca <2 x i64>, align 16
  %__a.addr.i1042 = alloca <2 x i64>, align 16
  %__b.addr.i1043 = alloca <2 x i64>, align 16
  %__a.addr.i1039 = alloca <2 x i64>, align 16
  %__b.addr.i1040 = alloca <2 x i64>, align 16
  %__a.addr.i1036 = alloca <2 x i64>, align 16
  %__b.addr.i1037 = alloca <2 x i64>, align 16
  %__a.addr.i1033 = alloca <2 x i64>, align 16
  %__b.addr.i1034 = alloca <2 x i64>, align 16
  %__a.addr.i1030 = alloca <2 x i64>, align 16
  %__b.addr.i1031 = alloca <2 x i64>, align 16
  %__a.addr.i1027 = alloca <2 x i64>, align 16
  %__b.addr.i1028 = alloca <2 x i64>, align 16
  %__a.addr.i1024 = alloca <2 x i64>, align 16
  %__b.addr.i1025 = alloca <2 x i64>, align 16
  %__a.addr.i1021 = alloca <2 x i64>, align 16
  %__b.addr.i1022 = alloca <2 x i64>, align 16
  %__a.addr.i1018 = alloca <2 x i64>, align 16
  %__b.addr.i1019 = alloca <2 x i64>, align 16
  %__a.addr.i1015 = alloca <2 x i64>, align 16
  %__b.addr.i1016 = alloca <2 x i64>, align 16
  %__a.addr.i1012 = alloca <2 x i64>, align 16
  %__b.addr.i1013 = alloca <2 x i64>, align 16
  %__a.addr.i1010 = alloca <2 x i64>, align 16
  %__b.addr.i1011 = alloca <2 x i64>, align 16
  %__a.addr.i1007 = alloca <2 x i64>, align 16
  %__b.addr.i1008 = alloca <2 x i64>, align 16
  %__a.addr.i1004 = alloca <2 x i64>, align 16
  %__b.addr.i1005 = alloca <2 x i64>, align 16
  %__a.addr.i1001 = alloca <2 x i64>, align 16
  %__b.addr.i1002 = alloca <2 x i64>, align 16
  %__a.addr.i998 = alloca <2 x i64>, align 16
  %__b.addr.i999 = alloca <2 x i64>, align 16
  %__a.addr.i995 = alloca <2 x i64>, align 16
  %__b.addr.i996 = alloca <2 x i64>, align 16
  %__a.addr.i992 = alloca <2 x i64>, align 16
  %__b.addr.i993 = alloca <2 x i64>, align 16
  %__a.addr.i989 = alloca <2 x i64>, align 16
  %__b.addr.i990 = alloca <2 x i64>, align 16
  %__a.addr.i986 = alloca <2 x i64>, align 16
  %__b.addr.i987 = alloca <2 x i64>, align 16
  %__a.addr.i983 = alloca <2 x i64>, align 16
  %__b.addr.i984 = alloca <2 x i64>, align 16
  %__a.addr.i980 = alloca <2 x i64>, align 16
  %__b.addr.i981 = alloca <2 x i64>, align 16
  %__a.addr.i977 = alloca <2 x i64>, align 16
  %__b.addr.i978 = alloca <2 x i64>, align 16
  %__a.addr.i974 = alloca <2 x i64>, align 16
  %__b.addr.i975 = alloca <2 x i64>, align 16
  %__a.addr.i971 = alloca <2 x i64>, align 16
  %__b.addr.i972 = alloca <2 x i64>, align 16
  %__a.addr.i968 = alloca <2 x i64>, align 16
  %__b.addr.i969 = alloca <2 x i64>, align 16
  %__a.addr.i965 = alloca <2 x i64>, align 16
  %__b.addr.i966 = alloca <2 x i64>, align 16
  %__a.addr.i962 = alloca <2 x i64>, align 16
  %__b.addr.i963 = alloca <2 x i64>, align 16
  %__a.addr.i959 = alloca <2 x i64>, align 16
  %__b.addr.i960 = alloca <2 x i64>, align 16
  %__a.addr.i956 = alloca <2 x i64>, align 16
  %__b.addr.i957 = alloca <2 x i64>, align 16
  %__a.addr.i953 = alloca <2 x i64>, align 16
  %__b.addr.i954 = alloca <2 x i64>, align 16
  %__a.addr.i950 = alloca <2 x i64>, align 16
  %__b.addr.i951 = alloca <2 x i64>, align 16
  %__a.addr.i947 = alloca <2 x i64>, align 16
  %__b.addr.i948 = alloca <2 x i64>, align 16
  %__a.addr.i944 = alloca <2 x i64>, align 16
  %__b.addr.i945 = alloca <2 x i64>, align 16
  %__a.addr.i941 = alloca <2 x i64>, align 16
  %__b.addr.i942 = alloca <2 x i64>, align 16
  %__a.addr.i938 = alloca <2 x i64>, align 16
  %__b.addr.i939 = alloca <2 x i64>, align 16
  %__a.addr.i935 = alloca <2 x i64>, align 16
  %__b.addr.i936 = alloca <2 x i64>, align 16
  %__a.addr.i932 = alloca <2 x i64>, align 16
  %__b.addr.i933 = alloca <2 x i64>, align 16
  %__a.addr.i929 = alloca <2 x i64>, align 16
  %__b.addr.i930 = alloca <2 x i64>, align 16
  %__a.addr.i926 = alloca <2 x i64>, align 16
  %__b.addr.i927 = alloca <2 x i64>, align 16
  %__a.addr.i923 = alloca <2 x i64>, align 16
  %__b.addr.i924 = alloca <2 x i64>, align 16
  %__a.addr.i920 = alloca <2 x i64>, align 16
  %__b.addr.i921 = alloca <2 x i64>, align 16
  %__a.addr.i917 = alloca <2 x i64>, align 16
  %__b.addr.i918 = alloca <2 x i64>, align 16
  %__a.addr.i914 = alloca <2 x i64>, align 16
  %__b.addr.i915 = alloca <2 x i64>, align 16
  %__a.addr.i911 = alloca <2 x i64>, align 16
  %__b.addr.i912 = alloca <2 x i64>, align 16
  %__a.addr.i908 = alloca <2 x i64>, align 16
  %__b.addr.i909 = alloca <2 x i64>, align 16
  %__a.addr.i905 = alloca <2 x i64>, align 16
  %__b.addr.i906 = alloca <2 x i64>, align 16
  %__a.addr.i902 = alloca <2 x i64>, align 16
  %__b.addr.i903 = alloca <2 x i64>, align 16
  %__a.addr.i899 = alloca <2 x i64>, align 16
  %__b.addr.i900 = alloca <2 x i64>, align 16
  %__a.addr.i896 = alloca <2 x i64>, align 16
  %__b.addr.i897 = alloca <2 x i64>, align 16
  %__a.addr.i893 = alloca <2 x i64>, align 16
  %__b.addr.i894 = alloca <2 x i64>, align 16
  %__a.addr.i890 = alloca <2 x i64>, align 16
  %__b.addr.i891 = alloca <2 x i64>, align 16
  %__a.addr.i887 = alloca <2 x i64>, align 16
  %__b.addr.i888 = alloca <2 x i64>, align 16
  %__a.addr.i884 = alloca <2 x i64>, align 16
  %__b.addr.i885 = alloca <2 x i64>, align 16
  %__a.addr.i881 = alloca <2 x i64>, align 16
  %__b.addr.i882 = alloca <2 x i64>, align 16
  %__a.addr.i878 = alloca <2 x i64>, align 16
  %__b.addr.i879 = alloca <2 x i64>, align 16
  %__a.addr.i875 = alloca <2 x i64>, align 16
  %__b.addr.i876 = alloca <2 x i64>, align 16
  %__a.addr.i872 = alloca <2 x i64>, align 16
  %__b.addr.i873 = alloca <2 x i64>, align 16
  %__a.addr.i869 = alloca <2 x i64>, align 16
  %__b.addr.i870 = alloca <2 x i64>, align 16
  %__a.addr.i866 = alloca <2 x i64>, align 16
  %__b.addr.i867 = alloca <2 x i64>, align 16
  %__a.addr.i863 = alloca <2 x i64>, align 16
  %__b.addr.i864 = alloca <2 x i64>, align 16
  %__a.addr.i860 = alloca <2 x i64>, align 16
  %__b.addr.i861 = alloca <2 x i64>, align 16
  %__a.addr.i857 = alloca <2 x i64>, align 16
  %__b.addr.i858 = alloca <2 x i64>, align 16
  %__a.addr.i854 = alloca <2 x i64>, align 16
  %__b.addr.i855 = alloca <2 x i64>, align 16
  %__a.addr.i851 = alloca <2 x i64>, align 16
  %__b.addr.i852 = alloca <2 x i64>, align 16
  %__a.addr.i848 = alloca <2 x i64>, align 16
  %__b.addr.i849 = alloca <2 x i64>, align 16
  %__a.addr.i845 = alloca <2 x i64>, align 16
  %__b.addr.i846 = alloca <2 x i64>, align 16
  %__a.addr.i842 = alloca <2 x i64>, align 16
  %__b.addr.i843 = alloca <2 x i64>, align 16
  %__a.addr.i839 = alloca <2 x i64>, align 16
  %__b.addr.i840 = alloca <2 x i64>, align 16
  %__a.addr.i836 = alloca <2 x i64>, align 16
  %__b.addr.i837 = alloca <2 x i64>, align 16
  %__a.addr.i833 = alloca <2 x i64>, align 16
  %__b.addr.i834 = alloca <2 x i64>, align 16
  %__a.addr.i830 = alloca <2 x i64>, align 16
  %__b.addr.i831 = alloca <2 x i64>, align 16
  %__a.addr.i827 = alloca <2 x i64>, align 16
  %__b.addr.i828 = alloca <2 x i64>, align 16
  %__a.addr.i824 = alloca <2 x i64>, align 16
  %__b.addr.i825 = alloca <2 x i64>, align 16
  %__a.addr.i821 = alloca <2 x i64>, align 16
  %__b.addr.i822 = alloca <2 x i64>, align 16
  %__a.addr.i818 = alloca <2 x i64>, align 16
  %__b.addr.i819 = alloca <2 x i64>, align 16
  %__a.addr.i815 = alloca <2 x i64>, align 16
  %__b.addr.i816 = alloca <2 x i64>, align 16
  %__a.addr.i812 = alloca <2 x i64>, align 16
  %__b.addr.i813 = alloca <2 x i64>, align 16
  %__a.addr.i809 = alloca <2 x i64>, align 16
  %__b.addr.i810 = alloca <2 x i64>, align 16
  %__a.addr.i806 = alloca <2 x i64>, align 16
  %__b.addr.i807 = alloca <2 x i64>, align 16
  %__a.addr.i803 = alloca <2 x i64>, align 16
  %__b.addr.i804 = alloca <2 x i64>, align 16
  %__a.addr.i800 = alloca <2 x i64>, align 16
  %__b.addr.i801 = alloca <2 x i64>, align 16
  %__a.addr.i797 = alloca <2 x i64>, align 16
  %__b.addr.i798 = alloca <2 x i64>, align 16
  %__a.addr.i794 = alloca <2 x i64>, align 16
  %__b.addr.i795 = alloca <2 x i64>, align 16
  %__a.addr.i791 = alloca <2 x i64>, align 16
  %__b.addr.i792 = alloca <2 x i64>, align 16
  %__a.addr.i788 = alloca <2 x i64>, align 16
  %__b.addr.i789 = alloca <2 x i64>, align 16
  %__a.addr.i785 = alloca <2 x i64>, align 16
  %__b.addr.i786 = alloca <2 x i64>, align 16
  %__a.addr.i782 = alloca <2 x i64>, align 16
  %__b.addr.i783 = alloca <2 x i64>, align 16
  %__a.addr.i779 = alloca <2 x i64>, align 16
  %__b.addr.i780 = alloca <2 x i64>, align 16
  %__a.addr.i776 = alloca <2 x i64>, align 16
  %__b.addr.i777 = alloca <2 x i64>, align 16
  %__a.addr.i773 = alloca <2 x i64>, align 16
  %__b.addr.i774 = alloca <2 x i64>, align 16
  %__a.addr.i770 = alloca <2 x i64>, align 16
  %__b.addr.i771 = alloca <2 x i64>, align 16
  %__a.addr.i767 = alloca <2 x i64>, align 16
  %__b.addr.i768 = alloca <2 x i64>, align 16
  %__a.addr.i764 = alloca <2 x i64>, align 16
  %__b.addr.i765 = alloca <2 x i64>, align 16
  %__a.addr.i761 = alloca <2 x i64>, align 16
  %__b.addr.i762 = alloca <2 x i64>, align 16
  %__a.addr.i758 = alloca <2 x i64>, align 16
  %__b.addr.i759 = alloca <2 x i64>, align 16
  %__a.addr.i755 = alloca <2 x i64>, align 16
  %__b.addr.i756 = alloca <2 x i64>, align 16
  %__a.addr.i752 = alloca <2 x i64>, align 16
  %__b.addr.i753 = alloca <2 x i64>, align 16
  %__a.addr.i749 = alloca <2 x i64>, align 16
  %__b.addr.i750 = alloca <2 x i64>, align 16
  %__a.addr.i746 = alloca <2 x i64>, align 16
  %__b.addr.i747 = alloca <2 x i64>, align 16
  %__a.addr.i743 = alloca <2 x i64>, align 16
  %__b.addr.i744 = alloca <2 x i64>, align 16
  %__a.addr.i740 = alloca <2 x i64>, align 16
  %__b.addr.i741 = alloca <2 x i64>, align 16
  %__a.addr.i737 = alloca <2 x i64>, align 16
  %__b.addr.i738 = alloca <2 x i64>, align 16
  %__a.addr.i735 = alloca <2 x i64>, align 16
  %__b.addr.i736 = alloca <2 x i64>, align 16
  %__a.addr.i732 = alloca <2 x i64>, align 16
  %__b.addr.i733 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__q1.addr.i.i726 = alloca i64, align 8
  %__q0.addr.i.i727 = alloca i64, align 8
  %.compoundliteral.i.i728 = alloca <2 x i64>, align 16
  %__q.addr.i729 = alloca i64, align 8
  %__q1.addr.i.i = alloca i64, align 8
  %__q0.addr.i.i = alloca i64, align 8
  %.compoundliteral.i.i = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__q1.addr.i721 = alloca i64, align 8
  %__q0.addr.i722 = alloca i64, align 8
  %.compoundliteral.i723 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i718 = alloca <2 x i64>, align 16
  %__i.addr.i716 = alloca i32, align 4
  %__i.addr.i714 = alloca i32, align 4
  %__i.addr.i712 = alloca i32, align 4
  %__i.addr.i710 = alloca i32, align 4
  %__i.addr.i708 = alloca i32, align 4
  %__i.addr.i706 = alloca i32, align 4
  %__i.addr.i704 = alloca i32, align 4
  %__i.addr.i702 = alloca i32, align 4
  %__i.addr.i700 = alloca i32, align 4
  %__i.addr.i698 = alloca i32, align 4
  %__i.addr.i696 = alloca i32, align 4
  %__i.addr.i694 = alloca i32, align 4
  %__i.addr.i692 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__b15.addr.i659 = alloca i8, align 1
  %__b14.addr.i660 = alloca i8, align 1
  %__b13.addr.i661 = alloca i8, align 1
  %__b12.addr.i662 = alloca i8, align 1
  %__b11.addr.i663 = alloca i8, align 1
  %__b10.addr.i664 = alloca i8, align 1
  %__b9.addr.i665 = alloca i8, align 1
  %__b8.addr.i666 = alloca i8, align 1
  %__b7.addr.i667 = alloca i8, align 1
  %__b6.addr.i668 = alloca i8, align 1
  %__b5.addr.i669 = alloca i8, align 1
  %__b4.addr.i670 = alloca i8, align 1
  %__b3.addr.i671 = alloca i8, align 1
  %__b2.addr.i672 = alloca i8, align 1
  %__b1.addr.i673 = alloca i8, align 1
  %__b0.addr.i674 = alloca i8, align 1
  %.compoundliteral.i675 = alloca <16 x i8>, align 16
  %__b15.addr.i626 = alloca i8, align 1
  %__b14.addr.i627 = alloca i8, align 1
  %__b13.addr.i628 = alloca i8, align 1
  %__b12.addr.i629 = alloca i8, align 1
  %__b11.addr.i630 = alloca i8, align 1
  %__b10.addr.i631 = alloca i8, align 1
  %__b9.addr.i632 = alloca i8, align 1
  %__b8.addr.i633 = alloca i8, align 1
  %__b7.addr.i634 = alloca i8, align 1
  %__b6.addr.i635 = alloca i8, align 1
  %__b5.addr.i636 = alloca i8, align 1
  %__b4.addr.i637 = alloca i8, align 1
  %__b3.addr.i638 = alloca i8, align 1
  %__b2.addr.i639 = alloca i8, align 1
  %__b1.addr.i640 = alloca i8, align 1
  %__b0.addr.i641 = alloca i8, align 1
  %.compoundliteral.i642 = alloca <16 x i8>, align 16
  %__b15.addr.i593 = alloca i8, align 1
  %__b14.addr.i594 = alloca i8, align 1
  %__b13.addr.i595 = alloca i8, align 1
  %__b12.addr.i596 = alloca i8, align 1
  %__b11.addr.i597 = alloca i8, align 1
  %__b10.addr.i598 = alloca i8, align 1
  %__b9.addr.i599 = alloca i8, align 1
  %__b8.addr.i600 = alloca i8, align 1
  %__b7.addr.i601 = alloca i8, align 1
  %__b6.addr.i602 = alloca i8, align 1
  %__b5.addr.i603 = alloca i8, align 1
  %__b4.addr.i604 = alloca i8, align 1
  %__b3.addr.i605 = alloca i8, align 1
  %__b2.addr.i606 = alloca i8, align 1
  %__b1.addr.i607 = alloca i8, align 1
  %__b0.addr.i608 = alloca i8, align 1
  %.compoundliteral.i609 = alloca <16 x i8>, align 16
  %__b15.addr.i560 = alloca i8, align 1
  %__b14.addr.i561 = alloca i8, align 1
  %__b13.addr.i562 = alloca i8, align 1
  %__b12.addr.i563 = alloca i8, align 1
  %__b11.addr.i564 = alloca i8, align 1
  %__b10.addr.i565 = alloca i8, align 1
  %__b9.addr.i566 = alloca i8, align 1
  %__b8.addr.i567 = alloca i8, align 1
  %__b7.addr.i568 = alloca i8, align 1
  %__b6.addr.i569 = alloca i8, align 1
  %__b5.addr.i570 = alloca i8, align 1
  %__b4.addr.i571 = alloca i8, align 1
  %__b3.addr.i572 = alloca i8, align 1
  %__b2.addr.i573 = alloca i8, align 1
  %__b1.addr.i574 = alloca i8, align 1
  %__b0.addr.i575 = alloca i8, align 1
  %.compoundliteral.i576 = alloca <16 x i8>, align 16
  %__b15.addr.i527 = alloca i8, align 1
  %__b14.addr.i528 = alloca i8, align 1
  %__b13.addr.i529 = alloca i8, align 1
  %__b12.addr.i530 = alloca i8, align 1
  %__b11.addr.i531 = alloca i8, align 1
  %__b10.addr.i532 = alloca i8, align 1
  %__b9.addr.i533 = alloca i8, align 1
  %__b8.addr.i534 = alloca i8, align 1
  %__b7.addr.i535 = alloca i8, align 1
  %__b6.addr.i536 = alloca i8, align 1
  %__b5.addr.i537 = alloca i8, align 1
  %__b4.addr.i538 = alloca i8, align 1
  %__b3.addr.i539 = alloca i8, align 1
  %__b2.addr.i540 = alloca i8, align 1
  %__b1.addr.i541 = alloca i8, align 1
  %__b0.addr.i542 = alloca i8, align 1
  %.compoundliteral.i543 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %rot16 = alloca <2 x i64>, align 16
  %rot8 = alloca <2 x i64>, align 16
  %x_0 = alloca <2 x i64>, align 16
  %x_1 = alloca <2 x i64>, align 16
  %x_2 = alloca <2 x i64>, align 16
  %x_3 = alloca <2 x i64>, align 16
  %x_4 = alloca <2 x i64>, align 16
  %x_5 = alloca <2 x i64>, align 16
  %x_6 = alloca <2 x i64>, align 16
  %x_7 = alloca <2 x i64>, align 16
  %x_8 = alloca <2 x i64>, align 16
  %x_9 = alloca <2 x i64>, align 16
  %x_10 = alloca <2 x i64>, align 16
  %x_11 = alloca <2 x i64>, align 16
  %x_12 = alloca <2 x i64>, align 16
  %x_13 = alloca <2 x i64>, align 16
  %x_14 = alloca <2 x i64>, align 16
  %x_15 = alloca <2 x i64>, align 16
  %orig0 = alloca <2 x i64>, align 16
  %orig1 = alloca <2 x i64>, align 16
  %orig2 = alloca <2 x i64>, align 16
  %orig3 = alloca <2 x i64>, align 16
  %orig4 = alloca <2 x i64>, align 16
  %orig5 = alloca <2 x i64>, align 16
  %orig6 = alloca <2 x i64>, align 16
  %orig7 = alloca <2 x i64>, align 16
  %orig8 = alloca <2 x i64>, align 16
  %orig9 = alloca <2 x i64>, align 16
  %orig10 = alloca <2 x i64>, align 16
  %orig11 = alloca <2 x i64>, align 16
  %orig12 = alloca <2 x i64>, align 16
  %orig13 = alloca <2 x i64>, align 16
  %orig14 = alloca <2 x i64>, align 16
  %orig15 = alloca <2 x i64>, align 16
  %t_0 = alloca <2 x i64>, align 16
  %t_1 = alloca <2 x i64>, align 16
  %t_2 = alloca <2 x i64>, align 16
  %t_3 = alloca <2 x i64>, align 16
  %t_4 = alloca <2 x i64>, align 16
  %t_5 = alloca <2 x i64>, align 16
  %t_6 = alloca <2 x i64>, align 16
  %t_7 = alloca <2 x i64>, align 16
  %t_8 = alloca <2 x i64>, align 16
  %t_9 = alloca <2 x i64>, align 16
  %t_10 = alloca <2 x i64>, align 16
  %t_11 = alloca <2 x i64>, align 16
  %t_12 = alloca <2 x i64>, align 16
  %t_13 = alloca <2 x i64>, align 16
  %t_14 = alloca <2 x i64>, align 16
  %t_15 = alloca <2 x i64>, align 16
  %in12 = alloca i32, align 4
  %in13 = alloca i32, align 4
  %i = alloca i32, align 4
  %addv12 = alloca <2 x i64>, align 16
  %addv13 = alloca <2 x i64>, align 16
  %t12 = alloca <2 x i64>, align 16
  %t13 = alloca <2 x i64>, align 16
  %in1213 = alloca i64, align 8
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t2 = alloca <2 x i64>, align 16
  %t3 = alloca <2 x i64>, align 16
  %t0210 = alloca <2 x i64>, align 16
  %t1211 = alloca <2 x i64>, align 16
  %t2212 = alloca <2 x i64>, align 16
  %t3213 = alloca <2 x i64>, align 16
  %t0244 = alloca <2 x i64>, align 16
  %t1245 = alloca <2 x i64>, align 16
  %t2246 = alloca <2 x i64>, align 16
  %t3247 = alloca <2 x i64>, align 16
  %t0278 = alloca <2 x i64>, align 16
  %t1279 = alloca <2 x i64>, align 16
  %t2280 = alloca <2 x i64>, align 16
  %t3281 = alloca <2 x i64>, align 16
  %x_0319 = alloca <2 x i64>, align 16
  %x_1320 = alloca <2 x i64>, align 16
  %x_2321 = alloca <2 x i64>, align 16
  %x_3322 = alloca <2 x i64>, align 16
  %t_1323 = alloca <2 x i64>, align 16
  %rot16324 = alloca <2 x i64>, align 16
  %rot8326 = alloca <2 x i64>, align 16
  %in12328 = alloca i32, align 4
  %in13329 = alloca i32, align 4
  %i330 = alloca i32, align 4
  %x_0427 = alloca <2 x i64>, align 16
  %x_1428 = alloca <2 x i64>, align 16
  %x_2429 = alloca <2 x i64>, align 16
  %x_3430 = alloca <2 x i64>, align 16
  %t_1431 = alloca <2 x i64>, align 16
  %rot16432 = alloca <2 x i64>, align 16
  %rot8434 = alloca <2 x i64>, align 16
  %partialblock = alloca [64 x i8], align 16
  %i436 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  store ptr %arrayidx, ptr %x, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end526

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %2, 256
  br i1 %cmp, label %if.then1, label %if.end314

if.then1:                                         ; preds = %if.end
  store i8 13, ptr %__b15.addr.i659, align 1
  store i8 12, ptr %__b14.addr.i660, align 1
  store i8 15, ptr %__b13.addr.i661, align 1
  store i8 14, ptr %__b12.addr.i662, align 1
  store i8 9, ptr %__b11.addr.i663, align 1
  store i8 8, ptr %__b10.addr.i664, align 1
  store i8 11, ptr %__b9.addr.i665, align 1
  store i8 10, ptr %__b8.addr.i666, align 1
  store i8 5, ptr %__b7.addr.i667, align 1
  store i8 4, ptr %__b6.addr.i668, align 1
  store i8 7, ptr %__b5.addr.i669, align 1
  store i8 6, ptr %__b4.addr.i670, align 1
  store i8 1, ptr %__b3.addr.i671, align 1
  store i8 0, ptr %__b2.addr.i672, align 1
  store i8 3, ptr %__b1.addr.i673, align 1
  store i8 2, ptr %__b0.addr.i674, align 1
  %3 = load i8, ptr %__b0.addr.i674, align 1
  %vecinit.i676 = insertelement <16 x i8> undef, i8 %3, i32 0
  %4 = load i8, ptr %__b1.addr.i673, align 1
  %vecinit1.i677 = insertelement <16 x i8> %vecinit.i676, i8 %4, i32 1
  %5 = load i8, ptr %__b2.addr.i672, align 1
  %vecinit2.i678 = insertelement <16 x i8> %vecinit1.i677, i8 %5, i32 2
  %6 = load i8, ptr %__b3.addr.i671, align 1
  %vecinit3.i679 = insertelement <16 x i8> %vecinit2.i678, i8 %6, i32 3
  %7 = load i8, ptr %__b4.addr.i670, align 1
  %vecinit4.i680 = insertelement <16 x i8> %vecinit3.i679, i8 %7, i32 4
  %8 = load i8, ptr %__b5.addr.i669, align 1
  %vecinit5.i681 = insertelement <16 x i8> %vecinit4.i680, i8 %8, i32 5
  %9 = load i8, ptr %__b6.addr.i668, align 1
  %vecinit6.i682 = insertelement <16 x i8> %vecinit5.i681, i8 %9, i32 6
  %10 = load i8, ptr %__b7.addr.i667, align 1
  %vecinit7.i683 = insertelement <16 x i8> %vecinit6.i682, i8 %10, i32 7
  %11 = load i8, ptr %__b8.addr.i666, align 1
  %vecinit8.i684 = insertelement <16 x i8> %vecinit7.i683, i8 %11, i32 8
  %12 = load i8, ptr %__b9.addr.i665, align 1
  %vecinit9.i685 = insertelement <16 x i8> %vecinit8.i684, i8 %12, i32 9
  %13 = load i8, ptr %__b10.addr.i664, align 1
  %vecinit10.i686 = insertelement <16 x i8> %vecinit9.i685, i8 %13, i32 10
  %14 = load i8, ptr %__b11.addr.i663, align 1
  %vecinit11.i687 = insertelement <16 x i8> %vecinit10.i686, i8 %14, i32 11
  %15 = load i8, ptr %__b12.addr.i662, align 1
  %vecinit12.i688 = insertelement <16 x i8> %vecinit11.i687, i8 %15, i32 12
  %16 = load i8, ptr %__b13.addr.i661, align 1
  %vecinit13.i689 = insertelement <16 x i8> %vecinit12.i688, i8 %16, i32 13
  %17 = load i8, ptr %__b14.addr.i660, align 1
  %vecinit14.i690 = insertelement <16 x i8> %vecinit13.i689, i8 %17, i32 14
  %18 = load i8, ptr %__b15.addr.i659, align 1
  %vecinit15.i691 = insertelement <16 x i8> %vecinit14.i690, i8 %18, i32 15
  store <16 x i8> %vecinit15.i691, ptr %.compoundliteral.i675, align 16
  %19 = load <16 x i8>, ptr %.compoundliteral.i675, align 16
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  store <2 x i64> %20, ptr %rot16, align 16
  store i8 14, ptr %__b15.addr.i626, align 1
  store i8 13, ptr %__b14.addr.i627, align 1
  store i8 12, ptr %__b13.addr.i628, align 1
  store i8 15, ptr %__b12.addr.i629, align 1
  store i8 10, ptr %__b11.addr.i630, align 1
  store i8 9, ptr %__b10.addr.i631, align 1
  store i8 8, ptr %__b9.addr.i632, align 1
  store i8 11, ptr %__b8.addr.i633, align 1
  store i8 6, ptr %__b7.addr.i634, align 1
  store i8 5, ptr %__b6.addr.i635, align 1
  store i8 4, ptr %__b5.addr.i636, align 1
  store i8 7, ptr %__b4.addr.i637, align 1
  store i8 2, ptr %__b3.addr.i638, align 1
  store i8 1, ptr %__b2.addr.i639, align 1
  store i8 0, ptr %__b1.addr.i640, align 1
  store i8 3, ptr %__b0.addr.i641, align 1
  %21 = load i8, ptr %__b0.addr.i641, align 1
  %vecinit.i643 = insertelement <16 x i8> undef, i8 %21, i32 0
  %22 = load i8, ptr %__b1.addr.i640, align 1
  %vecinit1.i644 = insertelement <16 x i8> %vecinit.i643, i8 %22, i32 1
  %23 = load i8, ptr %__b2.addr.i639, align 1
  %vecinit2.i645 = insertelement <16 x i8> %vecinit1.i644, i8 %23, i32 2
  %24 = load i8, ptr %__b3.addr.i638, align 1
  %vecinit3.i646 = insertelement <16 x i8> %vecinit2.i645, i8 %24, i32 3
  %25 = load i8, ptr %__b4.addr.i637, align 1
  %vecinit4.i647 = insertelement <16 x i8> %vecinit3.i646, i8 %25, i32 4
  %26 = load i8, ptr %__b5.addr.i636, align 1
  %vecinit5.i648 = insertelement <16 x i8> %vecinit4.i647, i8 %26, i32 5
  %27 = load i8, ptr %__b6.addr.i635, align 1
  %vecinit6.i649 = insertelement <16 x i8> %vecinit5.i648, i8 %27, i32 6
  %28 = load i8, ptr %__b7.addr.i634, align 1
  %vecinit7.i650 = insertelement <16 x i8> %vecinit6.i649, i8 %28, i32 7
  %29 = load i8, ptr %__b8.addr.i633, align 1
  %vecinit8.i651 = insertelement <16 x i8> %vecinit7.i650, i8 %29, i32 8
  %30 = load i8, ptr %__b9.addr.i632, align 1
  %vecinit9.i652 = insertelement <16 x i8> %vecinit8.i651, i8 %30, i32 9
  %31 = load i8, ptr %__b10.addr.i631, align 1
  %vecinit10.i653 = insertelement <16 x i8> %vecinit9.i652, i8 %31, i32 10
  %32 = load i8, ptr %__b11.addr.i630, align 1
  %vecinit11.i654 = insertelement <16 x i8> %vecinit10.i653, i8 %32, i32 11
  %33 = load i8, ptr %__b12.addr.i629, align 1
  %vecinit12.i655 = insertelement <16 x i8> %vecinit11.i654, i8 %33, i32 12
  %34 = load i8, ptr %__b13.addr.i628, align 1
  %vecinit13.i656 = insertelement <16 x i8> %vecinit12.i655, i8 %34, i32 13
  %35 = load i8, ptr %__b14.addr.i627, align 1
  %vecinit14.i657 = insertelement <16 x i8> %vecinit13.i656, i8 %35, i32 14
  %36 = load i8, ptr %__b15.addr.i626, align 1
  %vecinit15.i658 = insertelement <16 x i8> %vecinit14.i657, i8 %36, i32 15
  store <16 x i8> %vecinit15.i658, ptr %.compoundliteral.i642, align 16
  %37 = load <16 x i8>, ptr %.compoundliteral.i642, align 16
  %38 = bitcast <16 x i8> %37 to <2 x i64>
  store <2 x i64> %38, ptr %rot8, align 16
  %39 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr i32, ptr %39, i64 0
  %40 = load i32, ptr %arrayidx3, align 4
  store i32 %40, ptr %__i.addr.i716, align 4
  %41 = load i32, ptr %__i.addr.i716, align 4
  %42 = load i32, ptr %__i.addr.i716, align 4
  %43 = load i32, ptr %__i.addr.i716, align 4
  %44 = load i32, ptr %__i.addr.i716, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i2.addr.i, align 4
  store i32 %43, ptr %__i1.addr.i, align 4
  store i32 %44, ptr %__i0.addr.i, align 4
  %45 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i1559 = insertelement <4 x i32> undef, i32 %45, i32 0
  %46 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i1560 = insertelement <4 x i32> %vecinit.i1559, i32 %46, i32 1
  %47 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i1561 = insertelement <4 x i32> %vecinit1.i1560, i32 %47, i32 2
  %48 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i1562 = insertelement <4 x i32> %vecinit2.i1561, i32 %48, i32 3
  store <4 x i32> %vecinit3.i1562, ptr %.compoundliteral.i1558, align 16
  %49 = load <4 x i32>, ptr %.compoundliteral.i1558, align 16
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  store <2 x i64> %50, ptr %x_0, align 16
  %51 = load ptr, ptr %x, align 8
  %arrayidx5 = getelementptr i32, ptr %51, i64 1
  %52 = load i32, ptr %arrayidx5, align 4
  store i32 %52, ptr %__i.addr.i714, align 4
  %53 = load i32, ptr %__i.addr.i714, align 4
  %54 = load i32, ptr %__i.addr.i714, align 4
  %55 = load i32, ptr %__i.addr.i714, align 4
  %56 = load i32, ptr %__i.addr.i714, align 4
  store i32 %53, ptr %__i3.addr.i1563, align 4
  store i32 %54, ptr %__i2.addr.i1564, align 4
  store i32 %55, ptr %__i1.addr.i1565, align 4
  store i32 %56, ptr %__i0.addr.i1566, align 4
  %57 = load i32, ptr %__i0.addr.i1566, align 4
  %vecinit.i1568 = insertelement <4 x i32> undef, i32 %57, i32 0
  %58 = load i32, ptr %__i1.addr.i1565, align 4
  %vecinit1.i1569 = insertelement <4 x i32> %vecinit.i1568, i32 %58, i32 1
  %59 = load i32, ptr %__i2.addr.i1564, align 4
  %vecinit2.i1570 = insertelement <4 x i32> %vecinit1.i1569, i32 %59, i32 2
  %60 = load i32, ptr %__i3.addr.i1563, align 4
  %vecinit3.i1571 = insertelement <4 x i32> %vecinit2.i1570, i32 %60, i32 3
  store <4 x i32> %vecinit3.i1571, ptr %.compoundliteral.i1567, align 16
  %61 = load <4 x i32>, ptr %.compoundliteral.i1567, align 16
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %62, ptr %x_1, align 16
  %63 = load ptr, ptr %x, align 8
  %arrayidx7 = getelementptr i32, ptr %63, i64 2
  %64 = load i32, ptr %arrayidx7, align 4
  store i32 %64, ptr %__i.addr.i712, align 4
  %65 = load i32, ptr %__i.addr.i712, align 4
  %66 = load i32, ptr %__i.addr.i712, align 4
  %67 = load i32, ptr %__i.addr.i712, align 4
  %68 = load i32, ptr %__i.addr.i712, align 4
  store i32 %65, ptr %__i3.addr.i1572, align 4
  store i32 %66, ptr %__i2.addr.i1573, align 4
  store i32 %67, ptr %__i1.addr.i1574, align 4
  store i32 %68, ptr %__i0.addr.i1575, align 4
  %69 = load i32, ptr %__i0.addr.i1575, align 4
  %vecinit.i1577 = insertelement <4 x i32> undef, i32 %69, i32 0
  %70 = load i32, ptr %__i1.addr.i1574, align 4
  %vecinit1.i1578 = insertelement <4 x i32> %vecinit.i1577, i32 %70, i32 1
  %71 = load i32, ptr %__i2.addr.i1573, align 4
  %vecinit2.i1579 = insertelement <4 x i32> %vecinit1.i1578, i32 %71, i32 2
  %72 = load i32, ptr %__i3.addr.i1572, align 4
  %vecinit3.i1580 = insertelement <4 x i32> %vecinit2.i1579, i32 %72, i32 3
  store <4 x i32> %vecinit3.i1580, ptr %.compoundliteral.i1576, align 16
  %73 = load <4 x i32>, ptr %.compoundliteral.i1576, align 16
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  store <2 x i64> %74, ptr %x_2, align 16
  %75 = load ptr, ptr %x, align 8
  %arrayidx9 = getelementptr i32, ptr %75, i64 3
  %76 = load i32, ptr %arrayidx9, align 4
  store i32 %76, ptr %__i.addr.i710, align 4
  %77 = load i32, ptr %__i.addr.i710, align 4
  %78 = load i32, ptr %__i.addr.i710, align 4
  %79 = load i32, ptr %__i.addr.i710, align 4
  %80 = load i32, ptr %__i.addr.i710, align 4
  store i32 %77, ptr %__i3.addr.i1581, align 4
  store i32 %78, ptr %__i2.addr.i1582, align 4
  store i32 %79, ptr %__i1.addr.i1583, align 4
  store i32 %80, ptr %__i0.addr.i1584, align 4
  %81 = load i32, ptr %__i0.addr.i1584, align 4
  %vecinit.i1586 = insertelement <4 x i32> undef, i32 %81, i32 0
  %82 = load i32, ptr %__i1.addr.i1583, align 4
  %vecinit1.i1587 = insertelement <4 x i32> %vecinit.i1586, i32 %82, i32 1
  %83 = load i32, ptr %__i2.addr.i1582, align 4
  %vecinit2.i1588 = insertelement <4 x i32> %vecinit1.i1587, i32 %83, i32 2
  %84 = load i32, ptr %__i3.addr.i1581, align 4
  %vecinit3.i1589 = insertelement <4 x i32> %vecinit2.i1588, i32 %84, i32 3
  store <4 x i32> %vecinit3.i1589, ptr %.compoundliteral.i1585, align 16
  %85 = load <4 x i32>, ptr %.compoundliteral.i1585, align 16
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  store <2 x i64> %86, ptr %x_3, align 16
  %87 = load ptr, ptr %x, align 8
  %arrayidx11 = getelementptr i32, ptr %87, i64 4
  %88 = load i32, ptr %arrayidx11, align 4
  store i32 %88, ptr %__i.addr.i708, align 4
  %89 = load i32, ptr %__i.addr.i708, align 4
  %90 = load i32, ptr %__i.addr.i708, align 4
  %91 = load i32, ptr %__i.addr.i708, align 4
  %92 = load i32, ptr %__i.addr.i708, align 4
  store i32 %89, ptr %__i3.addr.i1590, align 4
  store i32 %90, ptr %__i2.addr.i1591, align 4
  store i32 %91, ptr %__i1.addr.i1592, align 4
  store i32 %92, ptr %__i0.addr.i1593, align 4
  %93 = load i32, ptr %__i0.addr.i1593, align 4
  %vecinit.i1595 = insertelement <4 x i32> undef, i32 %93, i32 0
  %94 = load i32, ptr %__i1.addr.i1592, align 4
  %vecinit1.i1596 = insertelement <4 x i32> %vecinit.i1595, i32 %94, i32 1
  %95 = load i32, ptr %__i2.addr.i1591, align 4
  %vecinit2.i1597 = insertelement <4 x i32> %vecinit1.i1596, i32 %95, i32 2
  %96 = load i32, ptr %__i3.addr.i1590, align 4
  %vecinit3.i1598 = insertelement <4 x i32> %vecinit2.i1597, i32 %96, i32 3
  store <4 x i32> %vecinit3.i1598, ptr %.compoundliteral.i1594, align 16
  %97 = load <4 x i32>, ptr %.compoundliteral.i1594, align 16
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  store <2 x i64> %98, ptr %x_4, align 16
  %99 = load ptr, ptr %x, align 8
  %arrayidx13 = getelementptr i32, ptr %99, i64 5
  %100 = load i32, ptr %arrayidx13, align 4
  store i32 %100, ptr %__i.addr.i706, align 4
  %101 = load i32, ptr %__i.addr.i706, align 4
  %102 = load i32, ptr %__i.addr.i706, align 4
  %103 = load i32, ptr %__i.addr.i706, align 4
  %104 = load i32, ptr %__i.addr.i706, align 4
  store i32 %101, ptr %__i3.addr.i1599, align 4
  store i32 %102, ptr %__i2.addr.i1600, align 4
  store i32 %103, ptr %__i1.addr.i1601, align 4
  store i32 %104, ptr %__i0.addr.i1602, align 4
  %105 = load i32, ptr %__i0.addr.i1602, align 4
  %vecinit.i1604 = insertelement <4 x i32> undef, i32 %105, i32 0
  %106 = load i32, ptr %__i1.addr.i1601, align 4
  %vecinit1.i1605 = insertelement <4 x i32> %vecinit.i1604, i32 %106, i32 1
  %107 = load i32, ptr %__i2.addr.i1600, align 4
  %vecinit2.i1606 = insertelement <4 x i32> %vecinit1.i1605, i32 %107, i32 2
  %108 = load i32, ptr %__i3.addr.i1599, align 4
  %vecinit3.i1607 = insertelement <4 x i32> %vecinit2.i1606, i32 %108, i32 3
  store <4 x i32> %vecinit3.i1607, ptr %.compoundliteral.i1603, align 16
  %109 = load <4 x i32>, ptr %.compoundliteral.i1603, align 16
  %110 = bitcast <4 x i32> %109 to <2 x i64>
  store <2 x i64> %110, ptr %x_5, align 16
  %111 = load ptr, ptr %x, align 8
  %arrayidx15 = getelementptr i32, ptr %111, i64 6
  %112 = load i32, ptr %arrayidx15, align 4
  store i32 %112, ptr %__i.addr.i704, align 4
  %113 = load i32, ptr %__i.addr.i704, align 4
  %114 = load i32, ptr %__i.addr.i704, align 4
  %115 = load i32, ptr %__i.addr.i704, align 4
  %116 = load i32, ptr %__i.addr.i704, align 4
  store i32 %113, ptr %__i3.addr.i1608, align 4
  store i32 %114, ptr %__i2.addr.i1609, align 4
  store i32 %115, ptr %__i1.addr.i1610, align 4
  store i32 %116, ptr %__i0.addr.i1611, align 4
  %117 = load i32, ptr %__i0.addr.i1611, align 4
  %vecinit.i1613 = insertelement <4 x i32> undef, i32 %117, i32 0
  %118 = load i32, ptr %__i1.addr.i1610, align 4
  %vecinit1.i1614 = insertelement <4 x i32> %vecinit.i1613, i32 %118, i32 1
  %119 = load i32, ptr %__i2.addr.i1609, align 4
  %vecinit2.i1615 = insertelement <4 x i32> %vecinit1.i1614, i32 %119, i32 2
  %120 = load i32, ptr %__i3.addr.i1608, align 4
  %vecinit3.i1616 = insertelement <4 x i32> %vecinit2.i1615, i32 %120, i32 3
  store <4 x i32> %vecinit3.i1616, ptr %.compoundliteral.i1612, align 16
  %121 = load <4 x i32>, ptr %.compoundliteral.i1612, align 16
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  store <2 x i64> %122, ptr %x_6, align 16
  %123 = load ptr, ptr %x, align 8
  %arrayidx17 = getelementptr i32, ptr %123, i64 7
  %124 = load i32, ptr %arrayidx17, align 4
  store i32 %124, ptr %__i.addr.i702, align 4
  %125 = load i32, ptr %__i.addr.i702, align 4
  %126 = load i32, ptr %__i.addr.i702, align 4
  %127 = load i32, ptr %__i.addr.i702, align 4
  %128 = load i32, ptr %__i.addr.i702, align 4
  store i32 %125, ptr %__i3.addr.i1617, align 4
  store i32 %126, ptr %__i2.addr.i1618, align 4
  store i32 %127, ptr %__i1.addr.i1619, align 4
  store i32 %128, ptr %__i0.addr.i1620, align 4
  %129 = load i32, ptr %__i0.addr.i1620, align 4
  %vecinit.i1622 = insertelement <4 x i32> undef, i32 %129, i32 0
  %130 = load i32, ptr %__i1.addr.i1619, align 4
  %vecinit1.i1623 = insertelement <4 x i32> %vecinit.i1622, i32 %130, i32 1
  %131 = load i32, ptr %__i2.addr.i1618, align 4
  %vecinit2.i1624 = insertelement <4 x i32> %vecinit1.i1623, i32 %131, i32 2
  %132 = load i32, ptr %__i3.addr.i1617, align 4
  %vecinit3.i1625 = insertelement <4 x i32> %vecinit2.i1624, i32 %132, i32 3
  store <4 x i32> %vecinit3.i1625, ptr %.compoundliteral.i1621, align 16
  %133 = load <4 x i32>, ptr %.compoundliteral.i1621, align 16
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  store <2 x i64> %134, ptr %x_7, align 16
  %135 = load ptr, ptr %x, align 8
  %arrayidx19 = getelementptr i32, ptr %135, i64 8
  %136 = load i32, ptr %arrayidx19, align 4
  store i32 %136, ptr %__i.addr.i700, align 4
  %137 = load i32, ptr %__i.addr.i700, align 4
  %138 = load i32, ptr %__i.addr.i700, align 4
  %139 = load i32, ptr %__i.addr.i700, align 4
  %140 = load i32, ptr %__i.addr.i700, align 4
  store i32 %137, ptr %__i3.addr.i1626, align 4
  store i32 %138, ptr %__i2.addr.i1627, align 4
  store i32 %139, ptr %__i1.addr.i1628, align 4
  store i32 %140, ptr %__i0.addr.i1629, align 4
  %141 = load i32, ptr %__i0.addr.i1629, align 4
  %vecinit.i1631 = insertelement <4 x i32> undef, i32 %141, i32 0
  %142 = load i32, ptr %__i1.addr.i1628, align 4
  %vecinit1.i1632 = insertelement <4 x i32> %vecinit.i1631, i32 %142, i32 1
  %143 = load i32, ptr %__i2.addr.i1627, align 4
  %vecinit2.i1633 = insertelement <4 x i32> %vecinit1.i1632, i32 %143, i32 2
  %144 = load i32, ptr %__i3.addr.i1626, align 4
  %vecinit3.i1634 = insertelement <4 x i32> %vecinit2.i1633, i32 %144, i32 3
  store <4 x i32> %vecinit3.i1634, ptr %.compoundliteral.i1630, align 16
  %145 = load <4 x i32>, ptr %.compoundliteral.i1630, align 16
  %146 = bitcast <4 x i32> %145 to <2 x i64>
  store <2 x i64> %146, ptr %x_8, align 16
  %147 = load ptr, ptr %x, align 8
  %arrayidx21 = getelementptr i32, ptr %147, i64 9
  %148 = load i32, ptr %arrayidx21, align 4
  store i32 %148, ptr %__i.addr.i698, align 4
  %149 = load i32, ptr %__i.addr.i698, align 4
  %150 = load i32, ptr %__i.addr.i698, align 4
  %151 = load i32, ptr %__i.addr.i698, align 4
  %152 = load i32, ptr %__i.addr.i698, align 4
  store i32 %149, ptr %__i3.addr.i1635, align 4
  store i32 %150, ptr %__i2.addr.i1636, align 4
  store i32 %151, ptr %__i1.addr.i1637, align 4
  store i32 %152, ptr %__i0.addr.i1638, align 4
  %153 = load i32, ptr %__i0.addr.i1638, align 4
  %vecinit.i1640 = insertelement <4 x i32> undef, i32 %153, i32 0
  %154 = load i32, ptr %__i1.addr.i1637, align 4
  %vecinit1.i1641 = insertelement <4 x i32> %vecinit.i1640, i32 %154, i32 1
  %155 = load i32, ptr %__i2.addr.i1636, align 4
  %vecinit2.i1642 = insertelement <4 x i32> %vecinit1.i1641, i32 %155, i32 2
  %156 = load i32, ptr %__i3.addr.i1635, align 4
  %vecinit3.i1643 = insertelement <4 x i32> %vecinit2.i1642, i32 %156, i32 3
  store <4 x i32> %vecinit3.i1643, ptr %.compoundliteral.i1639, align 16
  %157 = load <4 x i32>, ptr %.compoundliteral.i1639, align 16
  %158 = bitcast <4 x i32> %157 to <2 x i64>
  store <2 x i64> %158, ptr %x_9, align 16
  %159 = load ptr, ptr %x, align 8
  %arrayidx23 = getelementptr i32, ptr %159, i64 10
  %160 = load i32, ptr %arrayidx23, align 4
  store i32 %160, ptr %__i.addr.i696, align 4
  %161 = load i32, ptr %__i.addr.i696, align 4
  %162 = load i32, ptr %__i.addr.i696, align 4
  %163 = load i32, ptr %__i.addr.i696, align 4
  %164 = load i32, ptr %__i.addr.i696, align 4
  store i32 %161, ptr %__i3.addr.i1644, align 4
  store i32 %162, ptr %__i2.addr.i1645, align 4
  store i32 %163, ptr %__i1.addr.i1646, align 4
  store i32 %164, ptr %__i0.addr.i1647, align 4
  %165 = load i32, ptr %__i0.addr.i1647, align 4
  %vecinit.i1649 = insertelement <4 x i32> undef, i32 %165, i32 0
  %166 = load i32, ptr %__i1.addr.i1646, align 4
  %vecinit1.i1650 = insertelement <4 x i32> %vecinit.i1649, i32 %166, i32 1
  %167 = load i32, ptr %__i2.addr.i1645, align 4
  %vecinit2.i1651 = insertelement <4 x i32> %vecinit1.i1650, i32 %167, i32 2
  %168 = load i32, ptr %__i3.addr.i1644, align 4
  %vecinit3.i1652 = insertelement <4 x i32> %vecinit2.i1651, i32 %168, i32 3
  store <4 x i32> %vecinit3.i1652, ptr %.compoundliteral.i1648, align 16
  %169 = load <4 x i32>, ptr %.compoundliteral.i1648, align 16
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  store <2 x i64> %170, ptr %x_10, align 16
  %171 = load ptr, ptr %x, align 8
  %arrayidx25 = getelementptr i32, ptr %171, i64 11
  %172 = load i32, ptr %arrayidx25, align 4
  store i32 %172, ptr %__i.addr.i694, align 4
  %173 = load i32, ptr %__i.addr.i694, align 4
  %174 = load i32, ptr %__i.addr.i694, align 4
  %175 = load i32, ptr %__i.addr.i694, align 4
  %176 = load i32, ptr %__i.addr.i694, align 4
  store i32 %173, ptr %__i3.addr.i1653, align 4
  store i32 %174, ptr %__i2.addr.i1654, align 4
  store i32 %175, ptr %__i1.addr.i1655, align 4
  store i32 %176, ptr %__i0.addr.i1656, align 4
  %177 = load i32, ptr %__i0.addr.i1656, align 4
  %vecinit.i1658 = insertelement <4 x i32> undef, i32 %177, i32 0
  %178 = load i32, ptr %__i1.addr.i1655, align 4
  %vecinit1.i1659 = insertelement <4 x i32> %vecinit.i1658, i32 %178, i32 1
  %179 = load i32, ptr %__i2.addr.i1654, align 4
  %vecinit2.i1660 = insertelement <4 x i32> %vecinit1.i1659, i32 %179, i32 2
  %180 = load i32, ptr %__i3.addr.i1653, align 4
  %vecinit3.i1661 = insertelement <4 x i32> %vecinit2.i1660, i32 %180, i32 3
  store <4 x i32> %vecinit3.i1661, ptr %.compoundliteral.i1657, align 16
  %181 = load <4 x i32>, ptr %.compoundliteral.i1657, align 16
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  store <2 x i64> %182, ptr %x_11, align 16
  %183 = load ptr, ptr %x, align 8
  %arrayidx27 = getelementptr i32, ptr %183, i64 14
  %184 = load i32, ptr %arrayidx27, align 4
  store i32 %184, ptr %__i.addr.i692, align 4
  %185 = load i32, ptr %__i.addr.i692, align 4
  %186 = load i32, ptr %__i.addr.i692, align 4
  %187 = load i32, ptr %__i.addr.i692, align 4
  %188 = load i32, ptr %__i.addr.i692, align 4
  store i32 %185, ptr %__i3.addr.i1662, align 4
  store i32 %186, ptr %__i2.addr.i1663, align 4
  store i32 %187, ptr %__i1.addr.i1664, align 4
  store i32 %188, ptr %__i0.addr.i1665, align 4
  %189 = load i32, ptr %__i0.addr.i1665, align 4
  %vecinit.i1667 = insertelement <4 x i32> undef, i32 %189, i32 0
  %190 = load i32, ptr %__i1.addr.i1664, align 4
  %vecinit1.i1668 = insertelement <4 x i32> %vecinit.i1667, i32 %190, i32 1
  %191 = load i32, ptr %__i2.addr.i1663, align 4
  %vecinit2.i1669 = insertelement <4 x i32> %vecinit1.i1668, i32 %191, i32 2
  %192 = load i32, ptr %__i3.addr.i1662, align 4
  %vecinit3.i1670 = insertelement <4 x i32> %vecinit2.i1669, i32 %192, i32 3
  store <4 x i32> %vecinit3.i1670, ptr %.compoundliteral.i1666, align 16
  %193 = load <4 x i32>, ptr %.compoundliteral.i1666, align 16
  %194 = bitcast <4 x i32> %193 to <2 x i64>
  store <2 x i64> %194, ptr %x_14, align 16
  %195 = load ptr, ptr %x, align 8
  %arrayidx29 = getelementptr i32, ptr %195, i64 15
  %196 = load i32, ptr %arrayidx29, align 4
  store i32 %196, ptr %__i.addr.i, align 4
  %197 = load i32, ptr %__i.addr.i, align 4
  %198 = load i32, ptr %__i.addr.i, align 4
  %199 = load i32, ptr %__i.addr.i, align 4
  %200 = load i32, ptr %__i.addr.i, align 4
  store i32 %197, ptr %__i3.addr.i1671, align 4
  store i32 %198, ptr %__i2.addr.i1672, align 4
  store i32 %199, ptr %__i1.addr.i1673, align 4
  store i32 %200, ptr %__i0.addr.i1674, align 4
  %201 = load i32, ptr %__i0.addr.i1674, align 4
  %vecinit.i1676 = insertelement <4 x i32> undef, i32 %201, i32 0
  %202 = load i32, ptr %__i1.addr.i1673, align 4
  %vecinit1.i1677 = insertelement <4 x i32> %vecinit.i1676, i32 %202, i32 1
  %203 = load i32, ptr %__i2.addr.i1672, align 4
  %vecinit2.i1678 = insertelement <4 x i32> %vecinit1.i1677, i32 %203, i32 2
  %204 = load i32, ptr %__i3.addr.i1671, align 4
  %vecinit3.i1679 = insertelement <4 x i32> %vecinit2.i1678, i32 %204, i32 3
  store <4 x i32> %vecinit3.i1679, ptr %.compoundliteral.i1675, align 16
  %205 = load <4 x i32>, ptr %.compoundliteral.i1675, align 16
  %206 = bitcast <4 x i32> %205 to <2 x i64>
  store <2 x i64> %206, ptr %x_15, align 16
  %207 = load <2 x i64>, ptr %x_0, align 16
  store <2 x i64> %207, ptr %orig0, align 16
  %208 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %208, ptr %orig1, align 16
  %209 = load <2 x i64>, ptr %x_2, align 16
  store <2 x i64> %209, ptr %orig2, align 16
  %210 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %210, ptr %orig3, align 16
  %211 = load <2 x i64>, ptr %x_4, align 16
  store <2 x i64> %211, ptr %orig4, align 16
  %212 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %212, ptr %orig5, align 16
  %213 = load <2 x i64>, ptr %x_6, align 16
  store <2 x i64> %213, ptr %orig6, align 16
  %214 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %214, ptr %orig7, align 16
  %215 = load <2 x i64>, ptr %x_8, align 16
  store <2 x i64> %215, ptr %orig8, align 16
  %216 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %216, ptr %orig9, align 16
  %217 = load <2 x i64>, ptr %x_10, align 16
  store <2 x i64> %217, ptr %orig10, align 16
  %218 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %218, ptr %orig11, align 16
  %219 = load <2 x i64>, ptr %x_14, align 16
  store <2 x i64> %219, ptr %orig14, align 16
  %220 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %220, ptr %orig15, align 16
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then1
  %221 = load i64, ptr %bytes.addr, align 8
  %cmp31 = icmp uge i64 %221, 256
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %__q1.addr.i721, align 8
  store i64 0, ptr %__q0.addr.i722, align 8
  %222 = load i64, ptr %__q0.addr.i722, align 8
  %vecinit.i724 = insertelement <2 x i64> undef, i64 %222, i32 0
  %223 = load i64, ptr %__q1.addr.i721, align 8
  %vecinit1.i725 = insertelement <2 x i64> %vecinit.i724, i64 %223, i32 1
  store <2 x i64> %vecinit1.i725, ptr %.compoundliteral.i723, align 16
  %224 = load <2 x i64>, ptr %.compoundliteral.i723, align 16
  store <2 x i64> %224, ptr %addv12, align 16
  store i64 3, ptr %__q1.addr.i, align 8
  store i64 2, ptr %__q0.addr.i, align 8
  %225 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i719 = insertelement <2 x i64> undef, i64 %225, i32 0
  %226 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i720 = insertelement <2 x i64> %vecinit.i719, i64 %226, i32 1
  store <2 x i64> %vecinit1.i720, ptr %.compoundliteral.i718, align 16
  %227 = load <2 x i64>, ptr %.compoundliteral.i718, align 16
  store <2 x i64> %227, ptr %addv13, align 16
  %228 = load <2 x i64>, ptr %orig0, align 16
  store <2 x i64> %228, ptr %x_0, align 16
  %229 = load <2 x i64>, ptr %orig1, align 16
  store <2 x i64> %229, ptr %x_1, align 16
  %230 = load <2 x i64>, ptr %orig2, align 16
  store <2 x i64> %230, ptr %x_2, align 16
  %231 = load <2 x i64>, ptr %orig3, align 16
  store <2 x i64> %231, ptr %x_3, align 16
  %232 = load <2 x i64>, ptr %orig4, align 16
  store <2 x i64> %232, ptr %x_4, align 16
  %233 = load <2 x i64>, ptr %orig5, align 16
  store <2 x i64> %233, ptr %x_5, align 16
  %234 = load <2 x i64>, ptr %orig6, align 16
  store <2 x i64> %234, ptr %x_6, align 16
  %235 = load <2 x i64>, ptr %orig7, align 16
  store <2 x i64> %235, ptr %x_7, align 16
  %236 = load <2 x i64>, ptr %orig8, align 16
  store <2 x i64> %236, ptr %x_8, align 16
  %237 = load <2 x i64>, ptr %orig9, align 16
  store <2 x i64> %237, ptr %x_9, align 16
  %238 = load <2 x i64>, ptr %orig10, align 16
  store <2 x i64> %238, ptr %x_10, align 16
  %239 = load <2 x i64>, ptr %orig11, align 16
  store <2 x i64> %239, ptr %x_11, align 16
  %240 = load <2 x i64>, ptr %orig14, align 16
  store <2 x i64> %240, ptr %x_14, align 16
  %241 = load <2 x i64>, ptr %orig15, align 16
  store <2 x i64> %241, ptr %x_15, align 16
  %242 = load ptr, ptr %x, align 8
  %arrayidx34 = getelementptr i32, ptr %242, i64 12
  %243 = load i32, ptr %arrayidx34, align 4
  store i32 %243, ptr %in12, align 4
  %244 = load ptr, ptr %x, align 8
  %arrayidx35 = getelementptr i32, ptr %244, i64 13
  %245 = load i32, ptr %arrayidx35, align 4
  store i32 %245, ptr %in13, align 4
  %246 = load i32, ptr %in12, align 4
  %conv = zext i32 %246 to i64
  %247 = load i32, ptr %in13, align 4
  %conv36 = zext i32 %247 to i64
  %shl = shl i64 %conv36, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %in1213, align 8
  %248 = load i64, ptr %in1213, align 8
  store i64 %248, ptr %__q.addr.i729, align 8
  %249 = load i64, ptr %__q.addr.i729, align 8
  %250 = load i64, ptr %__q.addr.i729, align 8
  store i64 %249, ptr %__q1.addr.i.i726, align 8
  store i64 %250, ptr %__q0.addr.i.i727, align 8
  %251 = load i64, ptr %__q0.addr.i.i727, align 8
  %vecinit.i.i730 = insertelement <2 x i64> undef, i64 %251, i32 0
  %252 = load i64, ptr %__q1.addr.i.i726, align 8
  %vecinit1.i.i731 = insertelement <2 x i64> %vecinit.i.i730, i64 %252, i32 1
  store <2 x i64> %vecinit1.i.i731, ptr %.compoundliteral.i.i728, align 16
  %253 = load <2 x i64>, ptr %.compoundliteral.i.i728, align 16
  store <2 x i64> %253, ptr %t12, align 16
  %254 = load i64, ptr %in1213, align 8
  store i64 %254, ptr %__q.addr.i, align 8
  %255 = load i64, ptr %__q.addr.i, align 8
  %256 = load i64, ptr %__q.addr.i, align 8
  store i64 %255, ptr %__q1.addr.i.i, align 8
  store i64 %256, ptr %__q0.addr.i.i, align 8
  %257 = load i64, ptr %__q0.addr.i.i, align 8
  %vecinit.i.i = insertelement <2 x i64> undef, i64 %257, i32 0
  %258 = load i64, ptr %__q1.addr.i.i, align 8
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %258, i32 1
  store <2 x i64> %vecinit1.i.i, ptr %.compoundliteral.i.i, align 16
  %259 = load <2 x i64>, ptr %.compoundliteral.i.i, align 16
  store <2 x i64> %259, ptr %t13, align 16
  %260 = load <2 x i64>, ptr %addv12, align 16
  %261 = load <2 x i64>, ptr %t12, align 16
  store <2 x i64> %260, ptr %__a.addr.i732, align 16
  store <2 x i64> %261, ptr %__b.addr.i733, align 16
  %262 = load <2 x i64>, ptr %__a.addr.i732, align 16
  %263 = load <2 x i64>, ptr %__b.addr.i733, align 16
  %add.i734 = add <2 x i64> %262, %263
  store <2 x i64> %add.i734, ptr %x_12, align 16
  %264 = load <2 x i64>, ptr %addv13, align 16
  %265 = load <2 x i64>, ptr %t13, align 16
  store <2 x i64> %264, ptr %__a.addr.i, align 16
  store <2 x i64> %265, ptr %__b.addr.i, align 16
  %266 = load <2 x i64>, ptr %__a.addr.i, align 16
  %267 = load <2 x i64>, ptr %__b.addr.i, align 16
  %add.i = add <2 x i64> %266, %267
  store <2 x i64> %add.i, ptr %x_13, align 16
  %268 = load <2 x i64>, ptr %x_12, align 16
  %269 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %268, ptr %__a.addr.i761, align 16
  store <2 x i64> %269, ptr %__b.addr.i762, align 16
  %270 = load <2 x i64>, ptr %__a.addr.i761, align 16
  %271 = bitcast <2 x i64> %270 to <4 x i32>
  %272 = load <2 x i64>, ptr %__b.addr.i762, align 16
  %273 = bitcast <2 x i64> %272 to <4 x i32>
  %shuffle.i763 = shufflevector <4 x i32> %271, <4 x i32> %273, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %274 = bitcast <4 x i32> %shuffle.i763 to <2 x i64>
  store <2 x i64> %274, ptr %t12, align 16
  %275 = load <2 x i64>, ptr %x_12, align 16
  %276 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %275, ptr %__a.addr.i791, align 16
  store <2 x i64> %276, ptr %__b.addr.i792, align 16
  %277 = load <2 x i64>, ptr %__a.addr.i791, align 16
  %278 = bitcast <2 x i64> %277 to <4 x i32>
  %279 = load <2 x i64>, ptr %__b.addr.i792, align 16
  %280 = bitcast <2 x i64> %279 to <4 x i32>
  %shuffle.i793 = shufflevector <4 x i32> %278, <4 x i32> %280, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %281 = bitcast <4 x i32> %shuffle.i793 to <2 x i64>
  store <2 x i64> %281, ptr %t13, align 16
  %282 = load <2 x i64>, ptr %t12, align 16
  %283 = load <2 x i64>, ptr %t13, align 16
  store <2 x i64> %282, ptr %__a.addr.i758, align 16
  store <2 x i64> %283, ptr %__b.addr.i759, align 16
  %284 = load <2 x i64>, ptr %__a.addr.i758, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  %286 = load <2 x i64>, ptr %__b.addr.i759, align 16
  %287 = bitcast <2 x i64> %286 to <4 x i32>
  %shuffle.i760 = shufflevector <4 x i32> %285, <4 x i32> %287, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %288 = bitcast <4 x i32> %shuffle.i760 to <2 x i64>
  store <2 x i64> %288, ptr %x_12, align 16
  %289 = load <2 x i64>, ptr %t12, align 16
  %290 = load <2 x i64>, ptr %t13, align 16
  store <2 x i64> %289, ptr %__a.addr.i788, align 16
  store <2 x i64> %290, ptr %__b.addr.i789, align 16
  %291 = load <2 x i64>, ptr %__a.addr.i788, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = load <2 x i64>, ptr %__b.addr.i789, align 16
  %294 = bitcast <2 x i64> %293 to <4 x i32>
  %shuffle.i790 = shufflevector <4 x i32> %292, <4 x i32> %294, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %295 = bitcast <4 x i32> %shuffle.i790 to <2 x i64>
  store <2 x i64> %295, ptr %x_13, align 16
  %296 = load <2 x i64>, ptr %x_12, align 16
  store <2 x i64> %296, ptr %orig12, align 16
  %297 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %297, ptr %orig13, align 16
  %298 = load i64, ptr %in1213, align 8
  %add = add i64 %298, 4
  store i64 %add, ptr %in1213, align 8
  %299 = load i64, ptr %in1213, align 8
  %and = and i64 %299, 4294967295
  %conv45 = trunc i64 %and to i32
  %300 = load ptr, ptr %x, align 8
  %arrayidx46 = getelementptr i32, ptr %300, i64 12
  store i32 %conv45, ptr %arrayidx46, align 4
  %301 = load i64, ptr %in1213, align 8
  %shr = lshr i64 %301, 32
  %and47 = and i64 %shr, 4294967295
  %conv48 = trunc i64 %and47 to i32
  %302 = load ptr, ptr %x, align 8
  %arrayidx49 = getelementptr i32, ptr %302, i64 13
  store i32 %conv48, ptr %arrayidx49, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %303 = load i32, ptr %i, align 4
  %cmp50 = icmp slt i32 %303, 20
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %304 = load <2 x i64>, ptr %x_0, align 16
  %305 = load <2 x i64>, ptr %x_4, align 16
  store <2 x i64> %304, ptr %__a.addr.i1007, align 16
  store <2 x i64> %305, ptr %__b.addr.i1008, align 16
  %306 = load <2 x i64>, ptr %__a.addr.i1007, align 16
  %307 = bitcast <2 x i64> %306 to <4 x i32>
  %308 = load <2 x i64>, ptr %__b.addr.i1008, align 16
  %309 = bitcast <2 x i64> %308 to <4 x i32>
  %add.i1009 = add <4 x i32> %307, %309
  %310 = bitcast <4 x i32> %add.i1009 to <2 x i64>
  store <2 x i64> %310, ptr %x_0, align 16
  %311 = load <2 x i64>, ptr %x_12, align 16
  %312 = load <2 x i64>, ptr %x_0, align 16
  store <2 x i64> %311, ptr %__a.addr.i1234, align 16
  store <2 x i64> %312, ptr %__b.addr.i1235, align 16
  %313 = load <2 x i64>, ptr %__a.addr.i1234, align 16
  %314 = load <2 x i64>, ptr %__b.addr.i1235, align 16
  %xor.i1236 = xor <2 x i64> %313, %314
  store <2 x i64> %xor.i1236, ptr %t_0, align 16
  %315 = load <2 x i64>, ptr %t_0, align 16
  %316 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %315, ptr %__a.addr.i1283, align 16
  store <2 x i64> %316, ptr %__b.addr.i1284, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i1283, align 16
  %318 = bitcast <2 x i64> %317 to <16 x i8>
  %319 = load <2 x i64>, ptr %__b.addr.i1284, align 16
  %320 = bitcast <2 x i64> %319 to <16 x i8>
  %321 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %318, <16 x i8> %320)
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  store <2 x i64> %322, ptr %x_12, align 16
  %323 = load <2 x i64>, ptr %x_8, align 16
  %324 = load <2 x i64>, ptr %x_12, align 16
  store <2 x i64> %323, ptr %__a.addr.i1004, align 16
  store <2 x i64> %324, ptr %__b.addr.i1005, align 16
  %325 = load <2 x i64>, ptr %__a.addr.i1004, align 16
  %326 = bitcast <2 x i64> %325 to <4 x i32>
  %327 = load <2 x i64>, ptr %__b.addr.i1005, align 16
  %328 = bitcast <2 x i64> %327 to <4 x i32>
  %add.i1006 = add <4 x i32> %326, %328
  %329 = bitcast <4 x i32> %add.i1006 to <2 x i64>
  store <2 x i64> %329, ptr %x_8, align 16
  %330 = load <2 x i64>, ptr %x_4, align 16
  %331 = load <2 x i64>, ptr %x_8, align 16
  store <2 x i64> %330, ptr %__a.addr.i1231, align 16
  store <2 x i64> %331, ptr %__b.addr.i1232, align 16
  %332 = load <2 x i64>, ptr %__a.addr.i1231, align 16
  %333 = load <2 x i64>, ptr %__b.addr.i1232, align 16
  %xor.i1233 = xor <2 x i64> %332, %333
  store <2 x i64> %xor.i1233, ptr %t_8, align 16
  %334 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %334, ptr %__a.addr.i1377, align 16
  store i32 12, ptr %__count.addr.i1378, align 4
  %335 = load <2 x i64>, ptr %__a.addr.i1377, align 16
  %336 = bitcast <2 x i64> %335 to <4 x i32>
  %337 = load i32, ptr %__count.addr.i1378, align 4
  %338 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %336, i32 %337)
  %339 = bitcast <4 x i32> %338 to <2 x i64>
  %340 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %340, ptr %__a.addr.i1425, align 16
  store i32 20, ptr %__count.addr.i1426, align 4
  %341 = load <2 x i64>, ptr %__a.addr.i1425, align 16
  %342 = bitcast <2 x i64> %341 to <4 x i32>
  %343 = load i32, ptr %__count.addr.i1426, align 4
  %344 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %342, i32 %343)
  %345 = bitcast <4 x i32> %344 to <2 x i64>
  store <2 x i64> %339, ptr %__a.addr.i1329, align 16
  store <2 x i64> %345, ptr %__b.addr.i1330, align 16
  %346 = load <2 x i64>, ptr %__a.addr.i1329, align 16
  %347 = load <2 x i64>, ptr %__b.addr.i1330, align 16
  %or.i1331 = or <2 x i64> %346, %347
  store <2 x i64> %or.i1331, ptr %x_4, align 16
  %348 = load <2 x i64>, ptr %x_0, align 16
  %349 = load <2 x i64>, ptr %x_4, align 16
  store <2 x i64> %348, ptr %__a.addr.i1001, align 16
  store <2 x i64> %349, ptr %__b.addr.i1002, align 16
  %350 = load <2 x i64>, ptr %__a.addr.i1001, align 16
  %351 = bitcast <2 x i64> %350 to <4 x i32>
  %352 = load <2 x i64>, ptr %__b.addr.i1002, align 16
  %353 = bitcast <2 x i64> %352 to <4 x i32>
  %add.i1003 = add <4 x i32> %351, %353
  %354 = bitcast <4 x i32> %add.i1003 to <2 x i64>
  store <2 x i64> %354, ptr %x_0, align 16
  %355 = load <2 x i64>, ptr %x_12, align 16
  %356 = load <2 x i64>, ptr %x_0, align 16
  store <2 x i64> %355, ptr %__a.addr.i1228, align 16
  store <2 x i64> %356, ptr %__b.addr.i1229, align 16
  %357 = load <2 x i64>, ptr %__a.addr.i1228, align 16
  %358 = load <2 x i64>, ptr %__b.addr.i1229, align 16
  %xor.i1230 = xor <2 x i64> %357, %358
  store <2 x i64> %xor.i1230, ptr %t_0, align 16
  %359 = load <2 x i64>, ptr %t_0, align 16
  %360 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %359, ptr %__a.addr.i1281, align 16
  store <2 x i64> %360, ptr %__b.addr.i1282, align 16
  %361 = load <2 x i64>, ptr %__a.addr.i1281, align 16
  %362 = bitcast <2 x i64> %361 to <16 x i8>
  %363 = load <2 x i64>, ptr %__b.addr.i1282, align 16
  %364 = bitcast <2 x i64> %363 to <16 x i8>
  %365 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %362, <16 x i8> %364)
  %366 = bitcast <16 x i8> %365 to <2 x i64>
  store <2 x i64> %366, ptr %x_12, align 16
  %367 = load <2 x i64>, ptr %x_8, align 16
  %368 = load <2 x i64>, ptr %x_12, align 16
  store <2 x i64> %367, ptr %__a.addr.i998, align 16
  store <2 x i64> %368, ptr %__b.addr.i999, align 16
  %369 = load <2 x i64>, ptr %__a.addr.i998, align 16
  %370 = bitcast <2 x i64> %369 to <4 x i32>
  %371 = load <2 x i64>, ptr %__b.addr.i999, align 16
  %372 = bitcast <2 x i64> %371 to <4 x i32>
  %add.i1000 = add <4 x i32> %370, %372
  %373 = bitcast <4 x i32> %add.i1000 to <2 x i64>
  store <2 x i64> %373, ptr %x_8, align 16
  %374 = load <2 x i64>, ptr %x_4, align 16
  %375 = load <2 x i64>, ptr %x_8, align 16
  store <2 x i64> %374, ptr %__a.addr.i1225, align 16
  store <2 x i64> %375, ptr %__b.addr.i1226, align 16
  %376 = load <2 x i64>, ptr %__a.addr.i1225, align 16
  %377 = load <2 x i64>, ptr %__b.addr.i1226, align 16
  %xor.i1227 = xor <2 x i64> %376, %377
  store <2 x i64> %xor.i1227, ptr %t_8, align 16
  %378 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %378, ptr %__a.addr.i1375, align 16
  store i32 7, ptr %__count.addr.i1376, align 4
  %379 = load <2 x i64>, ptr %__a.addr.i1375, align 16
  %380 = bitcast <2 x i64> %379 to <4 x i32>
  %381 = load i32, ptr %__count.addr.i1376, align 4
  %382 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %380, i32 %381)
  %383 = bitcast <4 x i32> %382 to <2 x i64>
  %384 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %384, ptr %__a.addr.i1423, align 16
  store i32 25, ptr %__count.addr.i1424, align 4
  %385 = load <2 x i64>, ptr %__a.addr.i1423, align 16
  %386 = bitcast <2 x i64> %385 to <4 x i32>
  %387 = load i32, ptr %__count.addr.i1424, align 4
  %388 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %386, i32 %387)
  %389 = bitcast <4 x i32> %388 to <2 x i64>
  store <2 x i64> %383, ptr %__a.addr.i1326, align 16
  store <2 x i64> %389, ptr %__b.addr.i1327, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i1326, align 16
  %391 = load <2 x i64>, ptr %__b.addr.i1327, align 16
  %or.i1328 = or <2 x i64> %390, %391
  store <2 x i64> %or.i1328, ptr %x_4, align 16
  %392 = load <2 x i64>, ptr %x_1, align 16
  %393 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %392, ptr %__a.addr.i995, align 16
  store <2 x i64> %393, ptr %__b.addr.i996, align 16
  %394 = load <2 x i64>, ptr %__a.addr.i995, align 16
  %395 = bitcast <2 x i64> %394 to <4 x i32>
  %396 = load <2 x i64>, ptr %__b.addr.i996, align 16
  %397 = bitcast <2 x i64> %396 to <4 x i32>
  %add.i997 = add <4 x i32> %395, %397
  %398 = bitcast <4 x i32> %add.i997 to <2 x i64>
  store <2 x i64> %398, ptr %x_1, align 16
  %399 = load <2 x i64>, ptr %x_13, align 16
  %400 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %399, ptr %__a.addr.i1222, align 16
  store <2 x i64> %400, ptr %__b.addr.i1223, align 16
  %401 = load <2 x i64>, ptr %__a.addr.i1222, align 16
  %402 = load <2 x i64>, ptr %__b.addr.i1223, align 16
  %xor.i1224 = xor <2 x i64> %401, %402
  store <2 x i64> %xor.i1224, ptr %t_1, align 16
  %403 = load <2 x i64>, ptr %t_1, align 16
  %404 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %403, ptr %__a.addr.i1279, align 16
  store <2 x i64> %404, ptr %__b.addr.i1280, align 16
  %405 = load <2 x i64>, ptr %__a.addr.i1279, align 16
  %406 = bitcast <2 x i64> %405 to <16 x i8>
  %407 = load <2 x i64>, ptr %__b.addr.i1280, align 16
  %408 = bitcast <2 x i64> %407 to <16 x i8>
  %409 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %406, <16 x i8> %408)
  %410 = bitcast <16 x i8> %409 to <2 x i64>
  store <2 x i64> %410, ptr %x_13, align 16
  %411 = load <2 x i64>, ptr %x_9, align 16
  %412 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %411, ptr %__a.addr.i992, align 16
  store <2 x i64> %412, ptr %__b.addr.i993, align 16
  %413 = load <2 x i64>, ptr %__a.addr.i992, align 16
  %414 = bitcast <2 x i64> %413 to <4 x i32>
  %415 = load <2 x i64>, ptr %__b.addr.i993, align 16
  %416 = bitcast <2 x i64> %415 to <4 x i32>
  %add.i994 = add <4 x i32> %414, %416
  %417 = bitcast <4 x i32> %add.i994 to <2 x i64>
  store <2 x i64> %417, ptr %x_9, align 16
  %418 = load <2 x i64>, ptr %x_5, align 16
  %419 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %418, ptr %__a.addr.i1219, align 16
  store <2 x i64> %419, ptr %__b.addr.i1220, align 16
  %420 = load <2 x i64>, ptr %__a.addr.i1219, align 16
  %421 = load <2 x i64>, ptr %__b.addr.i1220, align 16
  %xor.i1221 = xor <2 x i64> %420, %421
  store <2 x i64> %xor.i1221, ptr %t_9, align 16
  %422 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %422, ptr %__a.addr.i1373, align 16
  store i32 12, ptr %__count.addr.i1374, align 4
  %423 = load <2 x i64>, ptr %__a.addr.i1373, align 16
  %424 = bitcast <2 x i64> %423 to <4 x i32>
  %425 = load i32, ptr %__count.addr.i1374, align 4
  %426 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %424, i32 %425)
  %427 = bitcast <4 x i32> %426 to <2 x i64>
  %428 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %428, ptr %__a.addr.i1421, align 16
  store i32 20, ptr %__count.addr.i1422, align 4
  %429 = load <2 x i64>, ptr %__a.addr.i1421, align 16
  %430 = bitcast <2 x i64> %429 to <4 x i32>
  %431 = load i32, ptr %__count.addr.i1422, align 4
  %432 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %430, i32 %431)
  %433 = bitcast <4 x i32> %432 to <2 x i64>
  store <2 x i64> %427, ptr %__a.addr.i1323, align 16
  store <2 x i64> %433, ptr %__b.addr.i1324, align 16
  %434 = load <2 x i64>, ptr %__a.addr.i1323, align 16
  %435 = load <2 x i64>, ptr %__b.addr.i1324, align 16
  %or.i1325 = or <2 x i64> %434, %435
  store <2 x i64> %or.i1325, ptr %x_5, align 16
  %436 = load <2 x i64>, ptr %x_1, align 16
  %437 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %436, ptr %__a.addr.i989, align 16
  store <2 x i64> %437, ptr %__b.addr.i990, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i989, align 16
  %439 = bitcast <2 x i64> %438 to <4 x i32>
  %440 = load <2 x i64>, ptr %__b.addr.i990, align 16
  %441 = bitcast <2 x i64> %440 to <4 x i32>
  %add.i991 = add <4 x i32> %439, %441
  %442 = bitcast <4 x i32> %add.i991 to <2 x i64>
  store <2 x i64> %442, ptr %x_1, align 16
  %443 = load <2 x i64>, ptr %x_13, align 16
  %444 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %443, ptr %__a.addr.i1216, align 16
  store <2 x i64> %444, ptr %__b.addr.i1217, align 16
  %445 = load <2 x i64>, ptr %__a.addr.i1216, align 16
  %446 = load <2 x i64>, ptr %__b.addr.i1217, align 16
  %xor.i1218 = xor <2 x i64> %445, %446
  store <2 x i64> %xor.i1218, ptr %t_1, align 16
  %447 = load <2 x i64>, ptr %t_1, align 16
  %448 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %447, ptr %__a.addr.i1277, align 16
  store <2 x i64> %448, ptr %__b.addr.i1278, align 16
  %449 = load <2 x i64>, ptr %__a.addr.i1277, align 16
  %450 = bitcast <2 x i64> %449 to <16 x i8>
  %451 = load <2 x i64>, ptr %__b.addr.i1278, align 16
  %452 = bitcast <2 x i64> %451 to <16 x i8>
  %453 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %450, <16 x i8> %452)
  %454 = bitcast <16 x i8> %453 to <2 x i64>
  store <2 x i64> %454, ptr %x_13, align 16
  %455 = load <2 x i64>, ptr %x_9, align 16
  %456 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %455, ptr %__a.addr.i986, align 16
  store <2 x i64> %456, ptr %__b.addr.i987, align 16
  %457 = load <2 x i64>, ptr %__a.addr.i986, align 16
  %458 = bitcast <2 x i64> %457 to <4 x i32>
  %459 = load <2 x i64>, ptr %__b.addr.i987, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  %add.i988 = add <4 x i32> %458, %460
  %461 = bitcast <4 x i32> %add.i988 to <2 x i64>
  store <2 x i64> %461, ptr %x_9, align 16
  %462 = load <2 x i64>, ptr %x_5, align 16
  %463 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %462, ptr %__a.addr.i1213, align 16
  store <2 x i64> %463, ptr %__b.addr.i1214, align 16
  %464 = load <2 x i64>, ptr %__a.addr.i1213, align 16
  %465 = load <2 x i64>, ptr %__b.addr.i1214, align 16
  %xor.i1215 = xor <2 x i64> %464, %465
  store <2 x i64> %xor.i1215, ptr %t_9, align 16
  %466 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %466, ptr %__a.addr.i1371, align 16
  store i32 7, ptr %__count.addr.i1372, align 4
  %467 = load <2 x i64>, ptr %__a.addr.i1371, align 16
  %468 = bitcast <2 x i64> %467 to <4 x i32>
  %469 = load i32, ptr %__count.addr.i1372, align 4
  %470 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %468, i32 %469)
  %471 = bitcast <4 x i32> %470 to <2 x i64>
  %472 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %472, ptr %__a.addr.i1419, align 16
  store i32 25, ptr %__count.addr.i1420, align 4
  %473 = load <2 x i64>, ptr %__a.addr.i1419, align 16
  %474 = bitcast <2 x i64> %473 to <4 x i32>
  %475 = load i32, ptr %__count.addr.i1420, align 4
  %476 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %474, i32 %475)
  %477 = bitcast <4 x i32> %476 to <2 x i64>
  store <2 x i64> %471, ptr %__a.addr.i1320, align 16
  store <2 x i64> %477, ptr %__b.addr.i1321, align 16
  %478 = load <2 x i64>, ptr %__a.addr.i1320, align 16
  %479 = load <2 x i64>, ptr %__b.addr.i1321, align 16
  %or.i1322 = or <2 x i64> %478, %479
  store <2 x i64> %or.i1322, ptr %x_5, align 16
  %480 = load <2 x i64>, ptr %x_2, align 16
  %481 = load <2 x i64>, ptr %x_6, align 16
  store <2 x i64> %480, ptr %__a.addr.i983, align 16
  store <2 x i64> %481, ptr %__b.addr.i984, align 16
  %482 = load <2 x i64>, ptr %__a.addr.i983, align 16
  %483 = bitcast <2 x i64> %482 to <4 x i32>
  %484 = load <2 x i64>, ptr %__b.addr.i984, align 16
  %485 = bitcast <2 x i64> %484 to <4 x i32>
  %add.i985 = add <4 x i32> %483, %485
  %486 = bitcast <4 x i32> %add.i985 to <2 x i64>
  store <2 x i64> %486, ptr %x_2, align 16
  %487 = load <2 x i64>, ptr %x_14, align 16
  %488 = load <2 x i64>, ptr %x_2, align 16
  store <2 x i64> %487, ptr %__a.addr.i1210, align 16
  store <2 x i64> %488, ptr %__b.addr.i1211, align 16
  %489 = load <2 x i64>, ptr %__a.addr.i1210, align 16
  %490 = load <2 x i64>, ptr %__b.addr.i1211, align 16
  %xor.i1212 = xor <2 x i64> %489, %490
  store <2 x i64> %xor.i1212, ptr %t_2, align 16
  %491 = load <2 x i64>, ptr %t_2, align 16
  %492 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %491, ptr %__a.addr.i1275, align 16
  store <2 x i64> %492, ptr %__b.addr.i1276, align 16
  %493 = load <2 x i64>, ptr %__a.addr.i1275, align 16
  %494 = bitcast <2 x i64> %493 to <16 x i8>
  %495 = load <2 x i64>, ptr %__b.addr.i1276, align 16
  %496 = bitcast <2 x i64> %495 to <16 x i8>
  %497 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %494, <16 x i8> %496)
  %498 = bitcast <16 x i8> %497 to <2 x i64>
  store <2 x i64> %498, ptr %x_14, align 16
  %499 = load <2 x i64>, ptr %x_10, align 16
  %500 = load <2 x i64>, ptr %x_14, align 16
  store <2 x i64> %499, ptr %__a.addr.i980, align 16
  store <2 x i64> %500, ptr %__b.addr.i981, align 16
  %501 = load <2 x i64>, ptr %__a.addr.i980, align 16
  %502 = bitcast <2 x i64> %501 to <4 x i32>
  %503 = load <2 x i64>, ptr %__b.addr.i981, align 16
  %504 = bitcast <2 x i64> %503 to <4 x i32>
  %add.i982 = add <4 x i32> %502, %504
  %505 = bitcast <4 x i32> %add.i982 to <2 x i64>
  store <2 x i64> %505, ptr %x_10, align 16
  %506 = load <2 x i64>, ptr %x_6, align 16
  %507 = load <2 x i64>, ptr %x_10, align 16
  store <2 x i64> %506, ptr %__a.addr.i1207, align 16
  store <2 x i64> %507, ptr %__b.addr.i1208, align 16
  %508 = load <2 x i64>, ptr %__a.addr.i1207, align 16
  %509 = load <2 x i64>, ptr %__b.addr.i1208, align 16
  %xor.i1209 = xor <2 x i64> %508, %509
  store <2 x i64> %xor.i1209, ptr %t_10, align 16
  %510 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %510, ptr %__a.addr.i1369, align 16
  store i32 12, ptr %__count.addr.i1370, align 4
  %511 = load <2 x i64>, ptr %__a.addr.i1369, align 16
  %512 = bitcast <2 x i64> %511 to <4 x i32>
  %513 = load i32, ptr %__count.addr.i1370, align 4
  %514 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %512, i32 %513)
  %515 = bitcast <4 x i32> %514 to <2 x i64>
  %516 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %516, ptr %__a.addr.i1417, align 16
  store i32 20, ptr %__count.addr.i1418, align 4
  %517 = load <2 x i64>, ptr %__a.addr.i1417, align 16
  %518 = bitcast <2 x i64> %517 to <4 x i32>
  %519 = load i32, ptr %__count.addr.i1418, align 4
  %520 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %518, i32 %519)
  %521 = bitcast <4 x i32> %520 to <2 x i64>
  store <2 x i64> %515, ptr %__a.addr.i1317, align 16
  store <2 x i64> %521, ptr %__b.addr.i1318, align 16
  %522 = load <2 x i64>, ptr %__a.addr.i1317, align 16
  %523 = load <2 x i64>, ptr %__b.addr.i1318, align 16
  %or.i1319 = or <2 x i64> %522, %523
  store <2 x i64> %or.i1319, ptr %x_6, align 16
  %524 = load <2 x i64>, ptr %x_2, align 16
  %525 = load <2 x i64>, ptr %x_6, align 16
  store <2 x i64> %524, ptr %__a.addr.i977, align 16
  store <2 x i64> %525, ptr %__b.addr.i978, align 16
  %526 = load <2 x i64>, ptr %__a.addr.i977, align 16
  %527 = bitcast <2 x i64> %526 to <4 x i32>
  %528 = load <2 x i64>, ptr %__b.addr.i978, align 16
  %529 = bitcast <2 x i64> %528 to <4 x i32>
  %add.i979 = add <4 x i32> %527, %529
  %530 = bitcast <4 x i32> %add.i979 to <2 x i64>
  store <2 x i64> %530, ptr %x_2, align 16
  %531 = load <2 x i64>, ptr %x_14, align 16
  %532 = load <2 x i64>, ptr %x_2, align 16
  store <2 x i64> %531, ptr %__a.addr.i1204, align 16
  store <2 x i64> %532, ptr %__b.addr.i1205, align 16
  %533 = load <2 x i64>, ptr %__a.addr.i1204, align 16
  %534 = load <2 x i64>, ptr %__b.addr.i1205, align 16
  %xor.i1206 = xor <2 x i64> %533, %534
  store <2 x i64> %xor.i1206, ptr %t_2, align 16
  %535 = load <2 x i64>, ptr %t_2, align 16
  %536 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %535, ptr %__a.addr.i1273, align 16
  store <2 x i64> %536, ptr %__b.addr.i1274, align 16
  %537 = load <2 x i64>, ptr %__a.addr.i1273, align 16
  %538 = bitcast <2 x i64> %537 to <16 x i8>
  %539 = load <2 x i64>, ptr %__b.addr.i1274, align 16
  %540 = bitcast <2 x i64> %539 to <16 x i8>
  %541 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %538, <16 x i8> %540)
  %542 = bitcast <16 x i8> %541 to <2 x i64>
  store <2 x i64> %542, ptr %x_14, align 16
  %543 = load <2 x i64>, ptr %x_10, align 16
  %544 = load <2 x i64>, ptr %x_14, align 16
  store <2 x i64> %543, ptr %__a.addr.i974, align 16
  store <2 x i64> %544, ptr %__b.addr.i975, align 16
  %545 = load <2 x i64>, ptr %__a.addr.i974, align 16
  %546 = bitcast <2 x i64> %545 to <4 x i32>
  %547 = load <2 x i64>, ptr %__b.addr.i975, align 16
  %548 = bitcast <2 x i64> %547 to <4 x i32>
  %add.i976 = add <4 x i32> %546, %548
  %549 = bitcast <4 x i32> %add.i976 to <2 x i64>
  store <2 x i64> %549, ptr %x_10, align 16
  %550 = load <2 x i64>, ptr %x_6, align 16
  %551 = load <2 x i64>, ptr %x_10, align 16
  store <2 x i64> %550, ptr %__a.addr.i1201, align 16
  store <2 x i64> %551, ptr %__b.addr.i1202, align 16
  %552 = load <2 x i64>, ptr %__a.addr.i1201, align 16
  %553 = load <2 x i64>, ptr %__b.addr.i1202, align 16
  %xor.i1203 = xor <2 x i64> %552, %553
  store <2 x i64> %xor.i1203, ptr %t_10, align 16
  %554 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %554, ptr %__a.addr.i1367, align 16
  store i32 7, ptr %__count.addr.i1368, align 4
  %555 = load <2 x i64>, ptr %__a.addr.i1367, align 16
  %556 = bitcast <2 x i64> %555 to <4 x i32>
  %557 = load i32, ptr %__count.addr.i1368, align 4
  %558 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %556, i32 %557)
  %559 = bitcast <4 x i32> %558 to <2 x i64>
  %560 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %560, ptr %__a.addr.i1415, align 16
  store i32 25, ptr %__count.addr.i1416, align 4
  %561 = load <2 x i64>, ptr %__a.addr.i1415, align 16
  %562 = bitcast <2 x i64> %561 to <4 x i32>
  %563 = load i32, ptr %__count.addr.i1416, align 4
  %564 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %562, i32 %563)
  %565 = bitcast <4 x i32> %564 to <2 x i64>
  store <2 x i64> %559, ptr %__a.addr.i1314, align 16
  store <2 x i64> %565, ptr %__b.addr.i1315, align 16
  %566 = load <2 x i64>, ptr %__a.addr.i1314, align 16
  %567 = load <2 x i64>, ptr %__b.addr.i1315, align 16
  %or.i1316 = or <2 x i64> %566, %567
  store <2 x i64> %or.i1316, ptr %x_6, align 16
  %568 = load <2 x i64>, ptr %x_3, align 16
  %569 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %568, ptr %__a.addr.i971, align 16
  store <2 x i64> %569, ptr %__b.addr.i972, align 16
  %570 = load <2 x i64>, ptr %__a.addr.i971, align 16
  %571 = bitcast <2 x i64> %570 to <4 x i32>
  %572 = load <2 x i64>, ptr %__b.addr.i972, align 16
  %573 = bitcast <2 x i64> %572 to <4 x i32>
  %add.i973 = add <4 x i32> %571, %573
  %574 = bitcast <4 x i32> %add.i973 to <2 x i64>
  store <2 x i64> %574, ptr %x_3, align 16
  %575 = load <2 x i64>, ptr %x_15, align 16
  %576 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %575, ptr %__a.addr.i1198, align 16
  store <2 x i64> %576, ptr %__b.addr.i1199, align 16
  %577 = load <2 x i64>, ptr %__a.addr.i1198, align 16
  %578 = load <2 x i64>, ptr %__b.addr.i1199, align 16
  %xor.i1200 = xor <2 x i64> %577, %578
  store <2 x i64> %xor.i1200, ptr %t_3, align 16
  %579 = load <2 x i64>, ptr %t_3, align 16
  %580 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %579, ptr %__a.addr.i1271, align 16
  store <2 x i64> %580, ptr %__b.addr.i1272, align 16
  %581 = load <2 x i64>, ptr %__a.addr.i1271, align 16
  %582 = bitcast <2 x i64> %581 to <16 x i8>
  %583 = load <2 x i64>, ptr %__b.addr.i1272, align 16
  %584 = bitcast <2 x i64> %583 to <16 x i8>
  %585 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %582, <16 x i8> %584)
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  store <2 x i64> %586, ptr %x_15, align 16
  %587 = load <2 x i64>, ptr %x_11, align 16
  %588 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %587, ptr %__a.addr.i968, align 16
  store <2 x i64> %588, ptr %__b.addr.i969, align 16
  %589 = load <2 x i64>, ptr %__a.addr.i968, align 16
  %590 = bitcast <2 x i64> %589 to <4 x i32>
  %591 = load <2 x i64>, ptr %__b.addr.i969, align 16
  %592 = bitcast <2 x i64> %591 to <4 x i32>
  %add.i970 = add <4 x i32> %590, %592
  %593 = bitcast <4 x i32> %add.i970 to <2 x i64>
  store <2 x i64> %593, ptr %x_11, align 16
  %594 = load <2 x i64>, ptr %x_7, align 16
  %595 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %594, ptr %__a.addr.i1195, align 16
  store <2 x i64> %595, ptr %__b.addr.i1196, align 16
  %596 = load <2 x i64>, ptr %__a.addr.i1195, align 16
  %597 = load <2 x i64>, ptr %__b.addr.i1196, align 16
  %xor.i1197 = xor <2 x i64> %596, %597
  store <2 x i64> %xor.i1197, ptr %t_11, align 16
  %598 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %598, ptr %__a.addr.i1365, align 16
  store i32 12, ptr %__count.addr.i1366, align 4
  %599 = load <2 x i64>, ptr %__a.addr.i1365, align 16
  %600 = bitcast <2 x i64> %599 to <4 x i32>
  %601 = load i32, ptr %__count.addr.i1366, align 4
  %602 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %600, i32 %601)
  %603 = bitcast <4 x i32> %602 to <2 x i64>
  %604 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %604, ptr %__a.addr.i1413, align 16
  store i32 20, ptr %__count.addr.i1414, align 4
  %605 = load <2 x i64>, ptr %__a.addr.i1413, align 16
  %606 = bitcast <2 x i64> %605 to <4 x i32>
  %607 = load i32, ptr %__count.addr.i1414, align 4
  %608 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %606, i32 %607)
  %609 = bitcast <4 x i32> %608 to <2 x i64>
  store <2 x i64> %603, ptr %__a.addr.i1311, align 16
  store <2 x i64> %609, ptr %__b.addr.i1312, align 16
  %610 = load <2 x i64>, ptr %__a.addr.i1311, align 16
  %611 = load <2 x i64>, ptr %__b.addr.i1312, align 16
  %or.i1313 = or <2 x i64> %610, %611
  store <2 x i64> %or.i1313, ptr %x_7, align 16
  %612 = load <2 x i64>, ptr %x_3, align 16
  %613 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %612, ptr %__a.addr.i965, align 16
  store <2 x i64> %613, ptr %__b.addr.i966, align 16
  %614 = load <2 x i64>, ptr %__a.addr.i965, align 16
  %615 = bitcast <2 x i64> %614 to <4 x i32>
  %616 = load <2 x i64>, ptr %__b.addr.i966, align 16
  %617 = bitcast <2 x i64> %616 to <4 x i32>
  %add.i967 = add <4 x i32> %615, %617
  %618 = bitcast <4 x i32> %add.i967 to <2 x i64>
  store <2 x i64> %618, ptr %x_3, align 16
  %619 = load <2 x i64>, ptr %x_15, align 16
  %620 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %619, ptr %__a.addr.i1192, align 16
  store <2 x i64> %620, ptr %__b.addr.i1193, align 16
  %621 = load <2 x i64>, ptr %__a.addr.i1192, align 16
  %622 = load <2 x i64>, ptr %__b.addr.i1193, align 16
  %xor.i1194 = xor <2 x i64> %621, %622
  store <2 x i64> %xor.i1194, ptr %t_3, align 16
  %623 = load <2 x i64>, ptr %t_3, align 16
  %624 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %623, ptr %__a.addr.i1269, align 16
  store <2 x i64> %624, ptr %__b.addr.i1270, align 16
  %625 = load <2 x i64>, ptr %__a.addr.i1269, align 16
  %626 = bitcast <2 x i64> %625 to <16 x i8>
  %627 = load <2 x i64>, ptr %__b.addr.i1270, align 16
  %628 = bitcast <2 x i64> %627 to <16 x i8>
  %629 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %626, <16 x i8> %628)
  %630 = bitcast <16 x i8> %629 to <2 x i64>
  store <2 x i64> %630, ptr %x_15, align 16
  %631 = load <2 x i64>, ptr %x_11, align 16
  %632 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %631, ptr %__a.addr.i962, align 16
  store <2 x i64> %632, ptr %__b.addr.i963, align 16
  %633 = load <2 x i64>, ptr %__a.addr.i962, align 16
  %634 = bitcast <2 x i64> %633 to <4 x i32>
  %635 = load <2 x i64>, ptr %__b.addr.i963, align 16
  %636 = bitcast <2 x i64> %635 to <4 x i32>
  %add.i964 = add <4 x i32> %634, %636
  %637 = bitcast <4 x i32> %add.i964 to <2 x i64>
  store <2 x i64> %637, ptr %x_11, align 16
  %638 = load <2 x i64>, ptr %x_7, align 16
  %639 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %638, ptr %__a.addr.i1189, align 16
  store <2 x i64> %639, ptr %__b.addr.i1190, align 16
  %640 = load <2 x i64>, ptr %__a.addr.i1189, align 16
  %641 = load <2 x i64>, ptr %__b.addr.i1190, align 16
  %xor.i1191 = xor <2 x i64> %640, %641
  store <2 x i64> %xor.i1191, ptr %t_11, align 16
  %642 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %642, ptr %__a.addr.i1363, align 16
  store i32 7, ptr %__count.addr.i1364, align 4
  %643 = load <2 x i64>, ptr %__a.addr.i1363, align 16
  %644 = bitcast <2 x i64> %643 to <4 x i32>
  %645 = load i32, ptr %__count.addr.i1364, align 4
  %646 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %644, i32 %645)
  %647 = bitcast <4 x i32> %646 to <2 x i64>
  %648 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %648, ptr %__a.addr.i1411, align 16
  store i32 25, ptr %__count.addr.i1412, align 4
  %649 = load <2 x i64>, ptr %__a.addr.i1411, align 16
  %650 = bitcast <2 x i64> %649 to <4 x i32>
  %651 = load i32, ptr %__count.addr.i1412, align 4
  %652 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %650, i32 %651)
  %653 = bitcast <4 x i32> %652 to <2 x i64>
  store <2 x i64> %647, ptr %__a.addr.i1308, align 16
  store <2 x i64> %653, ptr %__b.addr.i1309, align 16
  %654 = load <2 x i64>, ptr %__a.addr.i1308, align 16
  %655 = load <2 x i64>, ptr %__b.addr.i1309, align 16
  %or.i1310 = or <2 x i64> %654, %655
  store <2 x i64> %or.i1310, ptr %x_7, align 16
  %656 = load <2 x i64>, ptr %x_0, align 16
  %657 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %656, ptr %__a.addr.i959, align 16
  store <2 x i64> %657, ptr %__b.addr.i960, align 16
  %658 = load <2 x i64>, ptr %__a.addr.i959, align 16
  %659 = bitcast <2 x i64> %658 to <4 x i32>
  %660 = load <2 x i64>, ptr %__b.addr.i960, align 16
  %661 = bitcast <2 x i64> %660 to <4 x i32>
  %add.i961 = add <4 x i32> %659, %661
  %662 = bitcast <4 x i32> %add.i961 to <2 x i64>
  store <2 x i64> %662, ptr %x_0, align 16
  %663 = load <2 x i64>, ptr %x_15, align 16
  %664 = load <2 x i64>, ptr %x_0, align 16
  store <2 x i64> %663, ptr %__a.addr.i1186, align 16
  store <2 x i64> %664, ptr %__b.addr.i1187, align 16
  %665 = load <2 x i64>, ptr %__a.addr.i1186, align 16
  %666 = load <2 x i64>, ptr %__b.addr.i1187, align 16
  %xor.i1188 = xor <2 x i64> %665, %666
  store <2 x i64> %xor.i1188, ptr %t_0, align 16
  %667 = load <2 x i64>, ptr %t_0, align 16
  %668 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %667, ptr %__a.addr.i1267, align 16
  store <2 x i64> %668, ptr %__b.addr.i1268, align 16
  %669 = load <2 x i64>, ptr %__a.addr.i1267, align 16
  %670 = bitcast <2 x i64> %669 to <16 x i8>
  %671 = load <2 x i64>, ptr %__b.addr.i1268, align 16
  %672 = bitcast <2 x i64> %671 to <16 x i8>
  %673 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %670, <16 x i8> %672)
  %674 = bitcast <16 x i8> %673 to <2 x i64>
  store <2 x i64> %674, ptr %x_15, align 16
  %675 = load <2 x i64>, ptr %x_10, align 16
  %676 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %675, ptr %__a.addr.i956, align 16
  store <2 x i64> %676, ptr %__b.addr.i957, align 16
  %677 = load <2 x i64>, ptr %__a.addr.i956, align 16
  %678 = bitcast <2 x i64> %677 to <4 x i32>
  %679 = load <2 x i64>, ptr %__b.addr.i957, align 16
  %680 = bitcast <2 x i64> %679 to <4 x i32>
  %add.i958 = add <4 x i32> %678, %680
  %681 = bitcast <4 x i32> %add.i958 to <2 x i64>
  store <2 x i64> %681, ptr %x_10, align 16
  %682 = load <2 x i64>, ptr %x_5, align 16
  %683 = load <2 x i64>, ptr %x_10, align 16
  store <2 x i64> %682, ptr %__a.addr.i1183, align 16
  store <2 x i64> %683, ptr %__b.addr.i1184, align 16
  %684 = load <2 x i64>, ptr %__a.addr.i1183, align 16
  %685 = load <2 x i64>, ptr %__b.addr.i1184, align 16
  %xor.i1185 = xor <2 x i64> %684, %685
  store <2 x i64> %xor.i1185, ptr %t_10, align 16
  %686 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %686, ptr %__a.addr.i1361, align 16
  store i32 12, ptr %__count.addr.i1362, align 4
  %687 = load <2 x i64>, ptr %__a.addr.i1361, align 16
  %688 = bitcast <2 x i64> %687 to <4 x i32>
  %689 = load i32, ptr %__count.addr.i1362, align 4
  %690 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %688, i32 %689)
  %691 = bitcast <4 x i32> %690 to <2 x i64>
  %692 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %692, ptr %__a.addr.i1409, align 16
  store i32 20, ptr %__count.addr.i1410, align 4
  %693 = load <2 x i64>, ptr %__a.addr.i1409, align 16
  %694 = bitcast <2 x i64> %693 to <4 x i32>
  %695 = load i32, ptr %__count.addr.i1410, align 4
  %696 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %694, i32 %695)
  %697 = bitcast <4 x i32> %696 to <2 x i64>
  store <2 x i64> %691, ptr %__a.addr.i1305, align 16
  store <2 x i64> %697, ptr %__b.addr.i1306, align 16
  %698 = load <2 x i64>, ptr %__a.addr.i1305, align 16
  %699 = load <2 x i64>, ptr %__b.addr.i1306, align 16
  %or.i1307 = or <2 x i64> %698, %699
  store <2 x i64> %or.i1307, ptr %x_5, align 16
  %700 = load <2 x i64>, ptr %x_0, align 16
  %701 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %700, ptr %__a.addr.i953, align 16
  store <2 x i64> %701, ptr %__b.addr.i954, align 16
  %702 = load <2 x i64>, ptr %__a.addr.i953, align 16
  %703 = bitcast <2 x i64> %702 to <4 x i32>
  %704 = load <2 x i64>, ptr %__b.addr.i954, align 16
  %705 = bitcast <2 x i64> %704 to <4 x i32>
  %add.i955 = add <4 x i32> %703, %705
  %706 = bitcast <4 x i32> %add.i955 to <2 x i64>
  store <2 x i64> %706, ptr %x_0, align 16
  %707 = load <2 x i64>, ptr %x_15, align 16
  %708 = load <2 x i64>, ptr %x_0, align 16
  store <2 x i64> %707, ptr %__a.addr.i1180, align 16
  store <2 x i64> %708, ptr %__b.addr.i1181, align 16
  %709 = load <2 x i64>, ptr %__a.addr.i1180, align 16
  %710 = load <2 x i64>, ptr %__b.addr.i1181, align 16
  %xor.i1182 = xor <2 x i64> %709, %710
  store <2 x i64> %xor.i1182, ptr %t_0, align 16
  %711 = load <2 x i64>, ptr %t_0, align 16
  %712 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %711, ptr %__a.addr.i1265, align 16
  store <2 x i64> %712, ptr %__b.addr.i1266, align 16
  %713 = load <2 x i64>, ptr %__a.addr.i1265, align 16
  %714 = bitcast <2 x i64> %713 to <16 x i8>
  %715 = load <2 x i64>, ptr %__b.addr.i1266, align 16
  %716 = bitcast <2 x i64> %715 to <16 x i8>
  %717 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %714, <16 x i8> %716)
  %718 = bitcast <16 x i8> %717 to <2 x i64>
  store <2 x i64> %718, ptr %x_15, align 16
  %719 = load <2 x i64>, ptr %x_10, align 16
  %720 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %719, ptr %__a.addr.i950, align 16
  store <2 x i64> %720, ptr %__b.addr.i951, align 16
  %721 = load <2 x i64>, ptr %__a.addr.i950, align 16
  %722 = bitcast <2 x i64> %721 to <4 x i32>
  %723 = load <2 x i64>, ptr %__b.addr.i951, align 16
  %724 = bitcast <2 x i64> %723 to <4 x i32>
  %add.i952 = add <4 x i32> %722, %724
  %725 = bitcast <4 x i32> %add.i952 to <2 x i64>
  store <2 x i64> %725, ptr %x_10, align 16
  %726 = load <2 x i64>, ptr %x_5, align 16
  %727 = load <2 x i64>, ptr %x_10, align 16
  store <2 x i64> %726, ptr %__a.addr.i1177, align 16
  store <2 x i64> %727, ptr %__b.addr.i1178, align 16
  %728 = load <2 x i64>, ptr %__a.addr.i1177, align 16
  %729 = load <2 x i64>, ptr %__b.addr.i1178, align 16
  %xor.i1179 = xor <2 x i64> %728, %729
  store <2 x i64> %xor.i1179, ptr %t_10, align 16
  %730 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %730, ptr %__a.addr.i1359, align 16
  store i32 7, ptr %__count.addr.i1360, align 4
  %731 = load <2 x i64>, ptr %__a.addr.i1359, align 16
  %732 = bitcast <2 x i64> %731 to <4 x i32>
  %733 = load i32, ptr %__count.addr.i1360, align 4
  %734 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %732, i32 %733)
  %735 = bitcast <4 x i32> %734 to <2 x i64>
  %736 = load <2 x i64>, ptr %t_10, align 16
  store <2 x i64> %736, ptr %__a.addr.i1407, align 16
  store i32 25, ptr %__count.addr.i1408, align 4
  %737 = load <2 x i64>, ptr %__a.addr.i1407, align 16
  %738 = bitcast <2 x i64> %737 to <4 x i32>
  %739 = load i32, ptr %__count.addr.i1408, align 4
  %740 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %738, i32 %739)
  %741 = bitcast <4 x i32> %740 to <2 x i64>
  store <2 x i64> %735, ptr %__a.addr.i1302, align 16
  store <2 x i64> %741, ptr %__b.addr.i1303, align 16
  %742 = load <2 x i64>, ptr %__a.addr.i1302, align 16
  %743 = load <2 x i64>, ptr %__b.addr.i1303, align 16
  %or.i1304 = or <2 x i64> %742, %743
  store <2 x i64> %or.i1304, ptr %x_5, align 16
  %744 = load <2 x i64>, ptr %x_1, align 16
  %745 = load <2 x i64>, ptr %x_6, align 16
  store <2 x i64> %744, ptr %__a.addr.i947, align 16
  store <2 x i64> %745, ptr %__b.addr.i948, align 16
  %746 = load <2 x i64>, ptr %__a.addr.i947, align 16
  %747 = bitcast <2 x i64> %746 to <4 x i32>
  %748 = load <2 x i64>, ptr %__b.addr.i948, align 16
  %749 = bitcast <2 x i64> %748 to <4 x i32>
  %add.i949 = add <4 x i32> %747, %749
  %750 = bitcast <4 x i32> %add.i949 to <2 x i64>
  store <2 x i64> %750, ptr %x_1, align 16
  %751 = load <2 x i64>, ptr %x_12, align 16
  %752 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %751, ptr %__a.addr.i1174, align 16
  store <2 x i64> %752, ptr %__b.addr.i1175, align 16
  %753 = load <2 x i64>, ptr %__a.addr.i1174, align 16
  %754 = load <2 x i64>, ptr %__b.addr.i1175, align 16
  %xor.i1176 = xor <2 x i64> %753, %754
  store <2 x i64> %xor.i1176, ptr %t_1, align 16
  %755 = load <2 x i64>, ptr %t_1, align 16
  %756 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %755, ptr %__a.addr.i1263, align 16
  store <2 x i64> %756, ptr %__b.addr.i1264, align 16
  %757 = load <2 x i64>, ptr %__a.addr.i1263, align 16
  %758 = bitcast <2 x i64> %757 to <16 x i8>
  %759 = load <2 x i64>, ptr %__b.addr.i1264, align 16
  %760 = bitcast <2 x i64> %759 to <16 x i8>
  %761 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %758, <16 x i8> %760)
  %762 = bitcast <16 x i8> %761 to <2 x i64>
  store <2 x i64> %762, ptr %x_12, align 16
  %763 = load <2 x i64>, ptr %x_11, align 16
  %764 = load <2 x i64>, ptr %x_12, align 16
  store <2 x i64> %763, ptr %__a.addr.i944, align 16
  store <2 x i64> %764, ptr %__b.addr.i945, align 16
  %765 = load <2 x i64>, ptr %__a.addr.i944, align 16
  %766 = bitcast <2 x i64> %765 to <4 x i32>
  %767 = load <2 x i64>, ptr %__b.addr.i945, align 16
  %768 = bitcast <2 x i64> %767 to <4 x i32>
  %add.i946 = add <4 x i32> %766, %768
  %769 = bitcast <4 x i32> %add.i946 to <2 x i64>
  store <2 x i64> %769, ptr %x_11, align 16
  %770 = load <2 x i64>, ptr %x_6, align 16
  %771 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %770, ptr %__a.addr.i1171, align 16
  store <2 x i64> %771, ptr %__b.addr.i1172, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i1171, align 16
  %773 = load <2 x i64>, ptr %__b.addr.i1172, align 16
  %xor.i1173 = xor <2 x i64> %772, %773
  store <2 x i64> %xor.i1173, ptr %t_11, align 16
  %774 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %774, ptr %__a.addr.i1357, align 16
  store i32 12, ptr %__count.addr.i1358, align 4
  %775 = load <2 x i64>, ptr %__a.addr.i1357, align 16
  %776 = bitcast <2 x i64> %775 to <4 x i32>
  %777 = load i32, ptr %__count.addr.i1358, align 4
  %778 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %776, i32 %777)
  %779 = bitcast <4 x i32> %778 to <2 x i64>
  %780 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %780, ptr %__a.addr.i1405, align 16
  store i32 20, ptr %__count.addr.i1406, align 4
  %781 = load <2 x i64>, ptr %__a.addr.i1405, align 16
  %782 = bitcast <2 x i64> %781 to <4 x i32>
  %783 = load i32, ptr %__count.addr.i1406, align 4
  %784 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %782, i32 %783)
  %785 = bitcast <4 x i32> %784 to <2 x i64>
  store <2 x i64> %779, ptr %__a.addr.i1299, align 16
  store <2 x i64> %785, ptr %__b.addr.i1300, align 16
  %786 = load <2 x i64>, ptr %__a.addr.i1299, align 16
  %787 = load <2 x i64>, ptr %__b.addr.i1300, align 16
  %or.i1301 = or <2 x i64> %786, %787
  store <2 x i64> %or.i1301, ptr %x_6, align 16
  %788 = load <2 x i64>, ptr %x_1, align 16
  %789 = load <2 x i64>, ptr %x_6, align 16
  store <2 x i64> %788, ptr %__a.addr.i941, align 16
  store <2 x i64> %789, ptr %__b.addr.i942, align 16
  %790 = load <2 x i64>, ptr %__a.addr.i941, align 16
  %791 = bitcast <2 x i64> %790 to <4 x i32>
  %792 = load <2 x i64>, ptr %__b.addr.i942, align 16
  %793 = bitcast <2 x i64> %792 to <4 x i32>
  %add.i943 = add <4 x i32> %791, %793
  %794 = bitcast <4 x i32> %add.i943 to <2 x i64>
  store <2 x i64> %794, ptr %x_1, align 16
  %795 = load <2 x i64>, ptr %x_12, align 16
  %796 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %795, ptr %__a.addr.i1168, align 16
  store <2 x i64> %796, ptr %__b.addr.i1169, align 16
  %797 = load <2 x i64>, ptr %__a.addr.i1168, align 16
  %798 = load <2 x i64>, ptr %__b.addr.i1169, align 16
  %xor.i1170 = xor <2 x i64> %797, %798
  store <2 x i64> %xor.i1170, ptr %t_1, align 16
  %799 = load <2 x i64>, ptr %t_1, align 16
  %800 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %799, ptr %__a.addr.i1261, align 16
  store <2 x i64> %800, ptr %__b.addr.i1262, align 16
  %801 = load <2 x i64>, ptr %__a.addr.i1261, align 16
  %802 = bitcast <2 x i64> %801 to <16 x i8>
  %803 = load <2 x i64>, ptr %__b.addr.i1262, align 16
  %804 = bitcast <2 x i64> %803 to <16 x i8>
  %805 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %802, <16 x i8> %804)
  %806 = bitcast <16 x i8> %805 to <2 x i64>
  store <2 x i64> %806, ptr %x_12, align 16
  %807 = load <2 x i64>, ptr %x_11, align 16
  %808 = load <2 x i64>, ptr %x_12, align 16
  store <2 x i64> %807, ptr %__a.addr.i938, align 16
  store <2 x i64> %808, ptr %__b.addr.i939, align 16
  %809 = load <2 x i64>, ptr %__a.addr.i938, align 16
  %810 = bitcast <2 x i64> %809 to <4 x i32>
  %811 = load <2 x i64>, ptr %__b.addr.i939, align 16
  %812 = bitcast <2 x i64> %811 to <4 x i32>
  %add.i940 = add <4 x i32> %810, %812
  %813 = bitcast <4 x i32> %add.i940 to <2 x i64>
  store <2 x i64> %813, ptr %x_11, align 16
  %814 = load <2 x i64>, ptr %x_6, align 16
  %815 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %814, ptr %__a.addr.i1165, align 16
  store <2 x i64> %815, ptr %__b.addr.i1166, align 16
  %816 = load <2 x i64>, ptr %__a.addr.i1165, align 16
  %817 = load <2 x i64>, ptr %__b.addr.i1166, align 16
  %xor.i1167 = xor <2 x i64> %816, %817
  store <2 x i64> %xor.i1167, ptr %t_11, align 16
  %818 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %818, ptr %__a.addr.i1355, align 16
  store i32 7, ptr %__count.addr.i1356, align 4
  %819 = load <2 x i64>, ptr %__a.addr.i1355, align 16
  %820 = bitcast <2 x i64> %819 to <4 x i32>
  %821 = load i32, ptr %__count.addr.i1356, align 4
  %822 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %820, i32 %821)
  %823 = bitcast <4 x i32> %822 to <2 x i64>
  %824 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %824, ptr %__a.addr.i1403, align 16
  store i32 25, ptr %__count.addr.i1404, align 4
  %825 = load <2 x i64>, ptr %__a.addr.i1403, align 16
  %826 = bitcast <2 x i64> %825 to <4 x i32>
  %827 = load i32, ptr %__count.addr.i1404, align 4
  %828 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %826, i32 %827)
  %829 = bitcast <4 x i32> %828 to <2 x i64>
  store <2 x i64> %823, ptr %__a.addr.i1296, align 16
  store <2 x i64> %829, ptr %__b.addr.i1297, align 16
  %830 = load <2 x i64>, ptr %__a.addr.i1296, align 16
  %831 = load <2 x i64>, ptr %__b.addr.i1297, align 16
  %or.i1298 = or <2 x i64> %830, %831
  store <2 x i64> %or.i1298, ptr %x_6, align 16
  %832 = load <2 x i64>, ptr %x_2, align 16
  %833 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %832, ptr %__a.addr.i935, align 16
  store <2 x i64> %833, ptr %__b.addr.i936, align 16
  %834 = load <2 x i64>, ptr %__a.addr.i935, align 16
  %835 = bitcast <2 x i64> %834 to <4 x i32>
  %836 = load <2 x i64>, ptr %__b.addr.i936, align 16
  %837 = bitcast <2 x i64> %836 to <4 x i32>
  %add.i937 = add <4 x i32> %835, %837
  %838 = bitcast <4 x i32> %add.i937 to <2 x i64>
  store <2 x i64> %838, ptr %x_2, align 16
  %839 = load <2 x i64>, ptr %x_13, align 16
  %840 = load <2 x i64>, ptr %x_2, align 16
  store <2 x i64> %839, ptr %__a.addr.i1162, align 16
  store <2 x i64> %840, ptr %__b.addr.i1163, align 16
  %841 = load <2 x i64>, ptr %__a.addr.i1162, align 16
  %842 = load <2 x i64>, ptr %__b.addr.i1163, align 16
  %xor.i1164 = xor <2 x i64> %841, %842
  store <2 x i64> %xor.i1164, ptr %t_2, align 16
  %843 = load <2 x i64>, ptr %t_2, align 16
  %844 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %843, ptr %__a.addr.i1259, align 16
  store <2 x i64> %844, ptr %__b.addr.i1260, align 16
  %845 = load <2 x i64>, ptr %__a.addr.i1259, align 16
  %846 = bitcast <2 x i64> %845 to <16 x i8>
  %847 = load <2 x i64>, ptr %__b.addr.i1260, align 16
  %848 = bitcast <2 x i64> %847 to <16 x i8>
  %849 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %846, <16 x i8> %848)
  %850 = bitcast <16 x i8> %849 to <2 x i64>
  store <2 x i64> %850, ptr %x_13, align 16
  %851 = load <2 x i64>, ptr %x_8, align 16
  %852 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %851, ptr %__a.addr.i932, align 16
  store <2 x i64> %852, ptr %__b.addr.i933, align 16
  %853 = load <2 x i64>, ptr %__a.addr.i932, align 16
  %854 = bitcast <2 x i64> %853 to <4 x i32>
  %855 = load <2 x i64>, ptr %__b.addr.i933, align 16
  %856 = bitcast <2 x i64> %855 to <4 x i32>
  %add.i934 = add <4 x i32> %854, %856
  %857 = bitcast <4 x i32> %add.i934 to <2 x i64>
  store <2 x i64> %857, ptr %x_8, align 16
  %858 = load <2 x i64>, ptr %x_7, align 16
  %859 = load <2 x i64>, ptr %x_8, align 16
  store <2 x i64> %858, ptr %__a.addr.i1159, align 16
  store <2 x i64> %859, ptr %__b.addr.i1160, align 16
  %860 = load <2 x i64>, ptr %__a.addr.i1159, align 16
  %861 = load <2 x i64>, ptr %__b.addr.i1160, align 16
  %xor.i1161 = xor <2 x i64> %860, %861
  store <2 x i64> %xor.i1161, ptr %t_8, align 16
  %862 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %862, ptr %__a.addr.i1353, align 16
  store i32 12, ptr %__count.addr.i1354, align 4
  %863 = load <2 x i64>, ptr %__a.addr.i1353, align 16
  %864 = bitcast <2 x i64> %863 to <4 x i32>
  %865 = load i32, ptr %__count.addr.i1354, align 4
  %866 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %864, i32 %865)
  %867 = bitcast <4 x i32> %866 to <2 x i64>
  %868 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %868, ptr %__a.addr.i1401, align 16
  store i32 20, ptr %__count.addr.i1402, align 4
  %869 = load <2 x i64>, ptr %__a.addr.i1401, align 16
  %870 = bitcast <2 x i64> %869 to <4 x i32>
  %871 = load i32, ptr %__count.addr.i1402, align 4
  %872 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %870, i32 %871)
  %873 = bitcast <4 x i32> %872 to <2 x i64>
  store <2 x i64> %867, ptr %__a.addr.i1293, align 16
  store <2 x i64> %873, ptr %__b.addr.i1294, align 16
  %874 = load <2 x i64>, ptr %__a.addr.i1293, align 16
  %875 = load <2 x i64>, ptr %__b.addr.i1294, align 16
  %or.i1295 = or <2 x i64> %874, %875
  store <2 x i64> %or.i1295, ptr %x_7, align 16
  %876 = load <2 x i64>, ptr %x_2, align 16
  %877 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %876, ptr %__a.addr.i929, align 16
  store <2 x i64> %877, ptr %__b.addr.i930, align 16
  %878 = load <2 x i64>, ptr %__a.addr.i929, align 16
  %879 = bitcast <2 x i64> %878 to <4 x i32>
  %880 = load <2 x i64>, ptr %__b.addr.i930, align 16
  %881 = bitcast <2 x i64> %880 to <4 x i32>
  %add.i931 = add <4 x i32> %879, %881
  %882 = bitcast <4 x i32> %add.i931 to <2 x i64>
  store <2 x i64> %882, ptr %x_2, align 16
  %883 = load <2 x i64>, ptr %x_13, align 16
  %884 = load <2 x i64>, ptr %x_2, align 16
  store <2 x i64> %883, ptr %__a.addr.i1156, align 16
  store <2 x i64> %884, ptr %__b.addr.i1157, align 16
  %885 = load <2 x i64>, ptr %__a.addr.i1156, align 16
  %886 = load <2 x i64>, ptr %__b.addr.i1157, align 16
  %xor.i1158 = xor <2 x i64> %885, %886
  store <2 x i64> %xor.i1158, ptr %t_2, align 16
  %887 = load <2 x i64>, ptr %t_2, align 16
  %888 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %887, ptr %__a.addr.i1257, align 16
  store <2 x i64> %888, ptr %__b.addr.i1258, align 16
  %889 = load <2 x i64>, ptr %__a.addr.i1257, align 16
  %890 = bitcast <2 x i64> %889 to <16 x i8>
  %891 = load <2 x i64>, ptr %__b.addr.i1258, align 16
  %892 = bitcast <2 x i64> %891 to <16 x i8>
  %893 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %890, <16 x i8> %892)
  %894 = bitcast <16 x i8> %893 to <2 x i64>
  store <2 x i64> %894, ptr %x_13, align 16
  %895 = load <2 x i64>, ptr %x_8, align 16
  %896 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %895, ptr %__a.addr.i926, align 16
  store <2 x i64> %896, ptr %__b.addr.i927, align 16
  %897 = load <2 x i64>, ptr %__a.addr.i926, align 16
  %898 = bitcast <2 x i64> %897 to <4 x i32>
  %899 = load <2 x i64>, ptr %__b.addr.i927, align 16
  %900 = bitcast <2 x i64> %899 to <4 x i32>
  %add.i928 = add <4 x i32> %898, %900
  %901 = bitcast <4 x i32> %add.i928 to <2 x i64>
  store <2 x i64> %901, ptr %x_8, align 16
  %902 = load <2 x i64>, ptr %x_7, align 16
  %903 = load <2 x i64>, ptr %x_8, align 16
  store <2 x i64> %902, ptr %__a.addr.i1153, align 16
  store <2 x i64> %903, ptr %__b.addr.i1154, align 16
  %904 = load <2 x i64>, ptr %__a.addr.i1153, align 16
  %905 = load <2 x i64>, ptr %__b.addr.i1154, align 16
  %xor.i1155 = xor <2 x i64> %904, %905
  store <2 x i64> %xor.i1155, ptr %t_8, align 16
  %906 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %906, ptr %__a.addr.i1351, align 16
  store i32 7, ptr %__count.addr.i1352, align 4
  %907 = load <2 x i64>, ptr %__a.addr.i1351, align 16
  %908 = bitcast <2 x i64> %907 to <4 x i32>
  %909 = load i32, ptr %__count.addr.i1352, align 4
  %910 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %908, i32 %909)
  %911 = bitcast <4 x i32> %910 to <2 x i64>
  %912 = load <2 x i64>, ptr %t_8, align 16
  store <2 x i64> %912, ptr %__a.addr.i1399, align 16
  store i32 25, ptr %__count.addr.i1400, align 4
  %913 = load <2 x i64>, ptr %__a.addr.i1399, align 16
  %914 = bitcast <2 x i64> %913 to <4 x i32>
  %915 = load i32, ptr %__count.addr.i1400, align 4
  %916 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %914, i32 %915)
  %917 = bitcast <4 x i32> %916 to <2 x i64>
  store <2 x i64> %911, ptr %__a.addr.i1290, align 16
  store <2 x i64> %917, ptr %__b.addr.i1291, align 16
  %918 = load <2 x i64>, ptr %__a.addr.i1290, align 16
  %919 = load <2 x i64>, ptr %__b.addr.i1291, align 16
  %or.i1292 = or <2 x i64> %918, %919
  store <2 x i64> %or.i1292, ptr %x_7, align 16
  %920 = load <2 x i64>, ptr %x_3, align 16
  %921 = load <2 x i64>, ptr %x_4, align 16
  store <2 x i64> %920, ptr %__a.addr.i923, align 16
  store <2 x i64> %921, ptr %__b.addr.i924, align 16
  %922 = load <2 x i64>, ptr %__a.addr.i923, align 16
  %923 = bitcast <2 x i64> %922 to <4 x i32>
  %924 = load <2 x i64>, ptr %__b.addr.i924, align 16
  %925 = bitcast <2 x i64> %924 to <4 x i32>
  %add.i925 = add <4 x i32> %923, %925
  %926 = bitcast <4 x i32> %add.i925 to <2 x i64>
  store <2 x i64> %926, ptr %x_3, align 16
  %927 = load <2 x i64>, ptr %x_14, align 16
  %928 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %927, ptr %__a.addr.i1150, align 16
  store <2 x i64> %928, ptr %__b.addr.i1151, align 16
  %929 = load <2 x i64>, ptr %__a.addr.i1150, align 16
  %930 = load <2 x i64>, ptr %__b.addr.i1151, align 16
  %xor.i1152 = xor <2 x i64> %929, %930
  store <2 x i64> %xor.i1152, ptr %t_3, align 16
  %931 = load <2 x i64>, ptr %t_3, align 16
  %932 = load <2 x i64>, ptr %rot16, align 16
  store <2 x i64> %931, ptr %__a.addr.i1255, align 16
  store <2 x i64> %932, ptr %__b.addr.i1256, align 16
  %933 = load <2 x i64>, ptr %__a.addr.i1255, align 16
  %934 = bitcast <2 x i64> %933 to <16 x i8>
  %935 = load <2 x i64>, ptr %__b.addr.i1256, align 16
  %936 = bitcast <2 x i64> %935 to <16 x i8>
  %937 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %934, <16 x i8> %936)
  %938 = bitcast <16 x i8> %937 to <2 x i64>
  store <2 x i64> %938, ptr %x_14, align 16
  %939 = load <2 x i64>, ptr %x_9, align 16
  %940 = load <2 x i64>, ptr %x_14, align 16
  store <2 x i64> %939, ptr %__a.addr.i920, align 16
  store <2 x i64> %940, ptr %__b.addr.i921, align 16
  %941 = load <2 x i64>, ptr %__a.addr.i920, align 16
  %942 = bitcast <2 x i64> %941 to <4 x i32>
  %943 = load <2 x i64>, ptr %__b.addr.i921, align 16
  %944 = bitcast <2 x i64> %943 to <4 x i32>
  %add.i922 = add <4 x i32> %942, %944
  %945 = bitcast <4 x i32> %add.i922 to <2 x i64>
  store <2 x i64> %945, ptr %x_9, align 16
  %946 = load <2 x i64>, ptr %x_4, align 16
  %947 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %946, ptr %__a.addr.i1147, align 16
  store <2 x i64> %947, ptr %__b.addr.i1148, align 16
  %948 = load <2 x i64>, ptr %__a.addr.i1147, align 16
  %949 = load <2 x i64>, ptr %__b.addr.i1148, align 16
  %xor.i1149 = xor <2 x i64> %948, %949
  store <2 x i64> %xor.i1149, ptr %t_9, align 16
  %950 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %950, ptr %__a.addr.i1349, align 16
  store i32 12, ptr %__count.addr.i1350, align 4
  %951 = load <2 x i64>, ptr %__a.addr.i1349, align 16
  %952 = bitcast <2 x i64> %951 to <4 x i32>
  %953 = load i32, ptr %__count.addr.i1350, align 4
  %954 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %952, i32 %953)
  %955 = bitcast <4 x i32> %954 to <2 x i64>
  %956 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %956, ptr %__a.addr.i1397, align 16
  store i32 20, ptr %__count.addr.i1398, align 4
  %957 = load <2 x i64>, ptr %__a.addr.i1397, align 16
  %958 = bitcast <2 x i64> %957 to <4 x i32>
  %959 = load i32, ptr %__count.addr.i1398, align 4
  %960 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %958, i32 %959)
  %961 = bitcast <4 x i32> %960 to <2 x i64>
  store <2 x i64> %955, ptr %__a.addr.i1287, align 16
  store <2 x i64> %961, ptr %__b.addr.i1288, align 16
  %962 = load <2 x i64>, ptr %__a.addr.i1287, align 16
  %963 = load <2 x i64>, ptr %__b.addr.i1288, align 16
  %or.i1289 = or <2 x i64> %962, %963
  store <2 x i64> %or.i1289, ptr %x_4, align 16
  %964 = load <2 x i64>, ptr %x_3, align 16
  %965 = load <2 x i64>, ptr %x_4, align 16
  store <2 x i64> %964, ptr %__a.addr.i917, align 16
  store <2 x i64> %965, ptr %__b.addr.i918, align 16
  %966 = load <2 x i64>, ptr %__a.addr.i917, align 16
  %967 = bitcast <2 x i64> %966 to <4 x i32>
  %968 = load <2 x i64>, ptr %__b.addr.i918, align 16
  %969 = bitcast <2 x i64> %968 to <4 x i32>
  %add.i919 = add <4 x i32> %967, %969
  %970 = bitcast <4 x i32> %add.i919 to <2 x i64>
  store <2 x i64> %970, ptr %x_3, align 16
  %971 = load <2 x i64>, ptr %x_14, align 16
  %972 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %971, ptr %__a.addr.i1144, align 16
  store <2 x i64> %972, ptr %__b.addr.i1145, align 16
  %973 = load <2 x i64>, ptr %__a.addr.i1144, align 16
  %974 = load <2 x i64>, ptr %__b.addr.i1145, align 16
  %xor.i1146 = xor <2 x i64> %973, %974
  store <2 x i64> %xor.i1146, ptr %t_3, align 16
  %975 = load <2 x i64>, ptr %t_3, align 16
  %976 = load <2 x i64>, ptr %rot8, align 16
  store <2 x i64> %975, ptr %__a.addr.i1253, align 16
  store <2 x i64> %976, ptr %__b.addr.i1254, align 16
  %977 = load <2 x i64>, ptr %__a.addr.i1253, align 16
  %978 = bitcast <2 x i64> %977 to <16 x i8>
  %979 = load <2 x i64>, ptr %__b.addr.i1254, align 16
  %980 = bitcast <2 x i64> %979 to <16 x i8>
  %981 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %978, <16 x i8> %980)
  %982 = bitcast <16 x i8> %981 to <2 x i64>
  store <2 x i64> %982, ptr %x_14, align 16
  %983 = load <2 x i64>, ptr %x_9, align 16
  %984 = load <2 x i64>, ptr %x_14, align 16
  store <2 x i64> %983, ptr %__a.addr.i914, align 16
  store <2 x i64> %984, ptr %__b.addr.i915, align 16
  %985 = load <2 x i64>, ptr %__a.addr.i914, align 16
  %986 = bitcast <2 x i64> %985 to <4 x i32>
  %987 = load <2 x i64>, ptr %__b.addr.i915, align 16
  %988 = bitcast <2 x i64> %987 to <4 x i32>
  %add.i916 = add <4 x i32> %986, %988
  %989 = bitcast <4 x i32> %add.i916 to <2 x i64>
  store <2 x i64> %989, ptr %x_9, align 16
  %990 = load <2 x i64>, ptr %x_4, align 16
  %991 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %990, ptr %__a.addr.i1141, align 16
  store <2 x i64> %991, ptr %__b.addr.i1142, align 16
  %992 = load <2 x i64>, ptr %__a.addr.i1141, align 16
  %993 = load <2 x i64>, ptr %__b.addr.i1142, align 16
  %xor.i1143 = xor <2 x i64> %992, %993
  store <2 x i64> %xor.i1143, ptr %t_9, align 16
  %994 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %994, ptr %__a.addr.i1347, align 16
  store i32 7, ptr %__count.addr.i1348, align 4
  %995 = load <2 x i64>, ptr %__a.addr.i1347, align 16
  %996 = bitcast <2 x i64> %995 to <4 x i32>
  %997 = load i32, ptr %__count.addr.i1348, align 4
  %998 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %996, i32 %997)
  %999 = bitcast <4 x i32> %998 to <2 x i64>
  %1000 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %1000, ptr %__a.addr.i1395, align 16
  store i32 25, ptr %__count.addr.i1396, align 4
  %1001 = load <2 x i64>, ptr %__a.addr.i1395, align 16
  %1002 = bitcast <2 x i64> %1001 to <4 x i32>
  %1003 = load i32, ptr %__count.addr.i1396, align 4
  %1004 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1002, i32 %1003)
  %1005 = bitcast <4 x i32> %1004 to <2 x i64>
  store <2 x i64> %999, ptr %__a.addr.i1285, align 16
  store <2 x i64> %1005, ptr %__b.addr.i1286, align 16
  %1006 = load <2 x i64>, ptr %__a.addr.i1285, align 16
  %1007 = load <2 x i64>, ptr %__b.addr.i1286, align 16
  %or.i = or <2 x i64> %1006, %1007
  store <2 x i64> %or.i, ptr %x_4, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1008 = load i32, ptr %i, align 4
  %add180 = add i32 %1008, 2
  store i32 %add180, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %1009 = load <2 x i64>, ptr %x_0, align 16
  %1010 = load <2 x i64>, ptr %orig0, align 16
  store <2 x i64> %1009, ptr %__a.addr.i911, align 16
  store <2 x i64> %1010, ptr %__b.addr.i912, align 16
  %1011 = load <2 x i64>, ptr %__a.addr.i911, align 16
  %1012 = bitcast <2 x i64> %1011 to <4 x i32>
  %1013 = load <2 x i64>, ptr %__b.addr.i912, align 16
  %1014 = bitcast <2 x i64> %1013 to <4 x i32>
  %add.i913 = add <4 x i32> %1012, %1014
  %1015 = bitcast <4 x i32> %add.i913 to <2 x i64>
  store <2 x i64> %1015, ptr %x_0, align 16
  %1016 = load <2 x i64>, ptr %x_1, align 16
  %1017 = load <2 x i64>, ptr %orig1, align 16
  store <2 x i64> %1016, ptr %__a.addr.i908, align 16
  store <2 x i64> %1017, ptr %__b.addr.i909, align 16
  %1018 = load <2 x i64>, ptr %__a.addr.i908, align 16
  %1019 = bitcast <2 x i64> %1018 to <4 x i32>
  %1020 = load <2 x i64>, ptr %__b.addr.i909, align 16
  %1021 = bitcast <2 x i64> %1020 to <4 x i32>
  %add.i910 = add <4 x i32> %1019, %1021
  %1022 = bitcast <4 x i32> %add.i910 to <2 x i64>
  store <2 x i64> %1022, ptr %x_1, align 16
  %1023 = load <2 x i64>, ptr %x_2, align 16
  %1024 = load <2 x i64>, ptr %orig2, align 16
  store <2 x i64> %1023, ptr %__a.addr.i905, align 16
  store <2 x i64> %1024, ptr %__b.addr.i906, align 16
  %1025 = load <2 x i64>, ptr %__a.addr.i905, align 16
  %1026 = bitcast <2 x i64> %1025 to <4 x i32>
  %1027 = load <2 x i64>, ptr %__b.addr.i906, align 16
  %1028 = bitcast <2 x i64> %1027 to <4 x i32>
  %add.i907 = add <4 x i32> %1026, %1028
  %1029 = bitcast <4 x i32> %add.i907 to <2 x i64>
  store <2 x i64> %1029, ptr %x_2, align 16
  %1030 = load <2 x i64>, ptr %x_3, align 16
  %1031 = load <2 x i64>, ptr %orig3, align 16
  store <2 x i64> %1030, ptr %__a.addr.i902, align 16
  store <2 x i64> %1031, ptr %__b.addr.i903, align 16
  %1032 = load <2 x i64>, ptr %__a.addr.i902, align 16
  %1033 = bitcast <2 x i64> %1032 to <4 x i32>
  %1034 = load <2 x i64>, ptr %__b.addr.i903, align 16
  %1035 = bitcast <2 x i64> %1034 to <4 x i32>
  %add.i904 = add <4 x i32> %1033, %1035
  %1036 = bitcast <4 x i32> %add.i904 to <2 x i64>
  store <2 x i64> %1036, ptr %x_3, align 16
  %1037 = load <2 x i64>, ptr %x_0, align 16
  %1038 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %1037, ptr %__a.addr.i755, align 16
  store <2 x i64> %1038, ptr %__b.addr.i756, align 16
  %1039 = load <2 x i64>, ptr %__a.addr.i755, align 16
  %1040 = bitcast <2 x i64> %1039 to <4 x i32>
  %1041 = load <2 x i64>, ptr %__b.addr.i756, align 16
  %1042 = bitcast <2 x i64> %1041 to <4 x i32>
  %shuffle.i757 = shufflevector <4 x i32> %1040, <4 x i32> %1042, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1043 = bitcast <4 x i32> %shuffle.i757 to <2 x i64>
  store <2 x i64> %1043, ptr %t_0, align 16
  %1044 = load <2 x i64>, ptr %x_2, align 16
  %1045 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %1044, ptr %__a.addr.i752, align 16
  store <2 x i64> %1045, ptr %__b.addr.i753, align 16
  %1046 = load <2 x i64>, ptr %__a.addr.i752, align 16
  %1047 = bitcast <2 x i64> %1046 to <4 x i32>
  %1048 = load <2 x i64>, ptr %__b.addr.i753, align 16
  %1049 = bitcast <2 x i64> %1048 to <4 x i32>
  %shuffle.i754 = shufflevector <4 x i32> %1047, <4 x i32> %1049, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1050 = bitcast <4 x i32> %shuffle.i754 to <2 x i64>
  store <2 x i64> %1050, ptr %t_1, align 16
  %1051 = load <2 x i64>, ptr %x_0, align 16
  %1052 = load <2 x i64>, ptr %x_1, align 16
  store <2 x i64> %1051, ptr %__a.addr.i785, align 16
  store <2 x i64> %1052, ptr %__b.addr.i786, align 16
  %1053 = load <2 x i64>, ptr %__a.addr.i785, align 16
  %1054 = bitcast <2 x i64> %1053 to <4 x i32>
  %1055 = load <2 x i64>, ptr %__b.addr.i786, align 16
  %1056 = bitcast <2 x i64> %1055 to <4 x i32>
  %shuffle.i787 = shufflevector <4 x i32> %1054, <4 x i32> %1056, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1057 = bitcast <4 x i32> %shuffle.i787 to <2 x i64>
  store <2 x i64> %1057, ptr %t_2, align 16
  %1058 = load <2 x i64>, ptr %x_2, align 16
  %1059 = load <2 x i64>, ptr %x_3, align 16
  store <2 x i64> %1058, ptr %__a.addr.i782, align 16
  store <2 x i64> %1059, ptr %__b.addr.i783, align 16
  %1060 = load <2 x i64>, ptr %__a.addr.i782, align 16
  %1061 = bitcast <2 x i64> %1060 to <4 x i32>
  %1062 = load <2 x i64>, ptr %__b.addr.i783, align 16
  %1063 = bitcast <2 x i64> %1062 to <4 x i32>
  %shuffle.i784 = shufflevector <4 x i32> %1061, <4 x i32> %1063, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1064 = bitcast <4 x i32> %shuffle.i784 to <2 x i64>
  store <2 x i64> %1064, ptr %t_3, align 16
  %1065 = load <2 x i64>, ptr %t_0, align 16
  %1066 = load <2 x i64>, ptr %t_1, align 16
  store <2 x i64> %1065, ptr %__a.addr.i1448, align 16
  store <2 x i64> %1066, ptr %__b.addr.i1449, align 16
  %1067 = load <2 x i64>, ptr %__a.addr.i1448, align 16
  %1068 = load <2 x i64>, ptr %__b.addr.i1449, align 16
  %shuffle.i1450 = shufflevector <2 x i64> %1067, <2 x i64> %1068, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1450, ptr %x_0, align 16
  %1069 = load <2 x i64>, ptr %t_0, align 16
  %1070 = load <2 x i64>, ptr %t_1, align 16
  store <2 x i64> %1069, ptr %__a.addr.i1472, align 16
  store <2 x i64> %1070, ptr %__b.addr.i1473, align 16
  %1071 = load <2 x i64>, ptr %__a.addr.i1472, align 16
  %1072 = load <2 x i64>, ptr %__b.addr.i1473, align 16
  %shuffle.i1474 = shufflevector <2 x i64> %1071, <2 x i64> %1072, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1474, ptr %x_1, align 16
  %1073 = load <2 x i64>, ptr %t_2, align 16
  %1074 = load <2 x i64>, ptr %t_3, align 16
  store <2 x i64> %1073, ptr %__a.addr.i1445, align 16
  store <2 x i64> %1074, ptr %__b.addr.i1446, align 16
  %1075 = load <2 x i64>, ptr %__a.addr.i1445, align 16
  %1076 = load <2 x i64>, ptr %__b.addr.i1446, align 16
  %shuffle.i1447 = shufflevector <2 x i64> %1075, <2 x i64> %1076, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1447, ptr %x_2, align 16
  %1077 = load <2 x i64>, ptr %t_2, align 16
  %1078 = load <2 x i64>, ptr %t_3, align 16
  store <2 x i64> %1077, ptr %__a.addr.i1469, align 16
  store <2 x i64> %1078, ptr %__b.addr.i1470, align 16
  %1079 = load <2 x i64>, ptr %__a.addr.i1469, align 16
  %1080 = load <2 x i64>, ptr %__b.addr.i1470, align 16
  %shuffle.i1471 = shufflevector <2 x i64> %1079, <2 x i64> %1080, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1471, ptr %x_3, align 16
  %1081 = load <2 x i64>, ptr %x_0, align 16
  %1082 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %1082, i64 0
  store ptr %add.ptr, ptr %__p.addr.i1509, align 8
  %1083 = load ptr, ptr %__p.addr.i1509, align 8
  %1084 = load <2 x i64>, ptr %1083, align 1
  store <2 x i64> %1081, ptr %__a.addr.i1138, align 16
  store <2 x i64> %1084, ptr %__b.addr.i1139, align 16
  %1085 = load <2 x i64>, ptr %__a.addr.i1138, align 16
  %1086 = load <2 x i64>, ptr %__b.addr.i1139, align 16
  %xor.i1140 = xor <2 x i64> %1085, %1086
  store <2 x i64> %xor.i1140, ptr %t0, align 16
  %1087 = load ptr, ptr %c.addr, align 8
  %add.ptr195 = getelementptr i8, ptr %1087, i64 0
  %1088 = load <2 x i64>, ptr %t0, align 16
  store ptr %add.ptr195, ptr %__p.addr.i1556, align 8
  store <2 x i64> %1088, ptr %__b.addr.i1557, align 16
  %1089 = load <2 x i64>, ptr %__b.addr.i1557, align 16
  %1090 = load ptr, ptr %__p.addr.i1556, align 8
  store <2 x i64> %1089, ptr %1090, align 1
  %1091 = load <2 x i64>, ptr %x_1, align 16
  %1092 = load ptr, ptr %m.addr, align 8
  %add.ptr196 = getelementptr i8, ptr %1092, i64 64
  store ptr %add.ptr196, ptr %__p.addr.i1508, align 8
  %1093 = load ptr, ptr %__p.addr.i1508, align 8
  %1094 = load <2 x i64>, ptr %1093, align 1
  store <2 x i64> %1091, ptr %__a.addr.i1135, align 16
  store <2 x i64> %1094, ptr %__b.addr.i1136, align 16
  %1095 = load <2 x i64>, ptr %__a.addr.i1135, align 16
  %1096 = load <2 x i64>, ptr %__b.addr.i1136, align 16
  %xor.i1137 = xor <2 x i64> %1095, %1096
  store <2 x i64> %xor.i1137, ptr %t1, align 16
  %1097 = load ptr, ptr %c.addr, align 8
  %add.ptr199 = getelementptr i8, ptr %1097, i64 64
  %1098 = load <2 x i64>, ptr %t1, align 16
  store ptr %add.ptr199, ptr %__p.addr.i1554, align 8
  store <2 x i64> %1098, ptr %__b.addr.i1555, align 16
  %1099 = load <2 x i64>, ptr %__b.addr.i1555, align 16
  %1100 = load ptr, ptr %__p.addr.i1554, align 8
  store <2 x i64> %1099, ptr %1100, align 1
  %1101 = load <2 x i64>, ptr %x_2, align 16
  %1102 = load ptr, ptr %m.addr, align 8
  %add.ptr200 = getelementptr i8, ptr %1102, i64 128
  store ptr %add.ptr200, ptr %__p.addr.i1507, align 8
  %1103 = load ptr, ptr %__p.addr.i1507, align 8
  %1104 = load <2 x i64>, ptr %1103, align 1
  store <2 x i64> %1101, ptr %__a.addr.i1132, align 16
  store <2 x i64> %1104, ptr %__b.addr.i1133, align 16
  %1105 = load <2 x i64>, ptr %__a.addr.i1132, align 16
  %1106 = load <2 x i64>, ptr %__b.addr.i1133, align 16
  %xor.i1134 = xor <2 x i64> %1105, %1106
  store <2 x i64> %xor.i1134, ptr %t2, align 16
  %1107 = load ptr, ptr %c.addr, align 8
  %add.ptr203 = getelementptr i8, ptr %1107, i64 128
  %1108 = load <2 x i64>, ptr %t2, align 16
  store ptr %add.ptr203, ptr %__p.addr.i1552, align 8
  store <2 x i64> %1108, ptr %__b.addr.i1553, align 16
  %1109 = load <2 x i64>, ptr %__b.addr.i1553, align 16
  %1110 = load ptr, ptr %__p.addr.i1552, align 8
  store <2 x i64> %1109, ptr %1110, align 1
  %1111 = load <2 x i64>, ptr %x_3, align 16
  %1112 = load ptr, ptr %m.addr, align 8
  %add.ptr204 = getelementptr i8, ptr %1112, i64 192
  store ptr %add.ptr204, ptr %__p.addr.i1506, align 8
  %1113 = load ptr, ptr %__p.addr.i1506, align 8
  %1114 = load <2 x i64>, ptr %1113, align 1
  store <2 x i64> %1111, ptr %__a.addr.i1129, align 16
  store <2 x i64> %1114, ptr %__b.addr.i1130, align 16
  %1115 = load <2 x i64>, ptr %__a.addr.i1129, align 16
  %1116 = load <2 x i64>, ptr %__b.addr.i1130, align 16
  %xor.i1131 = xor <2 x i64> %1115, %1116
  store <2 x i64> %xor.i1131, ptr %t3, align 16
  %1117 = load ptr, ptr %c.addr, align 8
  %add.ptr207 = getelementptr i8, ptr %1117, i64 192
  %1118 = load <2 x i64>, ptr %t3, align 16
  store ptr %add.ptr207, ptr %__p.addr.i1550, align 8
  store <2 x i64> %1118, ptr %__b.addr.i1551, align 16
  %1119 = load <2 x i64>, ptr %__b.addr.i1551, align 16
  %1120 = load ptr, ptr %__p.addr.i1550, align 8
  store <2 x i64> %1119, ptr %1120, align 1
  %1121 = load ptr, ptr %m.addr, align 8
  %add.ptr208 = getelementptr i8, ptr %1121, i64 16
  store ptr %add.ptr208, ptr %m.addr, align 8
  %1122 = load ptr, ptr %c.addr, align 8
  %add.ptr209 = getelementptr i8, ptr %1122, i64 16
  store ptr %add.ptr209, ptr %c.addr, align 8
  %1123 = load <2 x i64>, ptr %x_4, align 16
  %1124 = load <2 x i64>, ptr %orig4, align 16
  store <2 x i64> %1123, ptr %__a.addr.i899, align 16
  store <2 x i64> %1124, ptr %__b.addr.i900, align 16
  %1125 = load <2 x i64>, ptr %__a.addr.i899, align 16
  %1126 = bitcast <2 x i64> %1125 to <4 x i32>
  %1127 = load <2 x i64>, ptr %__b.addr.i900, align 16
  %1128 = bitcast <2 x i64> %1127 to <4 x i32>
  %add.i901 = add <4 x i32> %1126, %1128
  %1129 = bitcast <4 x i32> %add.i901 to <2 x i64>
  store <2 x i64> %1129, ptr %x_4, align 16
  %1130 = load <2 x i64>, ptr %x_5, align 16
  %1131 = load <2 x i64>, ptr %orig5, align 16
  store <2 x i64> %1130, ptr %__a.addr.i896, align 16
  store <2 x i64> %1131, ptr %__b.addr.i897, align 16
  %1132 = load <2 x i64>, ptr %__a.addr.i896, align 16
  %1133 = bitcast <2 x i64> %1132 to <4 x i32>
  %1134 = load <2 x i64>, ptr %__b.addr.i897, align 16
  %1135 = bitcast <2 x i64> %1134 to <4 x i32>
  %add.i898 = add <4 x i32> %1133, %1135
  %1136 = bitcast <4 x i32> %add.i898 to <2 x i64>
  store <2 x i64> %1136, ptr %x_5, align 16
  %1137 = load <2 x i64>, ptr %x_6, align 16
  %1138 = load <2 x i64>, ptr %orig6, align 16
  store <2 x i64> %1137, ptr %__a.addr.i893, align 16
  store <2 x i64> %1138, ptr %__b.addr.i894, align 16
  %1139 = load <2 x i64>, ptr %__a.addr.i893, align 16
  %1140 = bitcast <2 x i64> %1139 to <4 x i32>
  %1141 = load <2 x i64>, ptr %__b.addr.i894, align 16
  %1142 = bitcast <2 x i64> %1141 to <4 x i32>
  %add.i895 = add <4 x i32> %1140, %1142
  %1143 = bitcast <4 x i32> %add.i895 to <2 x i64>
  store <2 x i64> %1143, ptr %x_6, align 16
  %1144 = load <2 x i64>, ptr %x_7, align 16
  %1145 = load <2 x i64>, ptr %orig7, align 16
  store <2 x i64> %1144, ptr %__a.addr.i890, align 16
  store <2 x i64> %1145, ptr %__b.addr.i891, align 16
  %1146 = load <2 x i64>, ptr %__a.addr.i890, align 16
  %1147 = bitcast <2 x i64> %1146 to <4 x i32>
  %1148 = load <2 x i64>, ptr %__b.addr.i891, align 16
  %1149 = bitcast <2 x i64> %1148 to <4 x i32>
  %add.i892 = add <4 x i32> %1147, %1149
  %1150 = bitcast <4 x i32> %add.i892 to <2 x i64>
  store <2 x i64> %1150, ptr %x_7, align 16
  %1151 = load <2 x i64>, ptr %x_4, align 16
  %1152 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %1151, ptr %__a.addr.i749, align 16
  store <2 x i64> %1152, ptr %__b.addr.i750, align 16
  %1153 = load <2 x i64>, ptr %__a.addr.i749, align 16
  %1154 = bitcast <2 x i64> %1153 to <4 x i32>
  %1155 = load <2 x i64>, ptr %__b.addr.i750, align 16
  %1156 = bitcast <2 x i64> %1155 to <4 x i32>
  %shuffle.i751 = shufflevector <4 x i32> %1154, <4 x i32> %1156, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1157 = bitcast <4 x i32> %shuffle.i751 to <2 x i64>
  store <2 x i64> %1157, ptr %t_4, align 16
  %1158 = load <2 x i64>, ptr %x_6, align 16
  %1159 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %1158, ptr %__a.addr.i746, align 16
  store <2 x i64> %1159, ptr %__b.addr.i747, align 16
  %1160 = load <2 x i64>, ptr %__a.addr.i746, align 16
  %1161 = bitcast <2 x i64> %1160 to <4 x i32>
  %1162 = load <2 x i64>, ptr %__b.addr.i747, align 16
  %1163 = bitcast <2 x i64> %1162 to <4 x i32>
  %shuffle.i748 = shufflevector <4 x i32> %1161, <4 x i32> %1163, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1164 = bitcast <4 x i32> %shuffle.i748 to <2 x i64>
  store <2 x i64> %1164, ptr %t_5, align 16
  %1165 = load <2 x i64>, ptr %x_4, align 16
  %1166 = load <2 x i64>, ptr %x_5, align 16
  store <2 x i64> %1165, ptr %__a.addr.i779, align 16
  store <2 x i64> %1166, ptr %__b.addr.i780, align 16
  %1167 = load <2 x i64>, ptr %__a.addr.i779, align 16
  %1168 = bitcast <2 x i64> %1167 to <4 x i32>
  %1169 = load <2 x i64>, ptr %__b.addr.i780, align 16
  %1170 = bitcast <2 x i64> %1169 to <4 x i32>
  %shuffle.i781 = shufflevector <4 x i32> %1168, <4 x i32> %1170, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1171 = bitcast <4 x i32> %shuffle.i781 to <2 x i64>
  store <2 x i64> %1171, ptr %t_6, align 16
  %1172 = load <2 x i64>, ptr %x_6, align 16
  %1173 = load <2 x i64>, ptr %x_7, align 16
  store <2 x i64> %1172, ptr %__a.addr.i776, align 16
  store <2 x i64> %1173, ptr %__b.addr.i777, align 16
  %1174 = load <2 x i64>, ptr %__a.addr.i776, align 16
  %1175 = bitcast <2 x i64> %1174 to <4 x i32>
  %1176 = load <2 x i64>, ptr %__b.addr.i777, align 16
  %1177 = bitcast <2 x i64> %1176 to <4 x i32>
  %shuffle.i778 = shufflevector <4 x i32> %1175, <4 x i32> %1177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1178 = bitcast <4 x i32> %shuffle.i778 to <2 x i64>
  store <2 x i64> %1178, ptr %t_7, align 16
  %1179 = load <2 x i64>, ptr %t_4, align 16
  %1180 = load <2 x i64>, ptr %t_5, align 16
  store <2 x i64> %1179, ptr %__a.addr.i1442, align 16
  store <2 x i64> %1180, ptr %__b.addr.i1443, align 16
  %1181 = load <2 x i64>, ptr %__a.addr.i1442, align 16
  %1182 = load <2 x i64>, ptr %__b.addr.i1443, align 16
  %shuffle.i1444 = shufflevector <2 x i64> %1181, <2 x i64> %1182, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1444, ptr %x_4, align 16
  %1183 = load <2 x i64>, ptr %t_4, align 16
  %1184 = load <2 x i64>, ptr %t_5, align 16
  store <2 x i64> %1183, ptr %__a.addr.i1466, align 16
  store <2 x i64> %1184, ptr %__b.addr.i1467, align 16
  %1185 = load <2 x i64>, ptr %__a.addr.i1466, align 16
  %1186 = load <2 x i64>, ptr %__b.addr.i1467, align 16
  %shuffle.i1468 = shufflevector <2 x i64> %1185, <2 x i64> %1186, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1468, ptr %x_5, align 16
  %1187 = load <2 x i64>, ptr %t_6, align 16
  %1188 = load <2 x i64>, ptr %t_7, align 16
  store <2 x i64> %1187, ptr %__a.addr.i1439, align 16
  store <2 x i64> %1188, ptr %__b.addr.i1440, align 16
  %1189 = load <2 x i64>, ptr %__a.addr.i1439, align 16
  %1190 = load <2 x i64>, ptr %__b.addr.i1440, align 16
  %shuffle.i1441 = shufflevector <2 x i64> %1189, <2 x i64> %1190, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1441, ptr %x_6, align 16
  %1191 = load <2 x i64>, ptr %t_6, align 16
  %1192 = load <2 x i64>, ptr %t_7, align 16
  store <2 x i64> %1191, ptr %__a.addr.i1463, align 16
  store <2 x i64> %1192, ptr %__b.addr.i1464, align 16
  %1193 = load <2 x i64>, ptr %__a.addr.i1463, align 16
  %1194 = load <2 x i64>, ptr %__b.addr.i1464, align 16
  %shuffle.i1465 = shufflevector <2 x i64> %1193, <2 x i64> %1194, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1465, ptr %x_7, align 16
  %1195 = load <2 x i64>, ptr %x_4, align 16
  %1196 = load ptr, ptr %m.addr, align 8
  %add.ptr226 = getelementptr i8, ptr %1196, i64 0
  store ptr %add.ptr226, ptr %__p.addr.i1505, align 8
  %1197 = load ptr, ptr %__p.addr.i1505, align 8
  %1198 = load <2 x i64>, ptr %1197, align 1
  store <2 x i64> %1195, ptr %__a.addr.i1126, align 16
  store <2 x i64> %1198, ptr %__b.addr.i1127, align 16
  %1199 = load <2 x i64>, ptr %__a.addr.i1126, align 16
  %1200 = load <2 x i64>, ptr %__b.addr.i1127, align 16
  %xor.i1128 = xor <2 x i64> %1199, %1200
  store <2 x i64> %xor.i1128, ptr %t0210, align 16
  %1201 = load ptr, ptr %c.addr, align 8
  %add.ptr229 = getelementptr i8, ptr %1201, i64 0
  %1202 = load <2 x i64>, ptr %t0210, align 16
  store ptr %add.ptr229, ptr %__p.addr.i1548, align 8
  store <2 x i64> %1202, ptr %__b.addr.i1549, align 16
  %1203 = load <2 x i64>, ptr %__b.addr.i1549, align 16
  %1204 = load ptr, ptr %__p.addr.i1548, align 8
  store <2 x i64> %1203, ptr %1204, align 1
  %1205 = load <2 x i64>, ptr %x_5, align 16
  %1206 = load ptr, ptr %m.addr, align 8
  %add.ptr230 = getelementptr i8, ptr %1206, i64 64
  store ptr %add.ptr230, ptr %__p.addr.i1504, align 8
  %1207 = load ptr, ptr %__p.addr.i1504, align 8
  %1208 = load <2 x i64>, ptr %1207, align 1
  store <2 x i64> %1205, ptr %__a.addr.i1123, align 16
  store <2 x i64> %1208, ptr %__b.addr.i1124, align 16
  %1209 = load <2 x i64>, ptr %__a.addr.i1123, align 16
  %1210 = load <2 x i64>, ptr %__b.addr.i1124, align 16
  %xor.i1125 = xor <2 x i64> %1209, %1210
  store <2 x i64> %xor.i1125, ptr %t1211, align 16
  %1211 = load ptr, ptr %c.addr, align 8
  %add.ptr233 = getelementptr i8, ptr %1211, i64 64
  %1212 = load <2 x i64>, ptr %t1211, align 16
  store ptr %add.ptr233, ptr %__p.addr.i1546, align 8
  store <2 x i64> %1212, ptr %__b.addr.i1547, align 16
  %1213 = load <2 x i64>, ptr %__b.addr.i1547, align 16
  %1214 = load ptr, ptr %__p.addr.i1546, align 8
  store <2 x i64> %1213, ptr %1214, align 1
  %1215 = load <2 x i64>, ptr %x_6, align 16
  %1216 = load ptr, ptr %m.addr, align 8
  %add.ptr234 = getelementptr i8, ptr %1216, i64 128
  store ptr %add.ptr234, ptr %__p.addr.i1503, align 8
  %1217 = load ptr, ptr %__p.addr.i1503, align 8
  %1218 = load <2 x i64>, ptr %1217, align 1
  store <2 x i64> %1215, ptr %__a.addr.i1120, align 16
  store <2 x i64> %1218, ptr %__b.addr.i1121, align 16
  %1219 = load <2 x i64>, ptr %__a.addr.i1120, align 16
  %1220 = load <2 x i64>, ptr %__b.addr.i1121, align 16
  %xor.i1122 = xor <2 x i64> %1219, %1220
  store <2 x i64> %xor.i1122, ptr %t2212, align 16
  %1221 = load ptr, ptr %c.addr, align 8
  %add.ptr237 = getelementptr i8, ptr %1221, i64 128
  %1222 = load <2 x i64>, ptr %t2212, align 16
  store ptr %add.ptr237, ptr %__p.addr.i1544, align 8
  store <2 x i64> %1222, ptr %__b.addr.i1545, align 16
  %1223 = load <2 x i64>, ptr %__b.addr.i1545, align 16
  %1224 = load ptr, ptr %__p.addr.i1544, align 8
  store <2 x i64> %1223, ptr %1224, align 1
  %1225 = load <2 x i64>, ptr %x_7, align 16
  %1226 = load ptr, ptr %m.addr, align 8
  %add.ptr238 = getelementptr i8, ptr %1226, i64 192
  store ptr %add.ptr238, ptr %__p.addr.i1502, align 8
  %1227 = load ptr, ptr %__p.addr.i1502, align 8
  %1228 = load <2 x i64>, ptr %1227, align 1
  store <2 x i64> %1225, ptr %__a.addr.i1117, align 16
  store <2 x i64> %1228, ptr %__b.addr.i1118, align 16
  %1229 = load <2 x i64>, ptr %__a.addr.i1117, align 16
  %1230 = load <2 x i64>, ptr %__b.addr.i1118, align 16
  %xor.i1119 = xor <2 x i64> %1229, %1230
  store <2 x i64> %xor.i1119, ptr %t3213, align 16
  %1231 = load ptr, ptr %c.addr, align 8
  %add.ptr241 = getelementptr i8, ptr %1231, i64 192
  %1232 = load <2 x i64>, ptr %t3213, align 16
  store ptr %add.ptr241, ptr %__p.addr.i1542, align 8
  store <2 x i64> %1232, ptr %__b.addr.i1543, align 16
  %1233 = load <2 x i64>, ptr %__b.addr.i1543, align 16
  %1234 = load ptr, ptr %__p.addr.i1542, align 8
  store <2 x i64> %1233, ptr %1234, align 1
  %1235 = load ptr, ptr %m.addr, align 8
  %add.ptr242 = getelementptr i8, ptr %1235, i64 16
  store ptr %add.ptr242, ptr %m.addr, align 8
  %1236 = load ptr, ptr %c.addr, align 8
  %add.ptr243 = getelementptr i8, ptr %1236, i64 16
  store ptr %add.ptr243, ptr %c.addr, align 8
  %1237 = load <2 x i64>, ptr %x_8, align 16
  %1238 = load <2 x i64>, ptr %orig8, align 16
  store <2 x i64> %1237, ptr %__a.addr.i887, align 16
  store <2 x i64> %1238, ptr %__b.addr.i888, align 16
  %1239 = load <2 x i64>, ptr %__a.addr.i887, align 16
  %1240 = bitcast <2 x i64> %1239 to <4 x i32>
  %1241 = load <2 x i64>, ptr %__b.addr.i888, align 16
  %1242 = bitcast <2 x i64> %1241 to <4 x i32>
  %add.i889 = add <4 x i32> %1240, %1242
  %1243 = bitcast <4 x i32> %add.i889 to <2 x i64>
  store <2 x i64> %1243, ptr %x_8, align 16
  %1244 = load <2 x i64>, ptr %x_9, align 16
  %1245 = load <2 x i64>, ptr %orig9, align 16
  store <2 x i64> %1244, ptr %__a.addr.i884, align 16
  store <2 x i64> %1245, ptr %__b.addr.i885, align 16
  %1246 = load <2 x i64>, ptr %__a.addr.i884, align 16
  %1247 = bitcast <2 x i64> %1246 to <4 x i32>
  %1248 = load <2 x i64>, ptr %__b.addr.i885, align 16
  %1249 = bitcast <2 x i64> %1248 to <4 x i32>
  %add.i886 = add <4 x i32> %1247, %1249
  %1250 = bitcast <4 x i32> %add.i886 to <2 x i64>
  store <2 x i64> %1250, ptr %x_9, align 16
  %1251 = load <2 x i64>, ptr %x_10, align 16
  %1252 = load <2 x i64>, ptr %orig10, align 16
  store <2 x i64> %1251, ptr %__a.addr.i881, align 16
  store <2 x i64> %1252, ptr %__b.addr.i882, align 16
  %1253 = load <2 x i64>, ptr %__a.addr.i881, align 16
  %1254 = bitcast <2 x i64> %1253 to <4 x i32>
  %1255 = load <2 x i64>, ptr %__b.addr.i882, align 16
  %1256 = bitcast <2 x i64> %1255 to <4 x i32>
  %add.i883 = add <4 x i32> %1254, %1256
  %1257 = bitcast <4 x i32> %add.i883 to <2 x i64>
  store <2 x i64> %1257, ptr %x_10, align 16
  %1258 = load <2 x i64>, ptr %x_11, align 16
  %1259 = load <2 x i64>, ptr %orig11, align 16
  store <2 x i64> %1258, ptr %__a.addr.i878, align 16
  store <2 x i64> %1259, ptr %__b.addr.i879, align 16
  %1260 = load <2 x i64>, ptr %__a.addr.i878, align 16
  %1261 = bitcast <2 x i64> %1260 to <4 x i32>
  %1262 = load <2 x i64>, ptr %__b.addr.i879, align 16
  %1263 = bitcast <2 x i64> %1262 to <4 x i32>
  %add.i880 = add <4 x i32> %1261, %1263
  %1264 = bitcast <4 x i32> %add.i880 to <2 x i64>
  store <2 x i64> %1264, ptr %x_11, align 16
  %1265 = load <2 x i64>, ptr %x_8, align 16
  %1266 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %1265, ptr %__a.addr.i743, align 16
  store <2 x i64> %1266, ptr %__b.addr.i744, align 16
  %1267 = load <2 x i64>, ptr %__a.addr.i743, align 16
  %1268 = bitcast <2 x i64> %1267 to <4 x i32>
  %1269 = load <2 x i64>, ptr %__b.addr.i744, align 16
  %1270 = bitcast <2 x i64> %1269 to <4 x i32>
  %shuffle.i745 = shufflevector <4 x i32> %1268, <4 x i32> %1270, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1271 = bitcast <4 x i32> %shuffle.i745 to <2 x i64>
  store <2 x i64> %1271, ptr %t_8, align 16
  %1272 = load <2 x i64>, ptr %x_10, align 16
  %1273 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %1272, ptr %__a.addr.i740, align 16
  store <2 x i64> %1273, ptr %__b.addr.i741, align 16
  %1274 = load <2 x i64>, ptr %__a.addr.i740, align 16
  %1275 = bitcast <2 x i64> %1274 to <4 x i32>
  %1276 = load <2 x i64>, ptr %__b.addr.i741, align 16
  %1277 = bitcast <2 x i64> %1276 to <4 x i32>
  %shuffle.i742 = shufflevector <4 x i32> %1275, <4 x i32> %1277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1278 = bitcast <4 x i32> %shuffle.i742 to <2 x i64>
  store <2 x i64> %1278, ptr %t_9, align 16
  %1279 = load <2 x i64>, ptr %x_8, align 16
  %1280 = load <2 x i64>, ptr %x_9, align 16
  store <2 x i64> %1279, ptr %__a.addr.i773, align 16
  store <2 x i64> %1280, ptr %__b.addr.i774, align 16
  %1281 = load <2 x i64>, ptr %__a.addr.i773, align 16
  %1282 = bitcast <2 x i64> %1281 to <4 x i32>
  %1283 = load <2 x i64>, ptr %__b.addr.i774, align 16
  %1284 = bitcast <2 x i64> %1283 to <4 x i32>
  %shuffle.i775 = shufflevector <4 x i32> %1282, <4 x i32> %1284, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1285 = bitcast <4 x i32> %shuffle.i775 to <2 x i64>
  store <2 x i64> %1285, ptr %t_10, align 16
  %1286 = load <2 x i64>, ptr %x_10, align 16
  %1287 = load <2 x i64>, ptr %x_11, align 16
  store <2 x i64> %1286, ptr %__a.addr.i770, align 16
  store <2 x i64> %1287, ptr %__b.addr.i771, align 16
  %1288 = load <2 x i64>, ptr %__a.addr.i770, align 16
  %1289 = bitcast <2 x i64> %1288 to <4 x i32>
  %1290 = load <2 x i64>, ptr %__b.addr.i771, align 16
  %1291 = bitcast <2 x i64> %1290 to <4 x i32>
  %shuffle.i772 = shufflevector <4 x i32> %1289, <4 x i32> %1291, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1292 = bitcast <4 x i32> %shuffle.i772 to <2 x i64>
  store <2 x i64> %1292, ptr %t_11, align 16
  %1293 = load <2 x i64>, ptr %t_8, align 16
  %1294 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %1293, ptr %__a.addr.i1436, align 16
  store <2 x i64> %1294, ptr %__b.addr.i1437, align 16
  %1295 = load <2 x i64>, ptr %__a.addr.i1436, align 16
  %1296 = load <2 x i64>, ptr %__b.addr.i1437, align 16
  %shuffle.i1438 = shufflevector <2 x i64> %1295, <2 x i64> %1296, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1438, ptr %x_8, align 16
  %1297 = load <2 x i64>, ptr %t_8, align 16
  %1298 = load <2 x i64>, ptr %t_9, align 16
  store <2 x i64> %1297, ptr %__a.addr.i1460, align 16
  store <2 x i64> %1298, ptr %__b.addr.i1461, align 16
  %1299 = load <2 x i64>, ptr %__a.addr.i1460, align 16
  %1300 = load <2 x i64>, ptr %__b.addr.i1461, align 16
  %shuffle.i1462 = shufflevector <2 x i64> %1299, <2 x i64> %1300, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1462, ptr %x_9, align 16
  %1301 = load <2 x i64>, ptr %t_10, align 16
  %1302 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %1301, ptr %__a.addr.i1433, align 16
  store <2 x i64> %1302, ptr %__b.addr.i1434, align 16
  %1303 = load <2 x i64>, ptr %__a.addr.i1433, align 16
  %1304 = load <2 x i64>, ptr %__b.addr.i1434, align 16
  %shuffle.i1435 = shufflevector <2 x i64> %1303, <2 x i64> %1304, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1435, ptr %x_10, align 16
  %1305 = load <2 x i64>, ptr %t_10, align 16
  %1306 = load <2 x i64>, ptr %t_11, align 16
  store <2 x i64> %1305, ptr %__a.addr.i1457, align 16
  store <2 x i64> %1306, ptr %__b.addr.i1458, align 16
  %1307 = load <2 x i64>, ptr %__a.addr.i1457, align 16
  %1308 = load <2 x i64>, ptr %__b.addr.i1458, align 16
  %shuffle.i1459 = shufflevector <2 x i64> %1307, <2 x i64> %1308, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1459, ptr %x_11, align 16
  %1309 = load <2 x i64>, ptr %x_8, align 16
  %1310 = load ptr, ptr %m.addr, align 8
  %add.ptr260 = getelementptr i8, ptr %1310, i64 0
  store ptr %add.ptr260, ptr %__p.addr.i1501, align 8
  %1311 = load ptr, ptr %__p.addr.i1501, align 8
  %1312 = load <2 x i64>, ptr %1311, align 1
  store <2 x i64> %1309, ptr %__a.addr.i1114, align 16
  store <2 x i64> %1312, ptr %__b.addr.i1115, align 16
  %1313 = load <2 x i64>, ptr %__a.addr.i1114, align 16
  %1314 = load <2 x i64>, ptr %__b.addr.i1115, align 16
  %xor.i1116 = xor <2 x i64> %1313, %1314
  store <2 x i64> %xor.i1116, ptr %t0244, align 16
  %1315 = load ptr, ptr %c.addr, align 8
  %add.ptr263 = getelementptr i8, ptr %1315, i64 0
  %1316 = load <2 x i64>, ptr %t0244, align 16
  store ptr %add.ptr263, ptr %__p.addr.i1540, align 8
  store <2 x i64> %1316, ptr %__b.addr.i1541, align 16
  %1317 = load <2 x i64>, ptr %__b.addr.i1541, align 16
  %1318 = load ptr, ptr %__p.addr.i1540, align 8
  store <2 x i64> %1317, ptr %1318, align 1
  %1319 = load <2 x i64>, ptr %x_9, align 16
  %1320 = load ptr, ptr %m.addr, align 8
  %add.ptr264 = getelementptr i8, ptr %1320, i64 64
  store ptr %add.ptr264, ptr %__p.addr.i1500, align 8
  %1321 = load ptr, ptr %__p.addr.i1500, align 8
  %1322 = load <2 x i64>, ptr %1321, align 1
  store <2 x i64> %1319, ptr %__a.addr.i1111, align 16
  store <2 x i64> %1322, ptr %__b.addr.i1112, align 16
  %1323 = load <2 x i64>, ptr %__a.addr.i1111, align 16
  %1324 = load <2 x i64>, ptr %__b.addr.i1112, align 16
  %xor.i1113 = xor <2 x i64> %1323, %1324
  store <2 x i64> %xor.i1113, ptr %t1245, align 16
  %1325 = load ptr, ptr %c.addr, align 8
  %add.ptr267 = getelementptr i8, ptr %1325, i64 64
  %1326 = load <2 x i64>, ptr %t1245, align 16
  store ptr %add.ptr267, ptr %__p.addr.i1538, align 8
  store <2 x i64> %1326, ptr %__b.addr.i1539, align 16
  %1327 = load <2 x i64>, ptr %__b.addr.i1539, align 16
  %1328 = load ptr, ptr %__p.addr.i1538, align 8
  store <2 x i64> %1327, ptr %1328, align 1
  %1329 = load <2 x i64>, ptr %x_10, align 16
  %1330 = load ptr, ptr %m.addr, align 8
  %add.ptr268 = getelementptr i8, ptr %1330, i64 128
  store ptr %add.ptr268, ptr %__p.addr.i1499, align 8
  %1331 = load ptr, ptr %__p.addr.i1499, align 8
  %1332 = load <2 x i64>, ptr %1331, align 1
  store <2 x i64> %1329, ptr %__a.addr.i1108, align 16
  store <2 x i64> %1332, ptr %__b.addr.i1109, align 16
  %1333 = load <2 x i64>, ptr %__a.addr.i1108, align 16
  %1334 = load <2 x i64>, ptr %__b.addr.i1109, align 16
  %xor.i1110 = xor <2 x i64> %1333, %1334
  store <2 x i64> %xor.i1110, ptr %t2246, align 16
  %1335 = load ptr, ptr %c.addr, align 8
  %add.ptr271 = getelementptr i8, ptr %1335, i64 128
  %1336 = load <2 x i64>, ptr %t2246, align 16
  store ptr %add.ptr271, ptr %__p.addr.i1536, align 8
  store <2 x i64> %1336, ptr %__b.addr.i1537, align 16
  %1337 = load <2 x i64>, ptr %__b.addr.i1537, align 16
  %1338 = load ptr, ptr %__p.addr.i1536, align 8
  store <2 x i64> %1337, ptr %1338, align 1
  %1339 = load <2 x i64>, ptr %x_11, align 16
  %1340 = load ptr, ptr %m.addr, align 8
  %add.ptr272 = getelementptr i8, ptr %1340, i64 192
  store ptr %add.ptr272, ptr %__p.addr.i1498, align 8
  %1341 = load ptr, ptr %__p.addr.i1498, align 8
  %1342 = load <2 x i64>, ptr %1341, align 1
  store <2 x i64> %1339, ptr %__a.addr.i1105, align 16
  store <2 x i64> %1342, ptr %__b.addr.i1106, align 16
  %1343 = load <2 x i64>, ptr %__a.addr.i1105, align 16
  %1344 = load <2 x i64>, ptr %__b.addr.i1106, align 16
  %xor.i1107 = xor <2 x i64> %1343, %1344
  store <2 x i64> %xor.i1107, ptr %t3247, align 16
  %1345 = load ptr, ptr %c.addr, align 8
  %add.ptr275 = getelementptr i8, ptr %1345, i64 192
  %1346 = load <2 x i64>, ptr %t3247, align 16
  store ptr %add.ptr275, ptr %__p.addr.i1534, align 8
  store <2 x i64> %1346, ptr %__b.addr.i1535, align 16
  %1347 = load <2 x i64>, ptr %__b.addr.i1535, align 16
  %1348 = load ptr, ptr %__p.addr.i1534, align 8
  store <2 x i64> %1347, ptr %1348, align 1
  %1349 = load ptr, ptr %m.addr, align 8
  %add.ptr276 = getelementptr i8, ptr %1349, i64 16
  store ptr %add.ptr276, ptr %m.addr, align 8
  %1350 = load ptr, ptr %c.addr, align 8
  %add.ptr277 = getelementptr i8, ptr %1350, i64 16
  store ptr %add.ptr277, ptr %c.addr, align 8
  %1351 = load <2 x i64>, ptr %x_12, align 16
  %1352 = load <2 x i64>, ptr %orig12, align 16
  store <2 x i64> %1351, ptr %__a.addr.i875, align 16
  store <2 x i64> %1352, ptr %__b.addr.i876, align 16
  %1353 = load <2 x i64>, ptr %__a.addr.i875, align 16
  %1354 = bitcast <2 x i64> %1353 to <4 x i32>
  %1355 = load <2 x i64>, ptr %__b.addr.i876, align 16
  %1356 = bitcast <2 x i64> %1355 to <4 x i32>
  %add.i877 = add <4 x i32> %1354, %1356
  %1357 = bitcast <4 x i32> %add.i877 to <2 x i64>
  store <2 x i64> %1357, ptr %x_12, align 16
  %1358 = load <2 x i64>, ptr %x_13, align 16
  %1359 = load <2 x i64>, ptr %orig13, align 16
  store <2 x i64> %1358, ptr %__a.addr.i872, align 16
  store <2 x i64> %1359, ptr %__b.addr.i873, align 16
  %1360 = load <2 x i64>, ptr %__a.addr.i872, align 16
  %1361 = bitcast <2 x i64> %1360 to <4 x i32>
  %1362 = load <2 x i64>, ptr %__b.addr.i873, align 16
  %1363 = bitcast <2 x i64> %1362 to <4 x i32>
  %add.i874 = add <4 x i32> %1361, %1363
  %1364 = bitcast <4 x i32> %add.i874 to <2 x i64>
  store <2 x i64> %1364, ptr %x_13, align 16
  %1365 = load <2 x i64>, ptr %x_14, align 16
  %1366 = load <2 x i64>, ptr %orig14, align 16
  store <2 x i64> %1365, ptr %__a.addr.i869, align 16
  store <2 x i64> %1366, ptr %__b.addr.i870, align 16
  %1367 = load <2 x i64>, ptr %__a.addr.i869, align 16
  %1368 = bitcast <2 x i64> %1367 to <4 x i32>
  %1369 = load <2 x i64>, ptr %__b.addr.i870, align 16
  %1370 = bitcast <2 x i64> %1369 to <4 x i32>
  %add.i871 = add <4 x i32> %1368, %1370
  %1371 = bitcast <4 x i32> %add.i871 to <2 x i64>
  store <2 x i64> %1371, ptr %x_14, align 16
  %1372 = load <2 x i64>, ptr %x_15, align 16
  %1373 = load <2 x i64>, ptr %orig15, align 16
  store <2 x i64> %1372, ptr %__a.addr.i866, align 16
  store <2 x i64> %1373, ptr %__b.addr.i867, align 16
  %1374 = load <2 x i64>, ptr %__a.addr.i866, align 16
  %1375 = bitcast <2 x i64> %1374 to <4 x i32>
  %1376 = load <2 x i64>, ptr %__b.addr.i867, align 16
  %1377 = bitcast <2 x i64> %1376 to <4 x i32>
  %add.i868 = add <4 x i32> %1375, %1377
  %1378 = bitcast <4 x i32> %add.i868 to <2 x i64>
  store <2 x i64> %1378, ptr %x_15, align 16
  %1379 = load <2 x i64>, ptr %x_12, align 16
  %1380 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %1379, ptr %__a.addr.i737, align 16
  store <2 x i64> %1380, ptr %__b.addr.i738, align 16
  %1381 = load <2 x i64>, ptr %__a.addr.i737, align 16
  %1382 = bitcast <2 x i64> %1381 to <4 x i32>
  %1383 = load <2 x i64>, ptr %__b.addr.i738, align 16
  %1384 = bitcast <2 x i64> %1383 to <4 x i32>
  %shuffle.i739 = shufflevector <4 x i32> %1382, <4 x i32> %1384, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1385 = bitcast <4 x i32> %shuffle.i739 to <2 x i64>
  store <2 x i64> %1385, ptr %t_12, align 16
  %1386 = load <2 x i64>, ptr %x_14, align 16
  %1387 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %1386, ptr %__a.addr.i735, align 16
  store <2 x i64> %1387, ptr %__b.addr.i736, align 16
  %1388 = load <2 x i64>, ptr %__a.addr.i735, align 16
  %1389 = bitcast <2 x i64> %1388 to <4 x i32>
  %1390 = load <2 x i64>, ptr %__b.addr.i736, align 16
  %1391 = bitcast <2 x i64> %1390 to <4 x i32>
  %shuffle.i = shufflevector <4 x i32> %1389, <4 x i32> %1391, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1392 = bitcast <4 x i32> %shuffle.i to <2 x i64>
  store <2 x i64> %1392, ptr %t_13, align 16
  %1393 = load <2 x i64>, ptr %x_12, align 16
  %1394 = load <2 x i64>, ptr %x_13, align 16
  store <2 x i64> %1393, ptr %__a.addr.i767, align 16
  store <2 x i64> %1394, ptr %__b.addr.i768, align 16
  %1395 = load <2 x i64>, ptr %__a.addr.i767, align 16
  %1396 = bitcast <2 x i64> %1395 to <4 x i32>
  %1397 = load <2 x i64>, ptr %__b.addr.i768, align 16
  %1398 = bitcast <2 x i64> %1397 to <4 x i32>
  %shuffle.i769 = shufflevector <4 x i32> %1396, <4 x i32> %1398, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1399 = bitcast <4 x i32> %shuffle.i769 to <2 x i64>
  store <2 x i64> %1399, ptr %t_14, align 16
  %1400 = load <2 x i64>, ptr %x_14, align 16
  %1401 = load <2 x i64>, ptr %x_15, align 16
  store <2 x i64> %1400, ptr %__a.addr.i764, align 16
  store <2 x i64> %1401, ptr %__b.addr.i765, align 16
  %1402 = load <2 x i64>, ptr %__a.addr.i764, align 16
  %1403 = bitcast <2 x i64> %1402 to <4 x i32>
  %1404 = load <2 x i64>, ptr %__b.addr.i765, align 16
  %1405 = bitcast <2 x i64> %1404 to <4 x i32>
  %shuffle.i766 = shufflevector <4 x i32> %1403, <4 x i32> %1405, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1406 = bitcast <4 x i32> %shuffle.i766 to <2 x i64>
  store <2 x i64> %1406, ptr %t_15, align 16
  %1407 = load <2 x i64>, ptr %t_12, align 16
  %1408 = load <2 x i64>, ptr %t_13, align 16
  store <2 x i64> %1407, ptr %__a.addr.i1430, align 16
  store <2 x i64> %1408, ptr %__b.addr.i1431, align 16
  %1409 = load <2 x i64>, ptr %__a.addr.i1430, align 16
  %1410 = load <2 x i64>, ptr %__b.addr.i1431, align 16
  %shuffle.i1432 = shufflevector <2 x i64> %1409, <2 x i64> %1410, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1432, ptr %x_12, align 16
  %1411 = load <2 x i64>, ptr %t_12, align 16
  %1412 = load <2 x i64>, ptr %t_13, align 16
  store <2 x i64> %1411, ptr %__a.addr.i1454, align 16
  store <2 x i64> %1412, ptr %__b.addr.i1455, align 16
  %1413 = load <2 x i64>, ptr %__a.addr.i1454, align 16
  %1414 = load <2 x i64>, ptr %__b.addr.i1455, align 16
  %shuffle.i1456 = shufflevector <2 x i64> %1413, <2 x i64> %1414, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1456, ptr %x_13, align 16
  %1415 = load <2 x i64>, ptr %t_14, align 16
  %1416 = load <2 x i64>, ptr %t_15, align 16
  store <2 x i64> %1415, ptr %__a.addr.i1427, align 16
  store <2 x i64> %1416, ptr %__b.addr.i1428, align 16
  %1417 = load <2 x i64>, ptr %__a.addr.i1427, align 16
  %1418 = load <2 x i64>, ptr %__b.addr.i1428, align 16
  %shuffle.i1429 = shufflevector <2 x i64> %1417, <2 x i64> %1418, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i1429, ptr %x_14, align 16
  %1419 = load <2 x i64>, ptr %t_14, align 16
  %1420 = load <2 x i64>, ptr %t_15, align 16
  store <2 x i64> %1419, ptr %__a.addr.i1451, align 16
  store <2 x i64> %1420, ptr %__b.addr.i1452, align 16
  %1421 = load <2 x i64>, ptr %__a.addr.i1451, align 16
  %1422 = load <2 x i64>, ptr %__b.addr.i1452, align 16
  %shuffle.i1453 = shufflevector <2 x i64> %1421, <2 x i64> %1422, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i1453, ptr %x_15, align 16
  %1423 = load <2 x i64>, ptr %x_12, align 16
  %1424 = load ptr, ptr %m.addr, align 8
  %add.ptr294 = getelementptr i8, ptr %1424, i64 0
  store ptr %add.ptr294, ptr %__p.addr.i1497, align 8
  %1425 = load ptr, ptr %__p.addr.i1497, align 8
  %1426 = load <2 x i64>, ptr %1425, align 1
  store <2 x i64> %1423, ptr %__a.addr.i1102, align 16
  store <2 x i64> %1426, ptr %__b.addr.i1103, align 16
  %1427 = load <2 x i64>, ptr %__a.addr.i1102, align 16
  %1428 = load <2 x i64>, ptr %__b.addr.i1103, align 16
  %xor.i1104 = xor <2 x i64> %1427, %1428
  store <2 x i64> %xor.i1104, ptr %t0278, align 16
  %1429 = load ptr, ptr %c.addr, align 8
  %add.ptr297 = getelementptr i8, ptr %1429, i64 0
  %1430 = load <2 x i64>, ptr %t0278, align 16
  store ptr %add.ptr297, ptr %__p.addr.i1532, align 8
  store <2 x i64> %1430, ptr %__b.addr.i1533, align 16
  %1431 = load <2 x i64>, ptr %__b.addr.i1533, align 16
  %1432 = load ptr, ptr %__p.addr.i1532, align 8
  store <2 x i64> %1431, ptr %1432, align 1
  %1433 = load <2 x i64>, ptr %x_13, align 16
  %1434 = load ptr, ptr %m.addr, align 8
  %add.ptr298 = getelementptr i8, ptr %1434, i64 64
  store ptr %add.ptr298, ptr %__p.addr.i1496, align 8
  %1435 = load ptr, ptr %__p.addr.i1496, align 8
  %1436 = load <2 x i64>, ptr %1435, align 1
  store <2 x i64> %1433, ptr %__a.addr.i1099, align 16
  store <2 x i64> %1436, ptr %__b.addr.i1100, align 16
  %1437 = load <2 x i64>, ptr %__a.addr.i1099, align 16
  %1438 = load <2 x i64>, ptr %__b.addr.i1100, align 16
  %xor.i1101 = xor <2 x i64> %1437, %1438
  store <2 x i64> %xor.i1101, ptr %t1279, align 16
  %1439 = load ptr, ptr %c.addr, align 8
  %add.ptr301 = getelementptr i8, ptr %1439, i64 64
  %1440 = load <2 x i64>, ptr %t1279, align 16
  store ptr %add.ptr301, ptr %__p.addr.i1530, align 8
  store <2 x i64> %1440, ptr %__b.addr.i1531, align 16
  %1441 = load <2 x i64>, ptr %__b.addr.i1531, align 16
  %1442 = load ptr, ptr %__p.addr.i1530, align 8
  store <2 x i64> %1441, ptr %1442, align 1
  %1443 = load <2 x i64>, ptr %x_14, align 16
  %1444 = load ptr, ptr %m.addr, align 8
  %add.ptr302 = getelementptr i8, ptr %1444, i64 128
  store ptr %add.ptr302, ptr %__p.addr.i1495, align 8
  %1445 = load ptr, ptr %__p.addr.i1495, align 8
  %1446 = load <2 x i64>, ptr %1445, align 1
  store <2 x i64> %1443, ptr %__a.addr.i1096, align 16
  store <2 x i64> %1446, ptr %__b.addr.i1097, align 16
  %1447 = load <2 x i64>, ptr %__a.addr.i1096, align 16
  %1448 = load <2 x i64>, ptr %__b.addr.i1097, align 16
  %xor.i1098 = xor <2 x i64> %1447, %1448
  store <2 x i64> %xor.i1098, ptr %t2280, align 16
  %1449 = load ptr, ptr %c.addr, align 8
  %add.ptr305 = getelementptr i8, ptr %1449, i64 128
  %1450 = load <2 x i64>, ptr %t2280, align 16
  store ptr %add.ptr305, ptr %__p.addr.i1528, align 8
  store <2 x i64> %1450, ptr %__b.addr.i1529, align 16
  %1451 = load <2 x i64>, ptr %__b.addr.i1529, align 16
  %1452 = load ptr, ptr %__p.addr.i1528, align 8
  store <2 x i64> %1451, ptr %1452, align 1
  %1453 = load <2 x i64>, ptr %x_15, align 16
  %1454 = load ptr, ptr %m.addr, align 8
  %add.ptr306 = getelementptr i8, ptr %1454, i64 192
  store ptr %add.ptr306, ptr %__p.addr.i1494, align 8
  %1455 = load ptr, ptr %__p.addr.i1494, align 8
  %1456 = load <2 x i64>, ptr %1455, align 1
  store <2 x i64> %1453, ptr %__a.addr.i1093, align 16
  store <2 x i64> %1456, ptr %__b.addr.i1094, align 16
  %1457 = load <2 x i64>, ptr %__a.addr.i1093, align 16
  %1458 = load <2 x i64>, ptr %__b.addr.i1094, align 16
  %xor.i1095 = xor <2 x i64> %1457, %1458
  store <2 x i64> %xor.i1095, ptr %t3281, align 16
  %1459 = load ptr, ptr %c.addr, align 8
  %add.ptr309 = getelementptr i8, ptr %1459, i64 192
  %1460 = load <2 x i64>, ptr %t3281, align 16
  store ptr %add.ptr309, ptr %__p.addr.i1526, align 8
  store <2 x i64> %1460, ptr %__b.addr.i1527, align 16
  %1461 = load <2 x i64>, ptr %__b.addr.i1527, align 16
  %1462 = load ptr, ptr %__p.addr.i1526, align 8
  store <2 x i64> %1461, ptr %1462, align 1
  %1463 = load ptr, ptr %m.addr, align 8
  %add.ptr310 = getelementptr i8, ptr %1463, i64 -48
  store ptr %add.ptr310, ptr %m.addr, align 8
  %1464 = load ptr, ptr %c.addr, align 8
  %add.ptr311 = getelementptr i8, ptr %1464, i64 -48
  store ptr %add.ptr311, ptr %c.addr, align 8
  %1465 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %1465, 256
  store i64 %sub, ptr %bytes.addr, align 8
  %1466 = load ptr, ptr %c.addr, align 8
  %add.ptr312 = getelementptr i8, ptr %1466, i64 256
  store ptr %add.ptr312, ptr %c.addr, align 8
  %1467 = load ptr, ptr %m.addr, align 8
  %add.ptr313 = getelementptr i8, ptr %1467, i64 256
  store ptr %add.ptr313, ptr %m.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end314

if.end314:                                        ; preds = %while.end, %if.end
  br label %while.cond315

while.cond315:                                    ; preds = %if.end417, %if.end314
  %1468 = load i64, ptr %bytes.addr, align 8
  %cmp316 = icmp uge i64 %1468, 64
  br i1 %cmp316, label %while.body318, label %while.end423

while.body318:                                    ; preds = %while.cond315
  store i8 13, ptr %__b15.addr.i593, align 1
  store i8 12, ptr %__b14.addr.i594, align 1
  store i8 15, ptr %__b13.addr.i595, align 1
  store i8 14, ptr %__b12.addr.i596, align 1
  store i8 9, ptr %__b11.addr.i597, align 1
  store i8 8, ptr %__b10.addr.i598, align 1
  store i8 11, ptr %__b9.addr.i599, align 1
  store i8 10, ptr %__b8.addr.i600, align 1
  store i8 5, ptr %__b7.addr.i601, align 1
  store i8 4, ptr %__b6.addr.i602, align 1
  store i8 7, ptr %__b5.addr.i603, align 1
  store i8 6, ptr %__b4.addr.i604, align 1
  store i8 1, ptr %__b3.addr.i605, align 1
  store i8 0, ptr %__b2.addr.i606, align 1
  store i8 3, ptr %__b1.addr.i607, align 1
  store i8 2, ptr %__b0.addr.i608, align 1
  %1469 = load i8, ptr %__b0.addr.i608, align 1
  %vecinit.i610 = insertelement <16 x i8> undef, i8 %1469, i32 0
  %1470 = load i8, ptr %__b1.addr.i607, align 1
  %vecinit1.i611 = insertelement <16 x i8> %vecinit.i610, i8 %1470, i32 1
  %1471 = load i8, ptr %__b2.addr.i606, align 1
  %vecinit2.i612 = insertelement <16 x i8> %vecinit1.i611, i8 %1471, i32 2
  %1472 = load i8, ptr %__b3.addr.i605, align 1
  %vecinit3.i613 = insertelement <16 x i8> %vecinit2.i612, i8 %1472, i32 3
  %1473 = load i8, ptr %__b4.addr.i604, align 1
  %vecinit4.i614 = insertelement <16 x i8> %vecinit3.i613, i8 %1473, i32 4
  %1474 = load i8, ptr %__b5.addr.i603, align 1
  %vecinit5.i615 = insertelement <16 x i8> %vecinit4.i614, i8 %1474, i32 5
  %1475 = load i8, ptr %__b6.addr.i602, align 1
  %vecinit6.i616 = insertelement <16 x i8> %vecinit5.i615, i8 %1475, i32 6
  %1476 = load i8, ptr %__b7.addr.i601, align 1
  %vecinit7.i617 = insertelement <16 x i8> %vecinit6.i616, i8 %1476, i32 7
  %1477 = load i8, ptr %__b8.addr.i600, align 1
  %vecinit8.i618 = insertelement <16 x i8> %vecinit7.i617, i8 %1477, i32 8
  %1478 = load i8, ptr %__b9.addr.i599, align 1
  %vecinit9.i619 = insertelement <16 x i8> %vecinit8.i618, i8 %1478, i32 9
  %1479 = load i8, ptr %__b10.addr.i598, align 1
  %vecinit10.i620 = insertelement <16 x i8> %vecinit9.i619, i8 %1479, i32 10
  %1480 = load i8, ptr %__b11.addr.i597, align 1
  %vecinit11.i621 = insertelement <16 x i8> %vecinit10.i620, i8 %1480, i32 11
  %1481 = load i8, ptr %__b12.addr.i596, align 1
  %vecinit12.i622 = insertelement <16 x i8> %vecinit11.i621, i8 %1481, i32 12
  %1482 = load i8, ptr %__b13.addr.i595, align 1
  %vecinit13.i623 = insertelement <16 x i8> %vecinit12.i622, i8 %1482, i32 13
  %1483 = load i8, ptr %__b14.addr.i594, align 1
  %vecinit14.i624 = insertelement <16 x i8> %vecinit13.i623, i8 %1483, i32 14
  %1484 = load i8, ptr %__b15.addr.i593, align 1
  %vecinit15.i625 = insertelement <16 x i8> %vecinit14.i624, i8 %1484, i32 15
  store <16 x i8> %vecinit15.i625, ptr %.compoundliteral.i609, align 16
  %1485 = load <16 x i8>, ptr %.compoundliteral.i609, align 16
  %1486 = bitcast <16 x i8> %1485 to <2 x i64>
  store <2 x i64> %1486, ptr %rot16324, align 16
  store i8 14, ptr %__b15.addr.i560, align 1
  store i8 13, ptr %__b14.addr.i561, align 1
  store i8 12, ptr %__b13.addr.i562, align 1
  store i8 15, ptr %__b12.addr.i563, align 1
  store i8 10, ptr %__b11.addr.i564, align 1
  store i8 9, ptr %__b10.addr.i565, align 1
  store i8 8, ptr %__b9.addr.i566, align 1
  store i8 11, ptr %__b8.addr.i567, align 1
  store i8 6, ptr %__b7.addr.i568, align 1
  store i8 5, ptr %__b6.addr.i569, align 1
  store i8 4, ptr %__b5.addr.i570, align 1
  store i8 7, ptr %__b4.addr.i571, align 1
  store i8 2, ptr %__b3.addr.i572, align 1
  store i8 1, ptr %__b2.addr.i573, align 1
  store i8 0, ptr %__b1.addr.i574, align 1
  store i8 3, ptr %__b0.addr.i575, align 1
  %1487 = load i8, ptr %__b0.addr.i575, align 1
  %vecinit.i577 = insertelement <16 x i8> undef, i8 %1487, i32 0
  %1488 = load i8, ptr %__b1.addr.i574, align 1
  %vecinit1.i578 = insertelement <16 x i8> %vecinit.i577, i8 %1488, i32 1
  %1489 = load i8, ptr %__b2.addr.i573, align 1
  %vecinit2.i579 = insertelement <16 x i8> %vecinit1.i578, i8 %1489, i32 2
  %1490 = load i8, ptr %__b3.addr.i572, align 1
  %vecinit3.i580 = insertelement <16 x i8> %vecinit2.i579, i8 %1490, i32 3
  %1491 = load i8, ptr %__b4.addr.i571, align 1
  %vecinit4.i581 = insertelement <16 x i8> %vecinit3.i580, i8 %1491, i32 4
  %1492 = load i8, ptr %__b5.addr.i570, align 1
  %vecinit5.i582 = insertelement <16 x i8> %vecinit4.i581, i8 %1492, i32 5
  %1493 = load i8, ptr %__b6.addr.i569, align 1
  %vecinit6.i583 = insertelement <16 x i8> %vecinit5.i582, i8 %1493, i32 6
  %1494 = load i8, ptr %__b7.addr.i568, align 1
  %vecinit7.i584 = insertelement <16 x i8> %vecinit6.i583, i8 %1494, i32 7
  %1495 = load i8, ptr %__b8.addr.i567, align 1
  %vecinit8.i585 = insertelement <16 x i8> %vecinit7.i584, i8 %1495, i32 8
  %1496 = load i8, ptr %__b9.addr.i566, align 1
  %vecinit9.i586 = insertelement <16 x i8> %vecinit8.i585, i8 %1496, i32 9
  %1497 = load i8, ptr %__b10.addr.i565, align 1
  %vecinit10.i587 = insertelement <16 x i8> %vecinit9.i586, i8 %1497, i32 10
  %1498 = load i8, ptr %__b11.addr.i564, align 1
  %vecinit11.i588 = insertelement <16 x i8> %vecinit10.i587, i8 %1498, i32 11
  %1499 = load i8, ptr %__b12.addr.i563, align 1
  %vecinit12.i589 = insertelement <16 x i8> %vecinit11.i588, i8 %1499, i32 12
  %1500 = load i8, ptr %__b13.addr.i562, align 1
  %vecinit13.i590 = insertelement <16 x i8> %vecinit12.i589, i8 %1500, i32 13
  %1501 = load i8, ptr %__b14.addr.i561, align 1
  %vecinit14.i591 = insertelement <16 x i8> %vecinit13.i590, i8 %1501, i32 14
  %1502 = load i8, ptr %__b15.addr.i560, align 1
  %vecinit15.i592 = insertelement <16 x i8> %vecinit14.i591, i8 %1502, i32 15
  store <16 x i8> %vecinit15.i592, ptr %.compoundliteral.i576, align 16
  %1503 = load <16 x i8>, ptr %.compoundliteral.i576, align 16
  %1504 = bitcast <16 x i8> %1503 to <2 x i64>
  store <2 x i64> %1504, ptr %rot8326, align 16
  %1505 = load ptr, ptr %x, align 8
  %add.ptr331 = getelementptr i32, ptr %1505, i64 0
  store ptr %add.ptr331, ptr %__p.addr.i1493, align 8
  %1506 = load ptr, ptr %__p.addr.i1493, align 8
  %1507 = load <2 x i64>, ptr %1506, align 1
  store <2 x i64> %1507, ptr %x_0319, align 16
  %1508 = load ptr, ptr %x, align 8
  %add.ptr333 = getelementptr i32, ptr %1508, i64 4
  store ptr %add.ptr333, ptr %__p.addr.i1492, align 8
  %1509 = load ptr, ptr %__p.addr.i1492, align 8
  %1510 = load <2 x i64>, ptr %1509, align 1
  store <2 x i64> %1510, ptr %x_1320, align 16
  %1511 = load ptr, ptr %x, align 8
  %add.ptr335 = getelementptr i32, ptr %1511, i64 8
  store ptr %add.ptr335, ptr %__p.addr.i1491, align 8
  %1512 = load ptr, ptr %__p.addr.i1491, align 8
  %1513 = load <2 x i64>, ptr %1512, align 1
  store <2 x i64> %1513, ptr %x_2321, align 16
  %1514 = load ptr, ptr %x, align 8
  %add.ptr337 = getelementptr i32, ptr %1514, i64 12
  store ptr %add.ptr337, ptr %__p.addr.i1490, align 8
  %1515 = load ptr, ptr %__p.addr.i1490, align 8
  %1516 = load <2 x i64>, ptr %1515, align 1
  store <2 x i64> %1516, ptr %x_3322, align 16
  store i32 0, ptr %i330, align 4
  br label %for.cond339

for.cond339:                                      ; preds = %for.inc380, %while.body318
  %1517 = load i32, ptr %i330, align 4
  %cmp340 = icmp slt i32 %1517, 20
  br i1 %cmp340, label %for.body342, label %for.end382

for.body342:                                      ; preds = %for.cond339
  %1518 = load <2 x i64>, ptr %x_0319, align 16
  %1519 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1518, ptr %__a.addr.i863, align 16
  store <2 x i64> %1519, ptr %__b.addr.i864, align 16
  %1520 = load <2 x i64>, ptr %__a.addr.i863, align 16
  %1521 = bitcast <2 x i64> %1520 to <4 x i32>
  %1522 = load <2 x i64>, ptr %__b.addr.i864, align 16
  %1523 = bitcast <2 x i64> %1522 to <4 x i32>
  %add.i865 = add <4 x i32> %1521, %1523
  %1524 = bitcast <4 x i32> %add.i865 to <2 x i64>
  store <2 x i64> %1524, ptr %x_0319, align 16
  %1525 = load <2 x i64>, ptr %x_3322, align 16
  %1526 = load <2 x i64>, ptr %x_0319, align 16
  store <2 x i64> %1525, ptr %__a.addr.i1090, align 16
  store <2 x i64> %1526, ptr %__b.addr.i1091, align 16
  %1527 = load <2 x i64>, ptr %__a.addr.i1090, align 16
  %1528 = load <2 x i64>, ptr %__b.addr.i1091, align 16
  %xor.i1092 = xor <2 x i64> %1527, %1528
  store <2 x i64> %xor.i1092, ptr %x_3322, align 16
  %1529 = load <2 x i64>, ptr %x_3322, align 16
  %1530 = load <2 x i64>, ptr %rot16324, align 16
  store <2 x i64> %1529, ptr %__a.addr.i1251, align 16
  store <2 x i64> %1530, ptr %__b.addr.i1252, align 16
  %1531 = load <2 x i64>, ptr %__a.addr.i1251, align 16
  %1532 = bitcast <2 x i64> %1531 to <16 x i8>
  %1533 = load <2 x i64>, ptr %__b.addr.i1252, align 16
  %1534 = bitcast <2 x i64> %1533 to <16 x i8>
  %1535 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1532, <16 x i8> %1534)
  %1536 = bitcast <16 x i8> %1535 to <2 x i64>
  store <2 x i64> %1536, ptr %x_3322, align 16
  %1537 = load <2 x i64>, ptr %x_2321, align 16
  %1538 = load <2 x i64>, ptr %x_3322, align 16
  store <2 x i64> %1537, ptr %__a.addr.i860, align 16
  store <2 x i64> %1538, ptr %__b.addr.i861, align 16
  %1539 = load <2 x i64>, ptr %__a.addr.i860, align 16
  %1540 = bitcast <2 x i64> %1539 to <4 x i32>
  %1541 = load <2 x i64>, ptr %__b.addr.i861, align 16
  %1542 = bitcast <2 x i64> %1541 to <4 x i32>
  %add.i862 = add <4 x i32> %1540, %1542
  %1543 = bitcast <4 x i32> %add.i862 to <2 x i64>
  store <2 x i64> %1543, ptr %x_2321, align 16
  %1544 = load <2 x i64>, ptr %x_1320, align 16
  %1545 = load <2 x i64>, ptr %x_2321, align 16
  store <2 x i64> %1544, ptr %__a.addr.i1087, align 16
  store <2 x i64> %1545, ptr %__b.addr.i1088, align 16
  %1546 = load <2 x i64>, ptr %__a.addr.i1087, align 16
  %1547 = load <2 x i64>, ptr %__b.addr.i1088, align 16
  %xor.i1089 = xor <2 x i64> %1546, %1547
  store <2 x i64> %xor.i1089, ptr %x_1320, align 16
  %1548 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1548, ptr %t_1323, align 16
  %1549 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1549, ptr %__a.addr.i1345, align 16
  store i32 12, ptr %__count.addr.i1346, align 4
  %1550 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %1551 = bitcast <2 x i64> %1550 to <4 x i32>
  %1552 = load i32, ptr %__count.addr.i1346, align 4
  %1553 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1551, i32 %1552)
  %1554 = bitcast <4 x i32> %1553 to <2 x i64>
  store <2 x i64> %1554, ptr %x_1320, align 16
  %1555 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1555, ptr %__a.addr.i1393, align 16
  store i32 20, ptr %__count.addr.i1394, align 4
  %1556 = load <2 x i64>, ptr %__a.addr.i1393, align 16
  %1557 = bitcast <2 x i64> %1556 to <4 x i32>
  %1558 = load i32, ptr %__count.addr.i1394, align 4
  %1559 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1557, i32 %1558)
  %1560 = bitcast <4 x i32> %1559 to <2 x i64>
  store <2 x i64> %1560, ptr %t_1323, align 16
  %1561 = load <2 x i64>, ptr %x_1320, align 16
  %1562 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1561, ptr %__a.addr.i1084, align 16
  store <2 x i64> %1562, ptr %__b.addr.i1085, align 16
  %1563 = load <2 x i64>, ptr %__a.addr.i1084, align 16
  %1564 = load <2 x i64>, ptr %__b.addr.i1085, align 16
  %xor.i1086 = xor <2 x i64> %1563, %1564
  store <2 x i64> %xor.i1086, ptr %x_1320, align 16
  %1565 = load <2 x i64>, ptr %x_0319, align 16
  %1566 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1565, ptr %__a.addr.i857, align 16
  store <2 x i64> %1566, ptr %__b.addr.i858, align 16
  %1567 = load <2 x i64>, ptr %__a.addr.i857, align 16
  %1568 = bitcast <2 x i64> %1567 to <4 x i32>
  %1569 = load <2 x i64>, ptr %__b.addr.i858, align 16
  %1570 = bitcast <2 x i64> %1569 to <4 x i32>
  %add.i859 = add <4 x i32> %1568, %1570
  %1571 = bitcast <4 x i32> %add.i859 to <2 x i64>
  store <2 x i64> %1571, ptr %x_0319, align 16
  %1572 = load <2 x i64>, ptr %x_3322, align 16
  %1573 = load <2 x i64>, ptr %x_0319, align 16
  store <2 x i64> %1572, ptr %__a.addr.i1081, align 16
  store <2 x i64> %1573, ptr %__b.addr.i1082, align 16
  %1574 = load <2 x i64>, ptr %__a.addr.i1081, align 16
  %1575 = load <2 x i64>, ptr %__b.addr.i1082, align 16
  %xor.i1083 = xor <2 x i64> %1574, %1575
  store <2 x i64> %xor.i1083, ptr %x_3322, align 16
  %1576 = load <2 x i64>, ptr %x_0319, align 16
  %1577 = bitcast <2 x i64> %1576 to <4 x i32>
  %permil = shufflevector <4 x i32> %1577, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1578 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %1578, ptr %x_0319, align 16
  %1579 = load <2 x i64>, ptr %x_3322, align 16
  %1580 = load <2 x i64>, ptr %rot8326, align 16
  store <2 x i64> %1579, ptr %__a.addr.i1249, align 16
  store <2 x i64> %1580, ptr %__b.addr.i1250, align 16
  %1581 = load <2 x i64>, ptr %__a.addr.i1249, align 16
  %1582 = bitcast <2 x i64> %1581 to <16 x i8>
  %1583 = load <2 x i64>, ptr %__b.addr.i1250, align 16
  %1584 = bitcast <2 x i64> %1583 to <16 x i8>
  %1585 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1582, <16 x i8> %1584)
  %1586 = bitcast <16 x i8> %1585 to <2 x i64>
  store <2 x i64> %1586, ptr %x_3322, align 16
  %1587 = load <2 x i64>, ptr %x_2321, align 16
  %1588 = load <2 x i64>, ptr %x_3322, align 16
  store <2 x i64> %1587, ptr %__a.addr.i854, align 16
  store <2 x i64> %1588, ptr %__b.addr.i855, align 16
  %1589 = load <2 x i64>, ptr %__a.addr.i854, align 16
  %1590 = bitcast <2 x i64> %1589 to <4 x i32>
  %1591 = load <2 x i64>, ptr %__b.addr.i855, align 16
  %1592 = bitcast <2 x i64> %1591 to <4 x i32>
  %add.i856 = add <4 x i32> %1590, %1592
  %1593 = bitcast <4 x i32> %add.i856 to <2 x i64>
  store <2 x i64> %1593, ptr %x_2321, align 16
  %1594 = load <2 x i64>, ptr %x_3322, align 16
  %1595 = bitcast <2 x i64> %1594 to <4 x i32>
  %permil355 = shufflevector <4 x i32> %1595, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1596 = bitcast <4 x i32> %permil355 to <2 x i64>
  store <2 x i64> %1596, ptr %x_3322, align 16
  %1597 = load <2 x i64>, ptr %x_1320, align 16
  %1598 = load <2 x i64>, ptr %x_2321, align 16
  store <2 x i64> %1597, ptr %__a.addr.i1078, align 16
  store <2 x i64> %1598, ptr %__b.addr.i1079, align 16
  %1599 = load <2 x i64>, ptr %__a.addr.i1078, align 16
  %1600 = load <2 x i64>, ptr %__b.addr.i1079, align 16
  %xor.i1080 = xor <2 x i64> %1599, %1600
  store <2 x i64> %xor.i1080, ptr %x_1320, align 16
  %1601 = load <2 x i64>, ptr %x_2321, align 16
  %1602 = bitcast <2 x i64> %1601 to <4 x i32>
  %permil357 = shufflevector <4 x i32> %1602, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1603 = bitcast <4 x i32> %permil357 to <2 x i64>
  store <2 x i64> %1603, ptr %x_2321, align 16
  %1604 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1604, ptr %t_1323, align 16
  %1605 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1605, ptr %__a.addr.i1343, align 16
  store i32 7, ptr %__count.addr.i1344, align 4
  %1606 = load <2 x i64>, ptr %__a.addr.i1343, align 16
  %1607 = bitcast <2 x i64> %1606 to <4 x i32>
  %1608 = load i32, ptr %__count.addr.i1344, align 4
  %1609 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1607, i32 %1608)
  %1610 = bitcast <4 x i32> %1609 to <2 x i64>
  store <2 x i64> %1610, ptr %x_1320, align 16
  %1611 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1611, ptr %__a.addr.i1391, align 16
  store i32 25, ptr %__count.addr.i1392, align 4
  %1612 = load <2 x i64>, ptr %__a.addr.i1391, align 16
  %1613 = bitcast <2 x i64> %1612 to <4 x i32>
  %1614 = load i32, ptr %__count.addr.i1392, align 4
  %1615 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1613, i32 %1614)
  %1616 = bitcast <4 x i32> %1615 to <2 x i64>
  store <2 x i64> %1616, ptr %t_1323, align 16
  %1617 = load <2 x i64>, ptr %x_1320, align 16
  %1618 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1617, ptr %__a.addr.i1075, align 16
  store <2 x i64> %1618, ptr %__b.addr.i1076, align 16
  %1619 = load <2 x i64>, ptr %__a.addr.i1075, align 16
  %1620 = load <2 x i64>, ptr %__b.addr.i1076, align 16
  %xor.i1077 = xor <2 x i64> %1619, %1620
  store <2 x i64> %xor.i1077, ptr %x_1320, align 16
  %1621 = load <2 x i64>, ptr %x_0319, align 16
  %1622 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1621, ptr %__a.addr.i851, align 16
  store <2 x i64> %1622, ptr %__b.addr.i852, align 16
  %1623 = load <2 x i64>, ptr %__a.addr.i851, align 16
  %1624 = bitcast <2 x i64> %1623 to <4 x i32>
  %1625 = load <2 x i64>, ptr %__b.addr.i852, align 16
  %1626 = bitcast <2 x i64> %1625 to <4 x i32>
  %add.i853 = add <4 x i32> %1624, %1626
  %1627 = bitcast <4 x i32> %add.i853 to <2 x i64>
  store <2 x i64> %1627, ptr %x_0319, align 16
  %1628 = load <2 x i64>, ptr %x_3322, align 16
  %1629 = load <2 x i64>, ptr %x_0319, align 16
  store <2 x i64> %1628, ptr %__a.addr.i1072, align 16
  store <2 x i64> %1629, ptr %__b.addr.i1073, align 16
  %1630 = load <2 x i64>, ptr %__a.addr.i1072, align 16
  %1631 = load <2 x i64>, ptr %__b.addr.i1073, align 16
  %xor.i1074 = xor <2 x i64> %1630, %1631
  store <2 x i64> %xor.i1074, ptr %x_3322, align 16
  %1632 = load <2 x i64>, ptr %x_3322, align 16
  %1633 = load <2 x i64>, ptr %rot16324, align 16
  store <2 x i64> %1632, ptr %__a.addr.i1247, align 16
  store <2 x i64> %1633, ptr %__b.addr.i1248, align 16
  %1634 = load <2 x i64>, ptr %__a.addr.i1247, align 16
  %1635 = bitcast <2 x i64> %1634 to <16 x i8>
  %1636 = load <2 x i64>, ptr %__b.addr.i1248, align 16
  %1637 = bitcast <2 x i64> %1636 to <16 x i8>
  %1638 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1635, <16 x i8> %1637)
  %1639 = bitcast <16 x i8> %1638 to <2 x i64>
  store <2 x i64> %1639, ptr %x_3322, align 16
  %1640 = load <2 x i64>, ptr %x_2321, align 16
  %1641 = load <2 x i64>, ptr %x_3322, align 16
  store <2 x i64> %1640, ptr %__a.addr.i848, align 16
  store <2 x i64> %1641, ptr %__b.addr.i849, align 16
  %1642 = load <2 x i64>, ptr %__a.addr.i848, align 16
  %1643 = bitcast <2 x i64> %1642 to <4 x i32>
  %1644 = load <2 x i64>, ptr %__b.addr.i849, align 16
  %1645 = bitcast <2 x i64> %1644 to <4 x i32>
  %add.i850 = add <4 x i32> %1643, %1645
  %1646 = bitcast <4 x i32> %add.i850 to <2 x i64>
  store <2 x i64> %1646, ptr %x_2321, align 16
  %1647 = load <2 x i64>, ptr %x_1320, align 16
  %1648 = load <2 x i64>, ptr %x_2321, align 16
  store <2 x i64> %1647, ptr %__a.addr.i1069, align 16
  store <2 x i64> %1648, ptr %__b.addr.i1070, align 16
  %1649 = load <2 x i64>, ptr %__a.addr.i1069, align 16
  %1650 = load <2 x i64>, ptr %__b.addr.i1070, align 16
  %xor.i1071 = xor <2 x i64> %1649, %1650
  store <2 x i64> %xor.i1071, ptr %x_1320, align 16
  %1651 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1651, ptr %t_1323, align 16
  %1652 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1652, ptr %__a.addr.i1341, align 16
  store i32 12, ptr %__count.addr.i1342, align 4
  %1653 = load <2 x i64>, ptr %__a.addr.i1341, align 16
  %1654 = bitcast <2 x i64> %1653 to <4 x i32>
  %1655 = load i32, ptr %__count.addr.i1342, align 4
  %1656 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1654, i32 %1655)
  %1657 = bitcast <4 x i32> %1656 to <2 x i64>
  store <2 x i64> %1657, ptr %x_1320, align 16
  %1658 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1658, ptr %__a.addr.i1389, align 16
  store i32 20, ptr %__count.addr.i1390, align 4
  %1659 = load <2 x i64>, ptr %__a.addr.i1389, align 16
  %1660 = bitcast <2 x i64> %1659 to <4 x i32>
  %1661 = load i32, ptr %__count.addr.i1390, align 4
  %1662 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1660, i32 %1661)
  %1663 = bitcast <4 x i32> %1662 to <2 x i64>
  store <2 x i64> %1663, ptr %t_1323, align 16
  %1664 = load <2 x i64>, ptr %x_1320, align 16
  %1665 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1664, ptr %__a.addr.i1066, align 16
  store <2 x i64> %1665, ptr %__b.addr.i1067, align 16
  %1666 = load <2 x i64>, ptr %__a.addr.i1066, align 16
  %1667 = load <2 x i64>, ptr %__b.addr.i1067, align 16
  %xor.i1068 = xor <2 x i64> %1666, %1667
  store <2 x i64> %xor.i1068, ptr %x_1320, align 16
  %1668 = load <2 x i64>, ptr %x_0319, align 16
  %1669 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1668, ptr %__a.addr.i845, align 16
  store <2 x i64> %1669, ptr %__b.addr.i846, align 16
  %1670 = load <2 x i64>, ptr %__a.addr.i845, align 16
  %1671 = bitcast <2 x i64> %1670 to <4 x i32>
  %1672 = load <2 x i64>, ptr %__b.addr.i846, align 16
  %1673 = bitcast <2 x i64> %1672 to <4 x i32>
  %add.i847 = add <4 x i32> %1671, %1673
  %1674 = bitcast <4 x i32> %add.i847 to <2 x i64>
  store <2 x i64> %1674, ptr %x_0319, align 16
  %1675 = load <2 x i64>, ptr %x_3322, align 16
  %1676 = load <2 x i64>, ptr %x_0319, align 16
  store <2 x i64> %1675, ptr %__a.addr.i1063, align 16
  store <2 x i64> %1676, ptr %__b.addr.i1064, align 16
  %1677 = load <2 x i64>, ptr %__a.addr.i1063, align 16
  %1678 = load <2 x i64>, ptr %__b.addr.i1064, align 16
  %xor.i1065 = xor <2 x i64> %1677, %1678
  store <2 x i64> %xor.i1065, ptr %x_3322, align 16
  %1679 = load <2 x i64>, ptr %x_0319, align 16
  %1680 = bitcast <2 x i64> %1679 to <4 x i32>
  %permil371 = shufflevector <4 x i32> %1680, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1681 = bitcast <4 x i32> %permil371 to <2 x i64>
  store <2 x i64> %1681, ptr %x_0319, align 16
  %1682 = load <2 x i64>, ptr %x_3322, align 16
  %1683 = load <2 x i64>, ptr %rot8326, align 16
  store <2 x i64> %1682, ptr %__a.addr.i1245, align 16
  store <2 x i64> %1683, ptr %__b.addr.i1246, align 16
  %1684 = load <2 x i64>, ptr %__a.addr.i1245, align 16
  %1685 = bitcast <2 x i64> %1684 to <16 x i8>
  %1686 = load <2 x i64>, ptr %__b.addr.i1246, align 16
  %1687 = bitcast <2 x i64> %1686 to <16 x i8>
  %1688 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1685, <16 x i8> %1687)
  %1689 = bitcast <16 x i8> %1688 to <2 x i64>
  store <2 x i64> %1689, ptr %x_3322, align 16
  %1690 = load <2 x i64>, ptr %x_2321, align 16
  %1691 = load <2 x i64>, ptr %x_3322, align 16
  store <2 x i64> %1690, ptr %__a.addr.i842, align 16
  store <2 x i64> %1691, ptr %__b.addr.i843, align 16
  %1692 = load <2 x i64>, ptr %__a.addr.i842, align 16
  %1693 = bitcast <2 x i64> %1692 to <4 x i32>
  %1694 = load <2 x i64>, ptr %__b.addr.i843, align 16
  %1695 = bitcast <2 x i64> %1694 to <4 x i32>
  %add.i844 = add <4 x i32> %1693, %1695
  %1696 = bitcast <4 x i32> %add.i844 to <2 x i64>
  store <2 x i64> %1696, ptr %x_2321, align 16
  %1697 = load <2 x i64>, ptr %x_3322, align 16
  %1698 = bitcast <2 x i64> %1697 to <4 x i32>
  %permil374 = shufflevector <4 x i32> %1698, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1699 = bitcast <4 x i32> %permil374 to <2 x i64>
  store <2 x i64> %1699, ptr %x_3322, align 16
  %1700 = load <2 x i64>, ptr %x_1320, align 16
  %1701 = load <2 x i64>, ptr %x_2321, align 16
  store <2 x i64> %1700, ptr %__a.addr.i1060, align 16
  store <2 x i64> %1701, ptr %__b.addr.i1061, align 16
  %1702 = load <2 x i64>, ptr %__a.addr.i1060, align 16
  %1703 = load <2 x i64>, ptr %__b.addr.i1061, align 16
  %xor.i1062 = xor <2 x i64> %1702, %1703
  store <2 x i64> %xor.i1062, ptr %x_1320, align 16
  %1704 = load <2 x i64>, ptr %x_2321, align 16
  %1705 = bitcast <2 x i64> %1704 to <4 x i32>
  %permil376 = shufflevector <4 x i32> %1705, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1706 = bitcast <4 x i32> %permil376 to <2 x i64>
  store <2 x i64> %1706, ptr %x_2321, align 16
  %1707 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1707, ptr %t_1323, align 16
  %1708 = load <2 x i64>, ptr %x_1320, align 16
  store <2 x i64> %1708, ptr %__a.addr.i1339, align 16
  store i32 7, ptr %__count.addr.i1340, align 4
  %1709 = load <2 x i64>, ptr %__a.addr.i1339, align 16
  %1710 = bitcast <2 x i64> %1709 to <4 x i32>
  %1711 = load i32, ptr %__count.addr.i1340, align 4
  %1712 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1710, i32 %1711)
  %1713 = bitcast <4 x i32> %1712 to <2 x i64>
  store <2 x i64> %1713, ptr %x_1320, align 16
  %1714 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1714, ptr %__a.addr.i1387, align 16
  store i32 25, ptr %__count.addr.i1388, align 4
  %1715 = load <2 x i64>, ptr %__a.addr.i1387, align 16
  %1716 = bitcast <2 x i64> %1715 to <4 x i32>
  %1717 = load i32, ptr %__count.addr.i1388, align 4
  %1718 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1716, i32 %1717)
  %1719 = bitcast <4 x i32> %1718 to <2 x i64>
  store <2 x i64> %1719, ptr %t_1323, align 16
  %1720 = load <2 x i64>, ptr %x_1320, align 16
  %1721 = load <2 x i64>, ptr %t_1323, align 16
  store <2 x i64> %1720, ptr %__a.addr.i1057, align 16
  store <2 x i64> %1721, ptr %__b.addr.i1058, align 16
  %1722 = load <2 x i64>, ptr %__a.addr.i1057, align 16
  %1723 = load <2 x i64>, ptr %__b.addr.i1058, align 16
  %xor.i1059 = xor <2 x i64> %1722, %1723
  store <2 x i64> %xor.i1059, ptr %x_1320, align 16
  br label %for.inc380

for.inc380:                                       ; preds = %for.body342
  %1724 = load i32, ptr %i330, align 4
  %add381 = add i32 %1724, 2
  store i32 %add381, ptr %i330, align 4
  br label %for.cond339, !llvm.loop !7

for.end382:                                       ; preds = %for.cond339
  %1725 = load <2 x i64>, ptr %x_0319, align 16
  %1726 = load ptr, ptr %x, align 8
  %add.ptr383 = getelementptr i32, ptr %1726, i64 0
  store ptr %add.ptr383, ptr %__p.addr.i1489, align 8
  %1727 = load ptr, ptr %__p.addr.i1489, align 8
  %1728 = load <2 x i64>, ptr %1727, align 1
  store <2 x i64> %1725, ptr %__a.addr.i839, align 16
  store <2 x i64> %1728, ptr %__b.addr.i840, align 16
  %1729 = load <2 x i64>, ptr %__a.addr.i839, align 16
  %1730 = bitcast <2 x i64> %1729 to <4 x i32>
  %1731 = load <2 x i64>, ptr %__b.addr.i840, align 16
  %1732 = bitcast <2 x i64> %1731 to <4 x i32>
  %add.i841 = add <4 x i32> %1730, %1732
  %1733 = bitcast <4 x i32> %add.i841 to <2 x i64>
  store <2 x i64> %1733, ptr %x_0319, align 16
  %1734 = load <2 x i64>, ptr %x_1320, align 16
  %1735 = load ptr, ptr %x, align 8
  %add.ptr386 = getelementptr i32, ptr %1735, i64 4
  store ptr %add.ptr386, ptr %__p.addr.i1488, align 8
  %1736 = load ptr, ptr %__p.addr.i1488, align 8
  %1737 = load <2 x i64>, ptr %1736, align 1
  store <2 x i64> %1734, ptr %__a.addr.i836, align 16
  store <2 x i64> %1737, ptr %__b.addr.i837, align 16
  %1738 = load <2 x i64>, ptr %__a.addr.i836, align 16
  %1739 = bitcast <2 x i64> %1738 to <4 x i32>
  %1740 = load <2 x i64>, ptr %__b.addr.i837, align 16
  %1741 = bitcast <2 x i64> %1740 to <4 x i32>
  %add.i838 = add <4 x i32> %1739, %1741
  %1742 = bitcast <4 x i32> %add.i838 to <2 x i64>
  store <2 x i64> %1742, ptr %x_1320, align 16
  %1743 = load <2 x i64>, ptr %x_2321, align 16
  %1744 = load ptr, ptr %x, align 8
  %add.ptr389 = getelementptr i32, ptr %1744, i64 8
  store ptr %add.ptr389, ptr %__p.addr.i1487, align 8
  %1745 = load ptr, ptr %__p.addr.i1487, align 8
  %1746 = load <2 x i64>, ptr %1745, align 1
  store <2 x i64> %1743, ptr %__a.addr.i833, align 16
  store <2 x i64> %1746, ptr %__b.addr.i834, align 16
  %1747 = load <2 x i64>, ptr %__a.addr.i833, align 16
  %1748 = bitcast <2 x i64> %1747 to <4 x i32>
  %1749 = load <2 x i64>, ptr %__b.addr.i834, align 16
  %1750 = bitcast <2 x i64> %1749 to <4 x i32>
  %add.i835 = add <4 x i32> %1748, %1750
  %1751 = bitcast <4 x i32> %add.i835 to <2 x i64>
  store <2 x i64> %1751, ptr %x_2321, align 16
  %1752 = load <2 x i64>, ptr %x_3322, align 16
  %1753 = load ptr, ptr %x, align 8
  %add.ptr392 = getelementptr i32, ptr %1753, i64 12
  store ptr %add.ptr392, ptr %__p.addr.i1486, align 8
  %1754 = load ptr, ptr %__p.addr.i1486, align 8
  %1755 = load <2 x i64>, ptr %1754, align 1
  store <2 x i64> %1752, ptr %__a.addr.i830, align 16
  store <2 x i64> %1755, ptr %__b.addr.i831, align 16
  %1756 = load <2 x i64>, ptr %__a.addr.i830, align 16
  %1757 = bitcast <2 x i64> %1756 to <4 x i32>
  %1758 = load <2 x i64>, ptr %__b.addr.i831, align 16
  %1759 = bitcast <2 x i64> %1758 to <4 x i32>
  %add.i832 = add <4 x i32> %1757, %1759
  %1760 = bitcast <4 x i32> %add.i832 to <2 x i64>
  store <2 x i64> %1760, ptr %x_3322, align 16
  %1761 = load <2 x i64>, ptr %x_0319, align 16
  %1762 = load ptr, ptr %m.addr, align 8
  %add.ptr395 = getelementptr i8, ptr %1762, i64 0
  store ptr %add.ptr395, ptr %__p.addr.i1485, align 8
  %1763 = load ptr, ptr %__p.addr.i1485, align 8
  %1764 = load <2 x i64>, ptr %1763, align 1
  store <2 x i64> %1761, ptr %__a.addr.i1054, align 16
  store <2 x i64> %1764, ptr %__b.addr.i1055, align 16
  %1765 = load <2 x i64>, ptr %__a.addr.i1054, align 16
  %1766 = load <2 x i64>, ptr %__b.addr.i1055, align 16
  %xor.i1056 = xor <2 x i64> %1765, %1766
  store <2 x i64> %xor.i1056, ptr %x_0319, align 16
  %1767 = load <2 x i64>, ptr %x_1320, align 16
  %1768 = load ptr, ptr %m.addr, align 8
  %add.ptr398 = getelementptr i8, ptr %1768, i64 16
  store ptr %add.ptr398, ptr %__p.addr.i1484, align 8
  %1769 = load ptr, ptr %__p.addr.i1484, align 8
  %1770 = load <2 x i64>, ptr %1769, align 1
  store <2 x i64> %1767, ptr %__a.addr.i1051, align 16
  store <2 x i64> %1770, ptr %__b.addr.i1052, align 16
  %1771 = load <2 x i64>, ptr %__a.addr.i1051, align 16
  %1772 = load <2 x i64>, ptr %__b.addr.i1052, align 16
  %xor.i1053 = xor <2 x i64> %1771, %1772
  store <2 x i64> %xor.i1053, ptr %x_1320, align 16
  %1773 = load <2 x i64>, ptr %x_2321, align 16
  %1774 = load ptr, ptr %m.addr, align 8
  %add.ptr401 = getelementptr i8, ptr %1774, i64 32
  store ptr %add.ptr401, ptr %__p.addr.i1483, align 8
  %1775 = load ptr, ptr %__p.addr.i1483, align 8
  %1776 = load <2 x i64>, ptr %1775, align 1
  store <2 x i64> %1773, ptr %__a.addr.i1048, align 16
  store <2 x i64> %1776, ptr %__b.addr.i1049, align 16
  %1777 = load <2 x i64>, ptr %__a.addr.i1048, align 16
  %1778 = load <2 x i64>, ptr %__b.addr.i1049, align 16
  %xor.i1050 = xor <2 x i64> %1777, %1778
  store <2 x i64> %xor.i1050, ptr %x_2321, align 16
  %1779 = load <2 x i64>, ptr %x_3322, align 16
  %1780 = load ptr, ptr %m.addr, align 8
  %add.ptr404 = getelementptr i8, ptr %1780, i64 48
  store ptr %add.ptr404, ptr %__p.addr.i1482, align 8
  %1781 = load ptr, ptr %__p.addr.i1482, align 8
  %1782 = load <2 x i64>, ptr %1781, align 1
  store <2 x i64> %1779, ptr %__a.addr.i1045, align 16
  store <2 x i64> %1782, ptr %__b.addr.i1046, align 16
  %1783 = load <2 x i64>, ptr %__a.addr.i1045, align 16
  %1784 = load <2 x i64>, ptr %__b.addr.i1046, align 16
  %xor.i1047 = xor <2 x i64> %1783, %1784
  store <2 x i64> %xor.i1047, ptr %x_3322, align 16
  %1785 = load ptr, ptr %c.addr, align 8
  %add.ptr407 = getelementptr i8, ptr %1785, i64 0
  %1786 = load <2 x i64>, ptr %x_0319, align 16
  store ptr %add.ptr407, ptr %__p.addr.i1524, align 8
  store <2 x i64> %1786, ptr %__b.addr.i1525, align 16
  %1787 = load <2 x i64>, ptr %__b.addr.i1525, align 16
  %1788 = load ptr, ptr %__p.addr.i1524, align 8
  store <2 x i64> %1787, ptr %1788, align 1
  %1789 = load ptr, ptr %c.addr, align 8
  %add.ptr408 = getelementptr i8, ptr %1789, i64 16
  %1790 = load <2 x i64>, ptr %x_1320, align 16
  store ptr %add.ptr408, ptr %__p.addr.i1522, align 8
  store <2 x i64> %1790, ptr %__b.addr.i1523, align 16
  %1791 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %1792 = load ptr, ptr %__p.addr.i1522, align 8
  store <2 x i64> %1791, ptr %1792, align 1
  %1793 = load ptr, ptr %c.addr, align 8
  %add.ptr409 = getelementptr i8, ptr %1793, i64 32
  %1794 = load <2 x i64>, ptr %x_2321, align 16
  store ptr %add.ptr409, ptr %__p.addr.i1520, align 8
  store <2 x i64> %1794, ptr %__b.addr.i1521, align 16
  %1795 = load <2 x i64>, ptr %__b.addr.i1521, align 16
  %1796 = load ptr, ptr %__p.addr.i1520, align 8
  store <2 x i64> %1795, ptr %1796, align 1
  %1797 = load ptr, ptr %c.addr, align 8
  %add.ptr410 = getelementptr i8, ptr %1797, i64 48
  %1798 = load <2 x i64>, ptr %x_3322, align 16
  store ptr %add.ptr410, ptr %__p.addr.i1518, align 8
  store <2 x i64> %1798, ptr %__b.addr.i1519, align 16
  %1799 = load <2 x i64>, ptr %__b.addr.i1519, align 16
  %1800 = load ptr, ptr %__p.addr.i1518, align 8
  store <2 x i64> %1799, ptr %1800, align 1
  %1801 = load ptr, ptr %x, align 8
  %arrayidx411 = getelementptr i32, ptr %1801, i64 12
  %1802 = load i32, ptr %arrayidx411, align 4
  store i32 %1802, ptr %in12328, align 4
  %1803 = load ptr, ptr %x, align 8
  %arrayidx412 = getelementptr i32, ptr %1803, i64 13
  %1804 = load i32, ptr %arrayidx412, align 4
  store i32 %1804, ptr %in13329, align 4
  %1805 = load i32, ptr %in12328, align 4
  %inc = add i32 %1805, 1
  store i32 %inc, ptr %in12328, align 4
  %1806 = load i32, ptr %in12328, align 4
  %cmp413 = icmp eq i32 %1806, 0
  br i1 %cmp413, label %if.then415, label %if.end417

if.then415:                                       ; preds = %for.end382
  %1807 = load i32, ptr %in13329, align 4
  %inc416 = add i32 %1807, 1
  store i32 %inc416, ptr %in13329, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %for.end382
  %1808 = load i32, ptr %in12328, align 4
  %1809 = load ptr, ptr %x, align 8
  %arrayidx418 = getelementptr i32, ptr %1809, i64 12
  store i32 %1808, ptr %arrayidx418, align 4
  %1810 = load i32, ptr %in13329, align 4
  %1811 = load ptr, ptr %x, align 8
  %arrayidx419 = getelementptr i32, ptr %1811, i64 13
  store i32 %1810, ptr %arrayidx419, align 4
  %1812 = load i64, ptr %bytes.addr, align 8
  %sub420 = sub i64 %1812, 64
  store i64 %sub420, ptr %bytes.addr, align 8
  %1813 = load ptr, ptr %c.addr, align 8
  %add.ptr421 = getelementptr i8, ptr %1813, i64 64
  store ptr %add.ptr421, ptr %c.addr, align 8
  %1814 = load ptr, ptr %m.addr, align 8
  %add.ptr422 = getelementptr i8, ptr %1814, i64 64
  store ptr %add.ptr422, ptr %m.addr, align 8
  br label %while.cond315, !llvm.loop !8

while.end423:                                     ; preds = %while.cond315
  %1815 = load i64, ptr %bytes.addr, align 8
  %cmp424 = icmp ugt i64 %1815, 0
  br i1 %cmp424, label %if.then426, label %if.end526

if.then426:                                       ; preds = %while.end423
  store i8 13, ptr %__b15.addr.i527, align 1
  store i8 12, ptr %__b14.addr.i528, align 1
  store i8 15, ptr %__b13.addr.i529, align 1
  store i8 14, ptr %__b12.addr.i530, align 1
  store i8 9, ptr %__b11.addr.i531, align 1
  store i8 8, ptr %__b10.addr.i532, align 1
  store i8 11, ptr %__b9.addr.i533, align 1
  store i8 10, ptr %__b8.addr.i534, align 1
  store i8 5, ptr %__b7.addr.i535, align 1
  store i8 4, ptr %__b6.addr.i536, align 1
  store i8 7, ptr %__b5.addr.i537, align 1
  store i8 6, ptr %__b4.addr.i538, align 1
  store i8 1, ptr %__b3.addr.i539, align 1
  store i8 0, ptr %__b2.addr.i540, align 1
  store i8 3, ptr %__b1.addr.i541, align 1
  store i8 2, ptr %__b0.addr.i542, align 1
  %1816 = load i8, ptr %__b0.addr.i542, align 1
  %vecinit.i544 = insertelement <16 x i8> undef, i8 %1816, i32 0
  %1817 = load i8, ptr %__b1.addr.i541, align 1
  %vecinit1.i545 = insertelement <16 x i8> %vecinit.i544, i8 %1817, i32 1
  %1818 = load i8, ptr %__b2.addr.i540, align 1
  %vecinit2.i546 = insertelement <16 x i8> %vecinit1.i545, i8 %1818, i32 2
  %1819 = load i8, ptr %__b3.addr.i539, align 1
  %vecinit3.i547 = insertelement <16 x i8> %vecinit2.i546, i8 %1819, i32 3
  %1820 = load i8, ptr %__b4.addr.i538, align 1
  %vecinit4.i548 = insertelement <16 x i8> %vecinit3.i547, i8 %1820, i32 4
  %1821 = load i8, ptr %__b5.addr.i537, align 1
  %vecinit5.i549 = insertelement <16 x i8> %vecinit4.i548, i8 %1821, i32 5
  %1822 = load i8, ptr %__b6.addr.i536, align 1
  %vecinit6.i550 = insertelement <16 x i8> %vecinit5.i549, i8 %1822, i32 6
  %1823 = load i8, ptr %__b7.addr.i535, align 1
  %vecinit7.i551 = insertelement <16 x i8> %vecinit6.i550, i8 %1823, i32 7
  %1824 = load i8, ptr %__b8.addr.i534, align 1
  %vecinit8.i552 = insertelement <16 x i8> %vecinit7.i551, i8 %1824, i32 8
  %1825 = load i8, ptr %__b9.addr.i533, align 1
  %vecinit9.i553 = insertelement <16 x i8> %vecinit8.i552, i8 %1825, i32 9
  %1826 = load i8, ptr %__b10.addr.i532, align 1
  %vecinit10.i554 = insertelement <16 x i8> %vecinit9.i553, i8 %1826, i32 10
  %1827 = load i8, ptr %__b11.addr.i531, align 1
  %vecinit11.i555 = insertelement <16 x i8> %vecinit10.i554, i8 %1827, i32 11
  %1828 = load i8, ptr %__b12.addr.i530, align 1
  %vecinit12.i556 = insertelement <16 x i8> %vecinit11.i555, i8 %1828, i32 12
  %1829 = load i8, ptr %__b13.addr.i529, align 1
  %vecinit13.i557 = insertelement <16 x i8> %vecinit12.i556, i8 %1829, i32 13
  %1830 = load i8, ptr %__b14.addr.i528, align 1
  %vecinit14.i558 = insertelement <16 x i8> %vecinit13.i557, i8 %1830, i32 14
  %1831 = load i8, ptr %__b15.addr.i527, align 1
  %vecinit15.i559 = insertelement <16 x i8> %vecinit14.i558, i8 %1831, i32 15
  store <16 x i8> %vecinit15.i559, ptr %.compoundliteral.i543, align 16
  %1832 = load <16 x i8>, ptr %.compoundliteral.i543, align 16
  %1833 = bitcast <16 x i8> %1832 to <2 x i64>
  store <2 x i64> %1833, ptr %rot16432, align 16
  store i8 14, ptr %__b15.addr.i, align 1
  store i8 13, ptr %__b14.addr.i, align 1
  store i8 12, ptr %__b13.addr.i, align 1
  store i8 15, ptr %__b12.addr.i, align 1
  store i8 10, ptr %__b11.addr.i, align 1
  store i8 9, ptr %__b10.addr.i, align 1
  store i8 8, ptr %__b9.addr.i, align 1
  store i8 11, ptr %__b8.addr.i, align 1
  store i8 6, ptr %__b7.addr.i, align 1
  store i8 5, ptr %__b6.addr.i, align 1
  store i8 4, ptr %__b5.addr.i, align 1
  store i8 7, ptr %__b4.addr.i, align 1
  store i8 2, ptr %__b3.addr.i, align 1
  store i8 1, ptr %__b2.addr.i, align 1
  store i8 0, ptr %__b1.addr.i, align 1
  store i8 3, ptr %__b0.addr.i, align 1
  %1834 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1834, i32 0
  %1835 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %1835, i32 1
  %1836 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %1836, i32 2
  %1837 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %1837, i32 3
  %1838 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %1838, i32 4
  %1839 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %1839, i32 5
  %1840 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %1840, i32 6
  %1841 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %1841, i32 7
  %1842 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %1842, i32 8
  %1843 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %1843, i32 9
  %1844 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %1844, i32 10
  %1845 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %1845, i32 11
  %1846 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %1846, i32 12
  %1847 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %1847, i32 13
  %1848 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %1848, i32 14
  %1849 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %1849, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %1850 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %1851 = bitcast <16 x i8> %1850 to <2 x i64>
  store <2 x i64> %1851, ptr %rot8434, align 16
  %1852 = load ptr, ptr %x, align 8
  %add.ptr437 = getelementptr i32, ptr %1852, i64 0
  store ptr %add.ptr437, ptr %__p.addr.i1481, align 8
  %1853 = load ptr, ptr %__p.addr.i1481, align 8
  %1854 = load <2 x i64>, ptr %1853, align 1
  store <2 x i64> %1854, ptr %x_0427, align 16
  %1855 = load ptr, ptr %x, align 8
  %add.ptr439 = getelementptr i32, ptr %1855, i64 4
  store ptr %add.ptr439, ptr %__p.addr.i1480, align 8
  %1856 = load ptr, ptr %__p.addr.i1480, align 8
  %1857 = load <2 x i64>, ptr %1856, align 1
  store <2 x i64> %1857, ptr %x_1428, align 16
  %1858 = load ptr, ptr %x, align 8
  %add.ptr441 = getelementptr i32, ptr %1858, i64 8
  store ptr %add.ptr441, ptr %__p.addr.i1479, align 8
  %1859 = load ptr, ptr %__p.addr.i1479, align 8
  %1860 = load <2 x i64>, ptr %1859, align 1
  store <2 x i64> %1860, ptr %x_2429, align 16
  %1861 = load ptr, ptr %x, align 8
  %add.ptr443 = getelementptr i32, ptr %1861, i64 12
  store ptr %add.ptr443, ptr %__p.addr.i1478, align 8
  %1862 = load ptr, ptr %__p.addr.i1478, align 8
  %1863 = load <2 x i64>, ptr %1862, align 1
  store <2 x i64> %1863, ptr %x_3430, align 16
  store i32 0, ptr %i436, align 4
  br label %for.cond445

for.cond445:                                      ; preds = %for.inc487, %if.then426
  %1864 = load i32, ptr %i436, align 4
  %cmp446 = icmp ult i32 %1864, 20
  br i1 %cmp446, label %for.body448, label %for.end489

for.body448:                                      ; preds = %for.cond445
  %1865 = load <2 x i64>, ptr %x_0427, align 16
  %1866 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1865, ptr %__a.addr.i827, align 16
  store <2 x i64> %1866, ptr %__b.addr.i828, align 16
  %1867 = load <2 x i64>, ptr %__a.addr.i827, align 16
  %1868 = bitcast <2 x i64> %1867 to <4 x i32>
  %1869 = load <2 x i64>, ptr %__b.addr.i828, align 16
  %1870 = bitcast <2 x i64> %1869 to <4 x i32>
  %add.i829 = add <4 x i32> %1868, %1870
  %1871 = bitcast <4 x i32> %add.i829 to <2 x i64>
  store <2 x i64> %1871, ptr %x_0427, align 16
  %1872 = load <2 x i64>, ptr %x_3430, align 16
  %1873 = load <2 x i64>, ptr %x_0427, align 16
  store <2 x i64> %1872, ptr %__a.addr.i1042, align 16
  store <2 x i64> %1873, ptr %__b.addr.i1043, align 16
  %1874 = load <2 x i64>, ptr %__a.addr.i1042, align 16
  %1875 = load <2 x i64>, ptr %__b.addr.i1043, align 16
  %xor.i1044 = xor <2 x i64> %1874, %1875
  store <2 x i64> %xor.i1044, ptr %x_3430, align 16
  %1876 = load <2 x i64>, ptr %x_3430, align 16
  %1877 = load <2 x i64>, ptr %rot16432, align 16
  store <2 x i64> %1876, ptr %__a.addr.i1243, align 16
  store <2 x i64> %1877, ptr %__b.addr.i1244, align 16
  %1878 = load <2 x i64>, ptr %__a.addr.i1243, align 16
  %1879 = bitcast <2 x i64> %1878 to <16 x i8>
  %1880 = load <2 x i64>, ptr %__b.addr.i1244, align 16
  %1881 = bitcast <2 x i64> %1880 to <16 x i8>
  %1882 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1879, <16 x i8> %1881)
  %1883 = bitcast <16 x i8> %1882 to <2 x i64>
  store <2 x i64> %1883, ptr %x_3430, align 16
  %1884 = load <2 x i64>, ptr %x_2429, align 16
  %1885 = load <2 x i64>, ptr %x_3430, align 16
  store <2 x i64> %1884, ptr %__a.addr.i824, align 16
  store <2 x i64> %1885, ptr %__b.addr.i825, align 16
  %1886 = load <2 x i64>, ptr %__a.addr.i824, align 16
  %1887 = bitcast <2 x i64> %1886 to <4 x i32>
  %1888 = load <2 x i64>, ptr %__b.addr.i825, align 16
  %1889 = bitcast <2 x i64> %1888 to <4 x i32>
  %add.i826 = add <4 x i32> %1887, %1889
  %1890 = bitcast <4 x i32> %add.i826 to <2 x i64>
  store <2 x i64> %1890, ptr %x_2429, align 16
  %1891 = load <2 x i64>, ptr %x_1428, align 16
  %1892 = load <2 x i64>, ptr %x_2429, align 16
  store <2 x i64> %1891, ptr %__a.addr.i1039, align 16
  store <2 x i64> %1892, ptr %__b.addr.i1040, align 16
  %1893 = load <2 x i64>, ptr %__a.addr.i1039, align 16
  %1894 = load <2 x i64>, ptr %__b.addr.i1040, align 16
  %xor.i1041 = xor <2 x i64> %1893, %1894
  store <2 x i64> %xor.i1041, ptr %x_1428, align 16
  %1895 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1895, ptr %t_1431, align 16
  %1896 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1896, ptr %__a.addr.i1337, align 16
  store i32 12, ptr %__count.addr.i1338, align 4
  %1897 = load <2 x i64>, ptr %__a.addr.i1337, align 16
  %1898 = bitcast <2 x i64> %1897 to <4 x i32>
  %1899 = load i32, ptr %__count.addr.i1338, align 4
  %1900 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1898, i32 %1899)
  %1901 = bitcast <4 x i32> %1900 to <2 x i64>
  store <2 x i64> %1901, ptr %x_1428, align 16
  %1902 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %1902, ptr %__a.addr.i1385, align 16
  store i32 20, ptr %__count.addr.i1386, align 4
  %1903 = load <2 x i64>, ptr %__a.addr.i1385, align 16
  %1904 = bitcast <2 x i64> %1903 to <4 x i32>
  %1905 = load i32, ptr %__count.addr.i1386, align 4
  %1906 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1904, i32 %1905)
  %1907 = bitcast <4 x i32> %1906 to <2 x i64>
  store <2 x i64> %1907, ptr %t_1431, align 16
  %1908 = load <2 x i64>, ptr %x_1428, align 16
  %1909 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %1908, ptr %__a.addr.i1036, align 16
  store <2 x i64> %1909, ptr %__b.addr.i1037, align 16
  %1910 = load <2 x i64>, ptr %__a.addr.i1036, align 16
  %1911 = load <2 x i64>, ptr %__b.addr.i1037, align 16
  %xor.i1038 = xor <2 x i64> %1910, %1911
  store <2 x i64> %xor.i1038, ptr %x_1428, align 16
  %1912 = load <2 x i64>, ptr %x_0427, align 16
  %1913 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1912, ptr %__a.addr.i821, align 16
  store <2 x i64> %1913, ptr %__b.addr.i822, align 16
  %1914 = load <2 x i64>, ptr %__a.addr.i821, align 16
  %1915 = bitcast <2 x i64> %1914 to <4 x i32>
  %1916 = load <2 x i64>, ptr %__b.addr.i822, align 16
  %1917 = bitcast <2 x i64> %1916 to <4 x i32>
  %add.i823 = add <4 x i32> %1915, %1917
  %1918 = bitcast <4 x i32> %add.i823 to <2 x i64>
  store <2 x i64> %1918, ptr %x_0427, align 16
  %1919 = load <2 x i64>, ptr %x_3430, align 16
  %1920 = load <2 x i64>, ptr %x_0427, align 16
  store <2 x i64> %1919, ptr %__a.addr.i1033, align 16
  store <2 x i64> %1920, ptr %__b.addr.i1034, align 16
  %1921 = load <2 x i64>, ptr %__a.addr.i1033, align 16
  %1922 = load <2 x i64>, ptr %__b.addr.i1034, align 16
  %xor.i1035 = xor <2 x i64> %1921, %1922
  store <2 x i64> %xor.i1035, ptr %x_3430, align 16
  %1923 = load <2 x i64>, ptr %x_0427, align 16
  %1924 = bitcast <2 x i64> %1923 to <4 x i32>
  %permil459 = shufflevector <4 x i32> %1924, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1925 = bitcast <4 x i32> %permil459 to <2 x i64>
  store <2 x i64> %1925, ptr %x_0427, align 16
  %1926 = load <2 x i64>, ptr %x_3430, align 16
  %1927 = load <2 x i64>, ptr %rot8434, align 16
  store <2 x i64> %1926, ptr %__a.addr.i1241, align 16
  store <2 x i64> %1927, ptr %__b.addr.i1242, align 16
  %1928 = load <2 x i64>, ptr %__a.addr.i1241, align 16
  %1929 = bitcast <2 x i64> %1928 to <16 x i8>
  %1930 = load <2 x i64>, ptr %__b.addr.i1242, align 16
  %1931 = bitcast <2 x i64> %1930 to <16 x i8>
  %1932 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1929, <16 x i8> %1931)
  %1933 = bitcast <16 x i8> %1932 to <2 x i64>
  store <2 x i64> %1933, ptr %x_3430, align 16
  %1934 = load <2 x i64>, ptr %x_2429, align 16
  %1935 = load <2 x i64>, ptr %x_3430, align 16
  store <2 x i64> %1934, ptr %__a.addr.i818, align 16
  store <2 x i64> %1935, ptr %__b.addr.i819, align 16
  %1936 = load <2 x i64>, ptr %__a.addr.i818, align 16
  %1937 = bitcast <2 x i64> %1936 to <4 x i32>
  %1938 = load <2 x i64>, ptr %__b.addr.i819, align 16
  %1939 = bitcast <2 x i64> %1938 to <4 x i32>
  %add.i820 = add <4 x i32> %1937, %1939
  %1940 = bitcast <4 x i32> %add.i820 to <2 x i64>
  store <2 x i64> %1940, ptr %x_2429, align 16
  %1941 = load <2 x i64>, ptr %x_3430, align 16
  %1942 = bitcast <2 x i64> %1941 to <4 x i32>
  %permil462 = shufflevector <4 x i32> %1942, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1943 = bitcast <4 x i32> %permil462 to <2 x i64>
  store <2 x i64> %1943, ptr %x_3430, align 16
  %1944 = load <2 x i64>, ptr %x_1428, align 16
  %1945 = load <2 x i64>, ptr %x_2429, align 16
  store <2 x i64> %1944, ptr %__a.addr.i1030, align 16
  store <2 x i64> %1945, ptr %__b.addr.i1031, align 16
  %1946 = load <2 x i64>, ptr %__a.addr.i1030, align 16
  %1947 = load <2 x i64>, ptr %__b.addr.i1031, align 16
  %xor.i1032 = xor <2 x i64> %1946, %1947
  store <2 x i64> %xor.i1032, ptr %x_1428, align 16
  %1948 = load <2 x i64>, ptr %x_2429, align 16
  %1949 = bitcast <2 x i64> %1948 to <4 x i32>
  %permil464 = shufflevector <4 x i32> %1949, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1950 = bitcast <4 x i32> %permil464 to <2 x i64>
  store <2 x i64> %1950, ptr %x_2429, align 16
  %1951 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1951, ptr %t_1431, align 16
  %1952 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1952, ptr %__a.addr.i1335, align 16
  store i32 7, ptr %__count.addr.i1336, align 4
  %1953 = load <2 x i64>, ptr %__a.addr.i1335, align 16
  %1954 = bitcast <2 x i64> %1953 to <4 x i32>
  %1955 = load i32, ptr %__count.addr.i1336, align 4
  %1956 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1954, i32 %1955)
  %1957 = bitcast <4 x i32> %1956 to <2 x i64>
  store <2 x i64> %1957, ptr %x_1428, align 16
  %1958 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %1958, ptr %__a.addr.i1383, align 16
  store i32 25, ptr %__count.addr.i1384, align 4
  %1959 = load <2 x i64>, ptr %__a.addr.i1383, align 16
  %1960 = bitcast <2 x i64> %1959 to <4 x i32>
  %1961 = load i32, ptr %__count.addr.i1384, align 4
  %1962 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1960, i32 %1961)
  %1963 = bitcast <4 x i32> %1962 to <2 x i64>
  store <2 x i64> %1963, ptr %t_1431, align 16
  %1964 = load <2 x i64>, ptr %x_1428, align 16
  %1965 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %1964, ptr %__a.addr.i1027, align 16
  store <2 x i64> %1965, ptr %__b.addr.i1028, align 16
  %1966 = load <2 x i64>, ptr %__a.addr.i1027, align 16
  %1967 = load <2 x i64>, ptr %__b.addr.i1028, align 16
  %xor.i1029 = xor <2 x i64> %1966, %1967
  store <2 x i64> %xor.i1029, ptr %x_1428, align 16
  %1968 = load <2 x i64>, ptr %x_0427, align 16
  %1969 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1968, ptr %__a.addr.i815, align 16
  store <2 x i64> %1969, ptr %__b.addr.i816, align 16
  %1970 = load <2 x i64>, ptr %__a.addr.i815, align 16
  %1971 = bitcast <2 x i64> %1970 to <4 x i32>
  %1972 = load <2 x i64>, ptr %__b.addr.i816, align 16
  %1973 = bitcast <2 x i64> %1972 to <4 x i32>
  %add.i817 = add <4 x i32> %1971, %1973
  %1974 = bitcast <4 x i32> %add.i817 to <2 x i64>
  store <2 x i64> %1974, ptr %x_0427, align 16
  %1975 = load <2 x i64>, ptr %x_3430, align 16
  %1976 = load <2 x i64>, ptr %x_0427, align 16
  store <2 x i64> %1975, ptr %__a.addr.i1024, align 16
  store <2 x i64> %1976, ptr %__b.addr.i1025, align 16
  %1977 = load <2 x i64>, ptr %__a.addr.i1024, align 16
  %1978 = load <2 x i64>, ptr %__b.addr.i1025, align 16
  %xor.i1026 = xor <2 x i64> %1977, %1978
  store <2 x i64> %xor.i1026, ptr %x_3430, align 16
  %1979 = load <2 x i64>, ptr %x_3430, align 16
  %1980 = load <2 x i64>, ptr %rot16432, align 16
  store <2 x i64> %1979, ptr %__a.addr.i1239, align 16
  store <2 x i64> %1980, ptr %__b.addr.i1240, align 16
  %1981 = load <2 x i64>, ptr %__a.addr.i1239, align 16
  %1982 = bitcast <2 x i64> %1981 to <16 x i8>
  %1983 = load <2 x i64>, ptr %__b.addr.i1240, align 16
  %1984 = bitcast <2 x i64> %1983 to <16 x i8>
  %1985 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1982, <16 x i8> %1984)
  %1986 = bitcast <16 x i8> %1985 to <2 x i64>
  store <2 x i64> %1986, ptr %x_3430, align 16
  %1987 = load <2 x i64>, ptr %x_2429, align 16
  %1988 = load <2 x i64>, ptr %x_3430, align 16
  store <2 x i64> %1987, ptr %__a.addr.i812, align 16
  store <2 x i64> %1988, ptr %__b.addr.i813, align 16
  %1989 = load <2 x i64>, ptr %__a.addr.i812, align 16
  %1990 = bitcast <2 x i64> %1989 to <4 x i32>
  %1991 = load <2 x i64>, ptr %__b.addr.i813, align 16
  %1992 = bitcast <2 x i64> %1991 to <4 x i32>
  %add.i814 = add <4 x i32> %1990, %1992
  %1993 = bitcast <4 x i32> %add.i814 to <2 x i64>
  store <2 x i64> %1993, ptr %x_2429, align 16
  %1994 = load <2 x i64>, ptr %x_1428, align 16
  %1995 = load <2 x i64>, ptr %x_2429, align 16
  store <2 x i64> %1994, ptr %__a.addr.i1021, align 16
  store <2 x i64> %1995, ptr %__b.addr.i1022, align 16
  %1996 = load <2 x i64>, ptr %__a.addr.i1021, align 16
  %1997 = load <2 x i64>, ptr %__b.addr.i1022, align 16
  %xor.i1023 = xor <2 x i64> %1996, %1997
  store <2 x i64> %xor.i1023, ptr %x_1428, align 16
  %1998 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1998, ptr %t_1431, align 16
  %1999 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %1999, ptr %__a.addr.i1333, align 16
  store i32 12, ptr %__count.addr.i1334, align 4
  %2000 = load <2 x i64>, ptr %__a.addr.i1333, align 16
  %2001 = bitcast <2 x i64> %2000 to <4 x i32>
  %2002 = load i32, ptr %__count.addr.i1334, align 4
  %2003 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2001, i32 %2002)
  %2004 = bitcast <4 x i32> %2003 to <2 x i64>
  store <2 x i64> %2004, ptr %x_1428, align 16
  %2005 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %2005, ptr %__a.addr.i1381, align 16
  store i32 20, ptr %__count.addr.i1382, align 4
  %2006 = load <2 x i64>, ptr %__a.addr.i1381, align 16
  %2007 = bitcast <2 x i64> %2006 to <4 x i32>
  %2008 = load i32, ptr %__count.addr.i1382, align 4
  %2009 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2007, i32 %2008)
  %2010 = bitcast <4 x i32> %2009 to <2 x i64>
  store <2 x i64> %2010, ptr %t_1431, align 16
  %2011 = load <2 x i64>, ptr %x_1428, align 16
  %2012 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %2011, ptr %__a.addr.i1018, align 16
  store <2 x i64> %2012, ptr %__b.addr.i1019, align 16
  %2013 = load <2 x i64>, ptr %__a.addr.i1018, align 16
  %2014 = load <2 x i64>, ptr %__b.addr.i1019, align 16
  %xor.i1020 = xor <2 x i64> %2013, %2014
  store <2 x i64> %xor.i1020, ptr %x_1428, align 16
  %2015 = load <2 x i64>, ptr %x_0427, align 16
  %2016 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %2015, ptr %__a.addr.i809, align 16
  store <2 x i64> %2016, ptr %__b.addr.i810, align 16
  %2017 = load <2 x i64>, ptr %__a.addr.i809, align 16
  %2018 = bitcast <2 x i64> %2017 to <4 x i32>
  %2019 = load <2 x i64>, ptr %__b.addr.i810, align 16
  %2020 = bitcast <2 x i64> %2019 to <4 x i32>
  %add.i811 = add <4 x i32> %2018, %2020
  %2021 = bitcast <4 x i32> %add.i811 to <2 x i64>
  store <2 x i64> %2021, ptr %x_0427, align 16
  %2022 = load <2 x i64>, ptr %x_3430, align 16
  %2023 = load <2 x i64>, ptr %x_0427, align 16
  store <2 x i64> %2022, ptr %__a.addr.i1015, align 16
  store <2 x i64> %2023, ptr %__b.addr.i1016, align 16
  %2024 = load <2 x i64>, ptr %__a.addr.i1015, align 16
  %2025 = load <2 x i64>, ptr %__b.addr.i1016, align 16
  %xor.i1017 = xor <2 x i64> %2024, %2025
  store <2 x i64> %xor.i1017, ptr %x_3430, align 16
  %2026 = load <2 x i64>, ptr %x_0427, align 16
  %2027 = bitcast <2 x i64> %2026 to <4 x i32>
  %permil478 = shufflevector <4 x i32> %2027, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2028 = bitcast <4 x i32> %permil478 to <2 x i64>
  store <2 x i64> %2028, ptr %x_0427, align 16
  %2029 = load <2 x i64>, ptr %x_3430, align 16
  %2030 = load <2 x i64>, ptr %rot8434, align 16
  store <2 x i64> %2029, ptr %__a.addr.i1237, align 16
  store <2 x i64> %2030, ptr %__b.addr.i1238, align 16
  %2031 = load <2 x i64>, ptr %__a.addr.i1237, align 16
  %2032 = bitcast <2 x i64> %2031 to <16 x i8>
  %2033 = load <2 x i64>, ptr %__b.addr.i1238, align 16
  %2034 = bitcast <2 x i64> %2033 to <16 x i8>
  %2035 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2032, <16 x i8> %2034)
  %2036 = bitcast <16 x i8> %2035 to <2 x i64>
  store <2 x i64> %2036, ptr %x_3430, align 16
  %2037 = load <2 x i64>, ptr %x_2429, align 16
  %2038 = load <2 x i64>, ptr %x_3430, align 16
  store <2 x i64> %2037, ptr %__a.addr.i806, align 16
  store <2 x i64> %2038, ptr %__b.addr.i807, align 16
  %2039 = load <2 x i64>, ptr %__a.addr.i806, align 16
  %2040 = bitcast <2 x i64> %2039 to <4 x i32>
  %2041 = load <2 x i64>, ptr %__b.addr.i807, align 16
  %2042 = bitcast <2 x i64> %2041 to <4 x i32>
  %add.i808 = add <4 x i32> %2040, %2042
  %2043 = bitcast <4 x i32> %add.i808 to <2 x i64>
  store <2 x i64> %2043, ptr %x_2429, align 16
  %2044 = load <2 x i64>, ptr %x_3430, align 16
  %2045 = bitcast <2 x i64> %2044 to <4 x i32>
  %permil481 = shufflevector <4 x i32> %2045, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2046 = bitcast <4 x i32> %permil481 to <2 x i64>
  store <2 x i64> %2046, ptr %x_3430, align 16
  %2047 = load <2 x i64>, ptr %x_1428, align 16
  %2048 = load <2 x i64>, ptr %x_2429, align 16
  store <2 x i64> %2047, ptr %__a.addr.i1012, align 16
  store <2 x i64> %2048, ptr %__b.addr.i1013, align 16
  %2049 = load <2 x i64>, ptr %__a.addr.i1012, align 16
  %2050 = load <2 x i64>, ptr %__b.addr.i1013, align 16
  %xor.i1014 = xor <2 x i64> %2049, %2050
  store <2 x i64> %xor.i1014, ptr %x_1428, align 16
  %2051 = load <2 x i64>, ptr %x_2429, align 16
  %2052 = bitcast <2 x i64> %2051 to <4 x i32>
  %permil483 = shufflevector <4 x i32> %2052, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2053 = bitcast <4 x i32> %permil483 to <2 x i64>
  store <2 x i64> %2053, ptr %x_2429, align 16
  %2054 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %2054, ptr %t_1431, align 16
  %2055 = load <2 x i64>, ptr %x_1428, align 16
  store <2 x i64> %2055, ptr %__a.addr.i1332, align 16
  store i32 7, ptr %__count.addr.i, align 4
  %2056 = load <2 x i64>, ptr %__a.addr.i1332, align 16
  %2057 = bitcast <2 x i64> %2056 to <4 x i32>
  %2058 = load i32, ptr %__count.addr.i, align 4
  %2059 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2057, i32 %2058)
  %2060 = bitcast <4 x i32> %2059 to <2 x i64>
  store <2 x i64> %2060, ptr %x_1428, align 16
  %2061 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %2061, ptr %__a.addr.i1379, align 16
  store i32 25, ptr %__count.addr.i1380, align 4
  %2062 = load <2 x i64>, ptr %__a.addr.i1379, align 16
  %2063 = bitcast <2 x i64> %2062 to <4 x i32>
  %2064 = load i32, ptr %__count.addr.i1380, align 4
  %2065 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2063, i32 %2064)
  %2066 = bitcast <4 x i32> %2065 to <2 x i64>
  store <2 x i64> %2066, ptr %t_1431, align 16
  %2067 = load <2 x i64>, ptr %x_1428, align 16
  %2068 = load <2 x i64>, ptr %t_1431, align 16
  store <2 x i64> %2067, ptr %__a.addr.i1010, align 16
  store <2 x i64> %2068, ptr %__b.addr.i1011, align 16
  %2069 = load <2 x i64>, ptr %__a.addr.i1010, align 16
  %2070 = load <2 x i64>, ptr %__b.addr.i1011, align 16
  %xor.i = xor <2 x i64> %2069, %2070
  store <2 x i64> %xor.i, ptr %x_1428, align 16
  br label %for.inc487

for.inc487:                                       ; preds = %for.body448
  %2071 = load i32, ptr %i436, align 4
  %add488 = add i32 %2071, 2
  store i32 %add488, ptr %i436, align 4
  br label %for.cond445, !llvm.loop !9

for.end489:                                       ; preds = %for.cond445
  %2072 = load <2 x i64>, ptr %x_0427, align 16
  %2073 = load ptr, ptr %x, align 8
  %add.ptr490 = getelementptr i32, ptr %2073, i64 0
  store ptr %add.ptr490, ptr %__p.addr.i1477, align 8
  %2074 = load ptr, ptr %__p.addr.i1477, align 8
  %2075 = load <2 x i64>, ptr %2074, align 1
  store <2 x i64> %2072, ptr %__a.addr.i803, align 16
  store <2 x i64> %2075, ptr %__b.addr.i804, align 16
  %2076 = load <2 x i64>, ptr %__a.addr.i803, align 16
  %2077 = bitcast <2 x i64> %2076 to <4 x i32>
  %2078 = load <2 x i64>, ptr %__b.addr.i804, align 16
  %2079 = bitcast <2 x i64> %2078 to <4 x i32>
  %add.i805 = add <4 x i32> %2077, %2079
  %2080 = bitcast <4 x i32> %add.i805 to <2 x i64>
  store <2 x i64> %2080, ptr %x_0427, align 16
  %2081 = load <2 x i64>, ptr %x_1428, align 16
  %2082 = load ptr, ptr %x, align 8
  %add.ptr493 = getelementptr i32, ptr %2082, i64 4
  store ptr %add.ptr493, ptr %__p.addr.i1476, align 8
  %2083 = load ptr, ptr %__p.addr.i1476, align 8
  %2084 = load <2 x i64>, ptr %2083, align 1
  store <2 x i64> %2081, ptr %__a.addr.i800, align 16
  store <2 x i64> %2084, ptr %__b.addr.i801, align 16
  %2085 = load <2 x i64>, ptr %__a.addr.i800, align 16
  %2086 = bitcast <2 x i64> %2085 to <4 x i32>
  %2087 = load <2 x i64>, ptr %__b.addr.i801, align 16
  %2088 = bitcast <2 x i64> %2087 to <4 x i32>
  %add.i802 = add <4 x i32> %2086, %2088
  %2089 = bitcast <4 x i32> %add.i802 to <2 x i64>
  store <2 x i64> %2089, ptr %x_1428, align 16
  %2090 = load <2 x i64>, ptr %x_2429, align 16
  %2091 = load ptr, ptr %x, align 8
  %add.ptr496 = getelementptr i32, ptr %2091, i64 8
  store ptr %add.ptr496, ptr %__p.addr.i1475, align 8
  %2092 = load ptr, ptr %__p.addr.i1475, align 8
  %2093 = load <2 x i64>, ptr %2092, align 1
  store <2 x i64> %2090, ptr %__a.addr.i797, align 16
  store <2 x i64> %2093, ptr %__b.addr.i798, align 16
  %2094 = load <2 x i64>, ptr %__a.addr.i797, align 16
  %2095 = bitcast <2 x i64> %2094 to <4 x i32>
  %2096 = load <2 x i64>, ptr %__b.addr.i798, align 16
  %2097 = bitcast <2 x i64> %2096 to <4 x i32>
  %add.i799 = add <4 x i32> %2095, %2097
  %2098 = bitcast <4 x i32> %add.i799 to <2 x i64>
  store <2 x i64> %2098, ptr %x_2429, align 16
  %2099 = load <2 x i64>, ptr %x_3430, align 16
  %2100 = load ptr, ptr %x, align 8
  %add.ptr499 = getelementptr i32, ptr %2100, i64 12
  store ptr %add.ptr499, ptr %__p.addr.i, align 8
  %2101 = load ptr, ptr %__p.addr.i, align 8
  %2102 = load <2 x i64>, ptr %2101, align 1
  store <2 x i64> %2099, ptr %__a.addr.i794, align 16
  store <2 x i64> %2102, ptr %__b.addr.i795, align 16
  %2103 = load <2 x i64>, ptr %__a.addr.i794, align 16
  %2104 = bitcast <2 x i64> %2103 to <4 x i32>
  %2105 = load <2 x i64>, ptr %__b.addr.i795, align 16
  %2106 = bitcast <2 x i64> %2105 to <4 x i32>
  %add.i796 = add <4 x i32> %2104, %2106
  %2107 = bitcast <4 x i32> %add.i796 to <2 x i64>
  store <2 x i64> %2107, ptr %x_3430, align 16
  %arraydecay = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr502 = getelementptr i8, ptr %arraydecay, i64 0
  %2108 = load <2 x i64>, ptr %x_0427, align 16
  store ptr %add.ptr502, ptr %__p.addr.i1516, align 8
  store <2 x i64> %2108, ptr %__b.addr.i1517, align 16
  %2109 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %2110 = load ptr, ptr %__p.addr.i1516, align 8
  store <2 x i64> %2109, ptr %2110, align 1
  %arraydecay503 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr504 = getelementptr i8, ptr %arraydecay503, i64 16
  %2111 = load <2 x i64>, ptr %x_1428, align 16
  store ptr %add.ptr504, ptr %__p.addr.i1514, align 8
  store <2 x i64> %2111, ptr %__b.addr.i1515, align 16
  %2112 = load <2 x i64>, ptr %__b.addr.i1515, align 16
  %2113 = load ptr, ptr %__p.addr.i1514, align 8
  store <2 x i64> %2112, ptr %2113, align 1
  %arraydecay505 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr506 = getelementptr i8, ptr %arraydecay505, i64 32
  %2114 = load <2 x i64>, ptr %x_2429, align 16
  store ptr %add.ptr506, ptr %__p.addr.i1512, align 8
  store <2 x i64> %2114, ptr %__b.addr.i1513, align 16
  %2115 = load <2 x i64>, ptr %__b.addr.i1513, align 16
  %2116 = load ptr, ptr %__p.addr.i1512, align 8
  store <2 x i64> %2115, ptr %2116, align 1
  %arraydecay507 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr508 = getelementptr i8, ptr %arraydecay507, i64 48
  %2117 = load <2 x i64>, ptr %x_3430, align 16
  store ptr %add.ptr508, ptr %__p.addr.i1510, align 8
  store <2 x i64> %2117, ptr %__b.addr.i1511, align 16
  %2118 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %2119 = load ptr, ptr %__p.addr.i1510, align 8
  store <2 x i64> %2118, ptr %2119, align 1
  store i32 0, ptr %i436, align 4
  br label %for.cond509

for.cond509:                                      ; preds = %for.inc522, %for.end489
  %2120 = load i32, ptr %i436, align 4
  %conv510 = zext i32 %2120 to i64
  %2121 = load i64, ptr %bytes.addr, align 8
  %cmp511 = icmp ult i64 %conv510, %2121
  br i1 %cmp511, label %for.body513, label %for.end524

for.body513:                                      ; preds = %for.cond509
  %2122 = load ptr, ptr %m.addr, align 8
  %2123 = load i32, ptr %i436, align 4
  %idxprom = zext i32 %2123 to i64
  %arrayidx514 = getelementptr i8, ptr %2122, i64 %idxprom
  %2124 = load i8, ptr %arrayidx514, align 1
  %conv515 = zext i8 %2124 to i32
  %2125 = load i32, ptr %i436, align 4
  %idxprom516 = zext i32 %2125 to i64
  %arrayidx517 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %idxprom516
  %2126 = load i8, ptr %arrayidx517, align 1
  %conv518 = zext i8 %2126 to i32
  %xor = xor i32 %conv515, %conv518
  %conv519 = trunc i32 %xor to i8
  %2127 = load ptr, ptr %c.addr, align 8
  %2128 = load i32, ptr %i436, align 4
  %idxprom520 = zext i32 %2128 to i64
  %arrayidx521 = getelementptr i8, ptr %2127, i64 %idxprom520
  store i8 %conv519, ptr %arrayidx521, align 1
  br label %for.inc522

for.inc522:                                       ; preds = %for.body513
  %2129 = load i32, ptr %i436, align 4
  %inc523 = add i32 %2129, 1
  store i32 %inc523, ptr %i436, align 4
  br label %for.cond509, !llvm.loop !10

for.end524:                                       ; preds = %for.cond509
  %arraydecay525 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay525, i64 noundef 64)
  br label %if.end526

if.end526:                                        ; preds = %for.end524, %while.end423, %if.then
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %iv, ptr noundef %counter) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %counter.addr, align 8
  %call = call i32 @load32_le(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %2 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 12
  store i32 %cond, ptr %arrayidx, align 4
  %3 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  %call1 = call i32 @load32_le(ptr noundef %add.ptr)
  %4 = load ptr, ptr %ctx.addr, align 8
  %input2 = getelementptr inbounds %struct.chacha_ctx, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i32], ptr %input2, i64 0, i64 13
  store i32 %call1, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %iv.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %5, i64 4
  %call5 = call i32 @load32_le(ptr noundef %add.ptr4)
  %6 = load ptr, ptr %ctx.addr, align 8
  %input6 = getelementptr inbounds %struct.chacha_ctx, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr [16 x i32], ptr %input6, i64 0, i64 14
  store i32 %call5, ptr %arrayidx7, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %7, i64 8
  %call9 = call i32 @load32_le(ptr noundef %add.ptr8)
  %8 = load ptr, ptr %ctx.addr, align 8
  %input10 = getelementptr inbounds %struct.chacha_ctx, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr [16 x i32], ptr %input10, i64 0, i64 15
  store i32 %call9, ptr %arrayidx11, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udp_header = type { i16, i16, i16, i16 }
%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_checksum_add_cont(i32 noundef %len, ptr noundef %buf, i32 noundef %seq) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %seq.addr = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %seq, ptr %seq.addr, align 4
  store i32 0, ptr %sum1, align 4
  store i32 0, ptr %sum2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %1, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %sum1, align 4
  %add = add i32 %5, %conv
  store i32 %add, ptr %sum1, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add1 = add i32 %7, 1
  %idxprom2 = sext i32 %add1 to i64
  %arrayidx3 = getelementptr i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %8 to i32
  %9 = load i32, ptr %sum2, align 4
  %add5 = add i32 %9, %conv4
  store i32 %add5, ptr %sum2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %add6 = add i32 %10, 2
  store i32 %add6, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp slt i32 %11, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  %16 = load i32, ptr %sum1, align 4
  %add12 = add i32 %16, %conv11
  store i32 %add12, ptr %sum1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %17 = load i32, ptr %seq.addr, align 4
  %and = and i32 %17, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %18 = load i32, ptr %sum1, align 4
  %19 = load i32, ptr %sum2, align 4
  %shl = shl i32 %19, 8
  %add14 = add i32 %18, %shl
  store i32 %add14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %20 = load i32, ptr %sum2, align 4
  %21 = load i32, ptr %sum1, align 4
  %shl15 = shl i32 %21, 8
  %add16 = add i32 %20, %shl15
  store i32 %add16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then13
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_checksum_finish(i32 noundef %sum) #0 {
entry:
  %sum.addr = alloca i32, align 4
  store i32 %sum, ptr %sum.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %sum.addr, align 4
  %shr = lshr i32 %0, 16
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %sum.addr, align 4
  %and = and i32 %1, 65535
  %2 = load i32, ptr %sum.addr, align 4
  %shr1 = lshr i32 %2, 16
  %add = add i32 %and, %shr1
  store i32 %add, ptr %sum.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %sum.addr, align 4
  %not = xor i32 %3, -1
  %conv = trunc i32 %not to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %length, i16 noundef zeroext %proto, ptr noundef %addrs, ptr noundef %buf) #0 {
entry:
  %length.addr = alloca i16, align 2
  %proto.addr = alloca i16, align 2
  %addrs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sum = alloca i32, align 4
  store i16 %length, ptr %length.addr, align 2
  store i16 %proto, ptr %proto.addr, align 2
  store ptr %addrs, ptr %addrs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 0, ptr %sum, align 4
  %0 = load i16, ptr %length.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @net_checksum_add(i32 noundef %conv, ptr noundef %1)
  %2 = load i32, ptr %sum, align 4
  %add = add i32 %2, %call
  store i32 %add, ptr %sum, align 4
  %3 = load ptr, ptr %addrs.addr, align 8
  %call1 = call i32 @net_checksum_add(i32 noundef 8, ptr noundef %3)
  %4 = load i32, ptr %sum, align 4
  %add2 = add i32 %4, %call1
  store i32 %add2, ptr %sum, align 4
  %5 = load i16, ptr %proto.addr, align 2
  %conv3 = zext i16 %5 to i32
  %6 = load i16, ptr %length.addr, align 2
  %conv4 = zext i16 %6 to i32
  %add5 = add i32 %conv3, %conv4
  %7 = load i32, ptr %sum, align 4
  %add6 = add i32 %7, %add5
  store i32 %add6, ptr %sum, align 4
  %8 = load i32, ptr %sum, align 4
  %call7 = call zeroext i16 @net_checksum_finish(i32 noundef %8)
  ret i16 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_checksum_add(i32 noundef %len, ptr noundef %buf) #0 {
entry:
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @net_checksum_add_cont(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_checksum_calculate(ptr noundef %data, i32 noundef %length, i32 noundef %csum_flag) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %csum_flag.addr = alloca i32, align 4
  %mac_hdr_len = alloca i32, align 4
  %ip_len = alloca i32, align 4
  %ip = alloca ptr, align 8
  %csum = alloca i16, align 2
  %tcp = alloca ptr, align 8
  %udp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %csum_flag, ptr %csum_flag.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog81

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %1, i32 0, i32 2
  %call = call i32 @lduw_be_p(ptr noundef %h_proto)
  switch i32 %call, label %sw.default [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store i32 18, ptr %mac_hdr_len, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 14
  %h_proto3 = getelementptr inbounds %struct.vlan_header, ptr %add.ptr, i32 0, i32 1
  %call4 = call i32 @lduw_be_p(ptr noundef %h_proto3)
  %cmp5 = icmp eq i32 %call4, 33024
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb2
  store i32 22, ptr %mac_hdr_len, align 4
  br label %if.end8

if.else:                                          ; preds = %sw.bb2
  store i32 18, ptr %mac_hdr_len, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 14, ptr %mac_hdr_len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %sw.bb
  %3 = load i32, ptr %mac_hdr_len, align 4
  %4 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %4, %3
  store i32 %sub, ptr %length.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %conv9 = sext i32 %5 to i64
  %cmp10 = icmp ult i64 %conv9, 20
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  br label %sw.epilog81

if.end13:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %mac_hdr_len, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr14 = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr14, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %ip_ver_len, align 4
  %conv15 = zext i8 %9 to i32
  %shr = ashr i32 %conv15, 4
  %and = and i32 %shr, 15
  %cmp16 = icmp ne i32 %and, 4
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %sw.epilog81

if.end19:                                         ; preds = %if.end13
  %10 = load i32, ptr %csum_flag.addr, align 4
  %and20 = and i32 %10, 1
  %tobool = icmp ne i32 %and20, 0
  br i1 %tobool, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %ip, align 8
  %ip_sum = getelementptr inbounds %struct.ip_header, ptr %11, i32 0, i32 7
  call void @stw_he_p(ptr noundef %ip_sum, i16 noundef zeroext 0)
  %12 = load ptr, ptr %ip, align 8
  %13 = load ptr, ptr %ip, align 8
  %add.ptr22 = getelementptr %struct.ip_header, ptr %13, i64 0
  %call23 = call i32 @ldub_p(ptr noundef %add.ptr22)
  %and24 = and i32 %call23, 15
  %shl = shl i32 %and24, 2
  %call25 = call zeroext i16 @net_raw_checksum(ptr noundef %12, i32 noundef %shl)
  store i16 %call25, ptr %csum, align 2
  %14 = load ptr, ptr %ip, align 8
  %ip_sum26 = getelementptr inbounds %struct.ip_header, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %csum, align 2
  call void @stw_be_p(ptr noundef %ip_sum26, i16 noundef zeroext %15)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  %16 = load ptr, ptr %ip, align 8
  %ip_off = getelementptr inbounds %struct.ip_header, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %ip_off, align 2
  %call28 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %17)
  %conv29 = zext i16 %call28 to i32
  %and30 = and i32 %conv29, 16383
  %cmp31 = icmp ne i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  br label %sw.epilog81

if.end34:                                         ; preds = %if.end27
  %18 = load ptr, ptr %ip, align 8
  %ip_len35 = getelementptr inbounds %struct.ip_header, ptr %18, i32 0, i32 2
  %call36 = call i32 @lduw_be_p(ptr noundef %ip_len35)
  store i32 %call36, ptr %ip_len, align 4
  %19 = load i32, ptr %length.addr, align 4
  %20 = load i32, ptr %ip_len, align 4
  %cmp37 = icmp slt i32 %19, %20
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  br label %sw.epilog81

if.end40:                                         ; preds = %if.end34
  %21 = load ptr, ptr %ip, align 8
  %add.ptr41 = getelementptr %struct.ip_header, ptr %21, i64 0
  %call42 = call i32 @ldub_p(ptr noundef %add.ptr41)
  %and43 = and i32 %call42, 15
  %shl44 = shl i32 %and43, 2
  %22 = load i32, ptr %ip_len, align 4
  %sub45 = sub i32 %22, %shl44
  store i32 %sub45, ptr %ip_len, align 4
  %23 = load ptr, ptr %ip, align 8
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %ip_p, align 1
  %conv46 = zext i8 %24 to i32
  switch i32 %conv46, label %sw.default80 [
    i32 6, label %sw.bb47
    i32 17, label %sw.bb63
  ]

sw.bb47:                                          ; preds = %if.end40
  %25 = load i32, ptr %csum_flag.addr, align 4
  %and48 = and i32 %25, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  br label %sw.epilog81

if.end51:                                         ; preds = %sw.bb47
  %26 = load ptr, ptr %ip, align 8
  %add.ptr52 = getelementptr %struct.ip_header, ptr %26, i64 1
  store ptr %add.ptr52, ptr %tcp, align 8
  %27 = load i32, ptr %ip_len, align 4
  %conv53 = sext i32 %27 to i64
  %cmp54 = icmp ult i64 %conv53, 20
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  br label %sw.epilog81

if.end57:                                         ; preds = %if.end51
  %28 = load ptr, ptr %tcp, align 8
  %th_sum = getelementptr inbounds %struct.tcp_header, ptr %28, i32 0, i32 6
  call void @stw_he_p(ptr noundef %th_sum, i16 noundef zeroext 0)
  %29 = load i32, ptr %ip_len, align 4
  %conv58 = trunc i32 %29 to i16
  %30 = load ptr, ptr %ip, align 8
  %ip_p59 = getelementptr inbounds %struct.ip_header, ptr %30, i32 0, i32 6
  %31 = load i8, ptr %ip_p59, align 1
  %conv60 = zext i8 %31 to i16
  %32 = load ptr, ptr %ip, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %tcp, align 8
  %call61 = call zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %conv58, i16 noundef zeroext %conv60, ptr noundef %ip_src, ptr noundef %33)
  store i16 %call61, ptr %csum, align 2
  %34 = load ptr, ptr %tcp, align 8
  %th_sum62 = getelementptr inbounds %struct.tcp_header, ptr %34, i32 0, i32 6
  %35 = load i16, ptr %csum, align 2
  call void @stw_be_p(ptr noundef %th_sum62, i16 noundef zeroext %35)
  br label %sw.epilog81

sw.bb63:                                          ; preds = %if.end40
  %36 = load i32, ptr %csum_flag.addr, align 4
  %and64 = and i32 %36, 4
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %sw.bb63
  br label %sw.epilog81

if.end67:                                         ; preds = %sw.bb63
  %37 = load ptr, ptr %ip, align 8
  %add.ptr68 = getelementptr %struct.ip_header, ptr %37, i64 1
  store ptr %add.ptr68, ptr %udp, align 8
  %38 = load i32, ptr %ip_len, align 4
  %conv69 = sext i32 %38 to i64
  %cmp70 = icmp ult i64 %conv69, 8
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  br label %sw.epilog81

if.end73:                                         ; preds = %if.end67
  %39 = load ptr, ptr %udp, align 8
  %uh_sum = getelementptr inbounds %struct.udp_header, ptr %39, i32 0, i32 3
  call void @stw_he_p(ptr noundef %uh_sum, i16 noundef zeroext 0)
  %40 = load i32, ptr %ip_len, align 4
  %conv74 = trunc i32 %40 to i16
  %41 = load ptr, ptr %ip, align 8
  %ip_p75 = getelementptr inbounds %struct.ip_header, ptr %41, i32 0, i32 6
  %42 = load i8, ptr %ip_p75, align 1
  %conv76 = zext i8 %42 to i16
  %43 = load ptr, ptr %ip, align 8
  %ip_src77 = getelementptr inbounds %struct.ip_header, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %udp, align 8
  %call78 = call zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %conv74, i16 noundef zeroext %conv76, ptr noundef %ip_src77, ptr noundef %44)
  store i16 %call78, ptr %csum, align 2
  %45 = load ptr, ptr %udp, align 8
  %uh_sum79 = getelementptr inbounds %struct.udp_header, ptr %45, i32 0, i32 3
  %46 = load i16, ptr %csum, align 2
  call void @stw_be_p(ptr noundef %uh_sum79, i16 noundef zeroext %46)
  br label %sw.epilog81

sw.default80:                                     ; preds = %if.end40
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.default80, %if.end73, %if.then72, %if.then66, %if.end57, %if.then56, %if.then50, %if.then39, %if.then33, %if.then18, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @net_raw_checksum(ptr noundef %data, i32 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @net_checksum_add(i32 noundef %0, ptr noundef %1)
  %call1 = call zeroext i16 @net_checksum_finish(i32 noundef %call)
  ret i16 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_checksum_add_iov(ptr noundef %iov, i32 noundef %iov_cnt, i32 noundef %iov_off, i32 noundef %size, i32 noundef %csum_offset) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %iov_off.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %csum_offset.addr = alloca i32, align 4
  %iovec_off = alloca i64, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %len = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %chunk_buf = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i32 %iov_off, ptr %iov_off.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %csum_offset, ptr %csum_offset.addr, align 4
  store i32 0, ptr %res, align 4
  store i64 0, ptr %iovec_off, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %iov_cnt.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, ptr %iov_off.addr, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %iovec_off, align 8
  %6 = load ptr, ptr %iov.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %add = add i64 %5, %8
  %cmp1 = icmp ult i64 %conv, %add
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %iovec_off, align 8
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %10, i64 %idxprom3
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %iov_len5, align 8
  %add6 = add i64 %9, %12
  %13 = load i32, ptr %iov_off.addr, align 4
  %conv7 = zext i32 %13 to i64
  %sub = sub i64 %add6, %conv7
  store i64 %sub, ptr %_a0, align 8
  %14 = load i32, ptr %size.addr, align 4
  %conv8 = zext i32 %14 to i64
  store i64 %conv8, ptr %_b1, align 8
  %15 = load i64, ptr %_a0, align 8
  %16 = load i64, ptr %_b1, align 8
  %cmp9 = icmp ult i64 %15, %16
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %17 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %len, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %21 to i64
  %arrayidx12 = getelementptr %struct.iovec, ptr %20, i64 %idxprom11
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 0
  %22 = load ptr, ptr %iov_base, align 8
  %23 = load i32, ptr %iov_off.addr, align 4
  %conv13 = zext i32 %23 to i64
  %24 = load i64, ptr %iovec_off, align 8
  %sub14 = sub i64 %conv13, %24
  %add.ptr = getelementptr i8, ptr %22, i64 %sub14
  store ptr %add.ptr, ptr %chunk_buf, align 8
  %25 = load i64, ptr %len, align 8
  %conv15 = trunc i64 %25 to i32
  %26 = load ptr, ptr %chunk_buf, align 8
  %27 = load i32, ptr %csum_offset.addr, align 4
  %call = call i32 @net_checksum_add_cont(i32 noundef %conv15, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %res, align 4
  %add16 = add i32 %28, %call
  store i32 %add16, ptr %res, align 4
  %29 = load i64, ptr %len, align 8
  %30 = load i32, ptr %csum_offset.addr, align 4
  %conv17 = zext i32 %30 to i64
  %add18 = add i64 %conv17, %29
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %csum_offset.addr, align 4
  %31 = load i64, ptr %len, align 8
  %32 = load i32, ptr %iov_off.addr, align 4
  %conv20 = zext i32 %32 to i64
  %add21 = add i64 %conv20, %31
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %iov_off.addr, align 4
  %33 = load i64, ptr %len, align 8
  %34 = load i32, ptr %size.addr, align 4
  %conv23 = zext i32 %34 to i64
  %sub24 = sub i64 %conv23, %33
  %conv25 = trunc i64 %sub24 to i32
  store i32 %conv25, ptr %size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  %35 = load ptr, ptr %iov.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %36 to i64
  %arrayidx27 = getelementptr %struct.iovec, ptr %35, i64 %idxprom26
  %iov_len28 = getelementptr inbounds %struct.iovec, ptr %arrayidx27, i32 0, i32 1
  %37 = load i64, ptr %iov_len28, align 8
  %38 = load i64, ptr %iovec_off, align 8
  %add29 = add i64 %38, %37
  store i64 %add29, ptr %iovec_off, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %40 = load i32, ptr %res, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

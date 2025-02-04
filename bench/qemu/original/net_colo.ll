target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }
%struct.iovec = type { ptr, i64 }
%struct.Packet = type { ptr, %union.anon, ptr, i32, i64, i32, i32, i32, i32, i8, i16, i16, i8 }
%union.anon = type { ptr }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%struct.ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.Connection = type { %struct._GQueue, %struct._GQueue, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@parse_packet_early.vlan = internal constant [2 x i8] c"\81\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/net/colo.c\00", align 1
@__PRETTY_FUNCTION__.parse_packet_early = private unnamed_addr constant [33 x i8] c"int parse_packet_early(Packet *)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"This received packet load wrong \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"COLO-proxy don't support vlan\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pkt->size < network_header + network_length\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"colo proxy connection hashtable full, clear it\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:colo_proxy_main_vnet_info : %s pkt->vnet_hdr_len = %u, pkt->size = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"colo_proxy_main_vnet_info : %s pkt->vnet_hdr_len = %u, pkt->size = %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_COLO_PROXY_MAIN_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:colo_proxy_main : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"colo_proxy_main : %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @connection_key_hash(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %key, align 8
  store i32 -559038724, ptr %c, align 4
  store i32 -559038724, ptr %b, align 4
  store i32 -559038724, ptr %a, align 4
  %1 = load ptr, ptr %key, align 8
  %src = getelementptr inbounds %struct.ConnectionKey, ptr %1, i32 0, i32 0
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %src, i32 0, i32 0
  %2 = load i32, ptr %s_addr, align 1
  %3 = load i32, ptr %a, align 4
  %add = add i32 %3, %2
  store i32 %add, ptr %a, align 4
  %4 = load ptr, ptr %key, align 8
  %dst = getelementptr inbounds %struct.ConnectionKey, ptr %4, i32 0, i32 1
  %s_addr1 = getelementptr inbounds %struct.in_addr, ptr %dst, i32 0, i32 0
  %5 = load i32, ptr %s_addr1, align 1
  %6 = load i32, ptr %b, align 4
  %add2 = add i32 %6, %5
  store i32 %add2, ptr %b, align 4
  %7 = load ptr, ptr %key, align 8
  %src_port = getelementptr inbounds %struct.ConnectionKey, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %src_port, align 1
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %key, align 8
  %dst_port = getelementptr inbounds %struct.ConnectionKey, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %dst_port, align 1
  %conv3 = zext i16 %10 to i32
  %shl = shl i32 %conv3, 16
  %or = or i32 %conv, %shl
  %11 = load i32, ptr %c, align 4
  %add4 = add i32 %11, %or
  store i32 %add4, ptr %c, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %a, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, ptr %a, align 4
  %14 = load i32, ptr %c, align 4
  %call = call i32 @rol32(i32 noundef %14, i32 noundef 4)
  %15 = load i32, ptr %a, align 4
  %xor = xor i32 %15, %call
  store i32 %xor, ptr %a, align 4
  %16 = load i32, ptr %b, align 4
  %17 = load i32, ptr %c, align 4
  %add5 = add i32 %17, %16
  store i32 %add5, ptr %c, align 4
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %b, align 4
  %sub6 = sub i32 %19, %18
  store i32 %sub6, ptr %b, align 4
  %20 = load i32, ptr %a, align 4
  %call7 = call i32 @rol32(i32 noundef %20, i32 noundef 6)
  %21 = load i32, ptr %b, align 4
  %xor8 = xor i32 %21, %call7
  store i32 %xor8, ptr %b, align 4
  %22 = load i32, ptr %c, align 4
  %23 = load i32, ptr %a, align 4
  %add9 = add i32 %23, %22
  store i32 %add9, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %c, align 4
  %sub10 = sub i32 %25, %24
  store i32 %sub10, ptr %c, align 4
  %26 = load i32, ptr %b, align 4
  %call11 = call i32 @rol32(i32 noundef %26, i32 noundef 8)
  %27 = load i32, ptr %c, align 4
  %xor12 = xor i32 %27, %call11
  store i32 %xor12, ptr %c, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %add13 = add i32 %29, %28
  store i32 %add13, ptr %b, align 4
  %30 = load i32, ptr %c, align 4
  %31 = load i32, ptr %a, align 4
  %sub14 = sub i32 %31, %30
  store i32 %sub14, ptr %a, align 4
  %32 = load i32, ptr %c, align 4
  %call15 = call i32 @rol32(i32 noundef %32, i32 noundef 16)
  %33 = load i32, ptr %a, align 4
  %xor16 = xor i32 %33, %call15
  store i32 %xor16, ptr %a, align 4
  %34 = load i32, ptr %b, align 4
  %35 = load i32, ptr %c, align 4
  %add17 = add i32 %35, %34
  store i32 %add17, ptr %c, align 4
  %36 = load i32, ptr %a, align 4
  %37 = load i32, ptr %b, align 4
  %sub18 = sub i32 %37, %36
  store i32 %sub18, ptr %b, align 4
  %38 = load i32, ptr %a, align 4
  %call19 = call i32 @rol32(i32 noundef %38, i32 noundef 19)
  %39 = load i32, ptr %b, align 4
  %xor20 = xor i32 %39, %call19
  store i32 %xor20, ptr %b, align 4
  %40 = load i32, ptr %c, align 4
  %41 = load i32, ptr %a, align 4
  %add21 = add i32 %41, %40
  store i32 %add21, ptr %a, align 4
  %42 = load i32, ptr %b, align 4
  %43 = load i32, ptr %c, align 4
  %sub22 = sub i32 %43, %42
  store i32 %sub22, ptr %c, align 4
  %44 = load i32, ptr %b, align 4
  %call23 = call i32 @rol32(i32 noundef %44, i32 noundef 4)
  %45 = load i32, ptr %c, align 4
  %xor24 = xor i32 %45, %call23
  store i32 %xor24, ptr %c, align 4
  %46 = load i32, ptr %a, align 4
  %47 = load i32, ptr %b, align 4
  %add25 = add i32 %47, %46
  store i32 %add25, ptr %b, align 4
  %48 = load ptr, ptr %key, align 8
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %48, i32 0, i32 4
  %49 = load i8, ptr %ip_proto, align 1
  %conv26 = zext i8 %49 to i32
  %50 = load i32, ptr %a, align 4
  %add27 = add i32 %50, %conv26
  store i32 %add27, ptr %a, align 4
  %51 = load i32, ptr %b, align 4
  %52 = load i32, ptr %c, align 4
  %xor28 = xor i32 %52, %51
  store i32 %xor28, ptr %c, align 4
  %53 = load i32, ptr %b, align 4
  %call29 = call i32 @rol32(i32 noundef %53, i32 noundef 14)
  %54 = load i32, ptr %c, align 4
  %sub30 = sub i32 %54, %call29
  store i32 %sub30, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %56 = load i32, ptr %a, align 4
  %xor31 = xor i32 %56, %55
  store i32 %xor31, ptr %a, align 4
  %57 = load i32, ptr %c, align 4
  %call32 = call i32 @rol32(i32 noundef %57, i32 noundef 11)
  %58 = load i32, ptr %a, align 4
  %sub33 = sub i32 %58, %call32
  store i32 %sub33, ptr %a, align 4
  %59 = load i32, ptr %a, align 4
  %60 = load i32, ptr %b, align 4
  %xor34 = xor i32 %60, %59
  store i32 %xor34, ptr %b, align 4
  %61 = load i32, ptr %a, align 4
  %call35 = call i32 @rol32(i32 noundef %61, i32 noundef 25)
  %62 = load i32, ptr %b, align 4
  %sub36 = sub i32 %62, %call35
  store i32 %sub36, ptr %b, align 4
  %63 = load i32, ptr %b, align 4
  %64 = load i32, ptr %c, align 4
  %xor37 = xor i32 %64, %63
  store i32 %xor37, ptr %c, align 4
  %65 = load i32, ptr %b, align 4
  %call38 = call i32 @rol32(i32 noundef %65, i32 noundef 16)
  %66 = load i32, ptr %c, align 4
  %sub39 = sub i32 %66, %call38
  store i32 %sub39, ptr %c, align 4
  %67 = load i32, ptr %c, align 4
  %68 = load i32, ptr %a, align 4
  %xor40 = xor i32 %68, %67
  store i32 %xor40, ptr %a, align 4
  %69 = load i32, ptr %c, align 4
  %call41 = call i32 @rol32(i32 noundef %69, i32 noundef 4)
  %70 = load i32, ptr %a, align 4
  %sub42 = sub i32 %70, %call41
  store i32 %sub42, ptr %a, align 4
  %71 = load i32, ptr %a, align 4
  %72 = load i32, ptr %b, align 4
  %xor43 = xor i32 %72, %71
  store i32 %xor43, ptr %b, align 4
  %73 = load i32, ptr %a, align 4
  %call44 = call i32 @rol32(i32 noundef %73, i32 noundef 14)
  %74 = load i32, ptr %b, align 4
  %sub45 = sub i32 %74, %call44
  store i32 %sub45, ptr %b, align 4
  %75 = load i32, ptr %b, align 4
  %76 = load i32, ptr %c, align 4
  %xor46 = xor i32 %76, %75
  store i32 %xor46, ptr %c, align 4
  %77 = load i32, ptr %b, align 4
  %call47 = call i32 @rol32(i32 noundef %77, i32 noundef 24)
  %78 = load i32, ptr %c, align 4
  %sub48 = sub i32 %78, %call47
  store i32 %sub48, ptr %c, align 4
  %79 = load i32, ptr %c, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @connection_key_equal(ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %1 = load ptr, ptr %key2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef 13) #10
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_packet_early(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %network_length = alloca i32, align 4
  %data = alloca ptr, align 8
  %l3_proto = alloca i16, align 2
  %l2hdr_len = alloca i64, align 8
  %l2vec = alloca %struct.iovec, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %data1 = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__PRETTY_FUNCTION__.parse_packet_early) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %vnet_hdr_len, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ugt i64 %conv, 20
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %size, align 8
  %conv3 = sext i32 %6 to i64
  %7 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len4 = getelementptr inbounds %struct.Packet, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %vnet_hdr_len4, align 8
  %conv5 = zext i32 %8 to i64
  %add = add i64 18, %conv5
  %cmp6 = icmp ult i64 %conv3, %add
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len9 = getelementptr inbounds %struct.Packet, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %vnet_hdr_len9, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %size10 = getelementptr inbounds %struct.Packet, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %size10, align 8
  call void @trace_colo_proxy_main_vnet_info(ptr noundef @.str.2, i32 noundef %10, i32 noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len12 = getelementptr inbounds %struct.Packet, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %vnet_hdr_len12, align 8
  %15 = load ptr, ptr %data, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %16 = load ptr, ptr %data, align 8
  %call = call i32 @eth_get_l2_hdr_length(ptr noundef %16)
  %conv13 = zext i32 %call to i64
  store i64 %conv13, ptr %l2hdr_len, align 8
  %17 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 12
  %call14 = call i32 @memcmp(ptr noundef %arrayidx, ptr noundef @parse_packet_early.vlan, i64 noundef 2) #10
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  call void @trace_colo_proxy_main(ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %18 = load ptr, ptr %data, align 8
  %19 = load i64, ptr %l2hdr_len, align 8
  %add.ptr18 = getelementptr i8, ptr %18, i64 %19
  %20 = load ptr, ptr %pkt.addr, align 8
  %21 = getelementptr inbounds %struct.Packet, ptr %20, i32 0, i32 1
  store ptr %add.ptr18, ptr %21, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %l2vec, i32 0, i32 0
  %22 = load ptr, ptr %data, align 8
  store ptr %22, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %l2vec, i32 0, i32 1
  %23 = load i64, ptr %l2hdr_len, align 8
  store i64 %23, ptr %iov_len, align 8
  %24 = load i64, ptr %l2hdr_len, align 8
  %call19 = call zeroext i16 @eth_get_l3_proto(ptr noundef %l2vec, i32 noundef 1, i64 noundef %24)
  store i16 %call19, ptr %l3_proto, align 2
  %25 = load i16, ptr %l3_proto, align 2
  %conv20 = zext i16 %25 to i32
  %cmp21 = icmp ne i32 %conv20, 2048
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %26 = load ptr, ptr %pkt.addr, align 8
  %27 = getelementptr inbounds %struct.Packet, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %bf.load = load i8, ptr %28, align 1
  %bf.clear = and i8 %bf.load, 15
  %conv25 = zext i8 %bf.clear to i32
  %mul = mul i32 %conv25, 4
  store i32 %mul, ptr %network_length, align 4
  %29 = load ptr, ptr %pkt.addr, align 8
  %size26 = getelementptr inbounds %struct.Packet, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %size26, align 8
  %conv27 = sext i32 %30 to i64
  %31 = load i64, ptr %l2hdr_len, align 8
  %32 = load i32, ptr %network_length, align 4
  %conv28 = sext i32 %32 to i64
  %add29 = add i64 %31, %conv28
  %33 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len30 = getelementptr inbounds %struct.Packet, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %vnet_hdr_len30, align 8
  %conv31 = zext i32 %34 to i64
  %add32 = add i64 %add29, %conv31
  %cmp33 = icmp slt i64 %conv27, %add32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end24
  call void @trace_colo_proxy_main(ptr noundef @.str.4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end24
  %35 = load ptr, ptr %pkt.addr, align 8
  %36 = getelementptr inbounds %struct.Packet, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %network_length, align 4
  %idx.ext37 = sext i32 %38 to i64
  %add.ptr38 = getelementptr i8, ptr %37, i64 %idx.ext37
  %39 = load ptr, ptr %pkt.addr, align 8
  %transport_header = getelementptr inbounds %struct.Packet, ptr %39, i32 0, i32 2
  store ptr %add.ptr38, ptr %transport_header, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then23, %if.then16, %if.then8
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_proxy_main_vnet_info(ptr noundef %sta, i32 noundef %vnet_hdr, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %vnet_hdr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %vnet_hdr, ptr %vnet_hdr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %sta.addr, align 8
  %1 = load i32, ptr %vnet_hdr.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_colo_proxy_main_vnet_info(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eth_get_l2_hdr_length(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %proto = alloca i16, align 2
  %hvlan = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %h_proto, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %proto, align 2
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 14
  store ptr %add.ptr, ptr %hvlan, align 8
  %3 = load i16, ptr %proto, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 18, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %hvlan, align 8
  %h_proto2 = getelementptr inbounds %struct.vlan_header, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %h_proto2, align 2
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %5)
  %conv4 = zext i16 %call3 to i32
  %cmp = icmp eq i32 %conv4, 33024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  store i32 22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  store i32 18, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_proxy_main(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  call void @_nocheck__trace_colo_proxy_main(ptr noundef %0)
  ret void
}

declare zeroext i16 @eth_get_l3_proto(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_ip_and_port(i32 noundef %tmp_ports, ptr noundef %key, ptr noundef %pkt, i1 noundef zeroext %reverse) #0 {
entry:
  %tmp_ports.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %reverse.addr = alloca i8, align 1
  store i32 %tmp_ports, ptr %tmp_ports.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  %0 = load i8, ptr %reverse.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %src = getelementptr inbounds %struct.ConnectionKey, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %ip_dst = getelementptr inbounds %struct.ip, ptr %4, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %src, ptr align 1 %ip_dst, i64 4, i1 false)
  %5 = load ptr, ptr %key.addr, align 8
  %dst = getelementptr inbounds %struct.ConnectionKey, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = getelementptr inbounds %struct.Packet, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %ip_src = getelementptr inbounds %struct.ip, ptr %8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %ip_src, i64 4, i1 false)
  %9 = load i32, ptr %tmp_ports.addr, align 4
  %and = and i32 %9, 65535
  %conv = trunc i32 %and to i16
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %conv) #12
  %10 = load ptr, ptr %key.addr, align 8
  %src_port = getelementptr inbounds %struct.ConnectionKey, ptr %10, i32 0, i32 2
  store i16 %call, ptr %src_port, align 1
  %11 = load i32, ptr %tmp_ports.addr, align 4
  %shr = lshr i32 %11, 16
  %conv1 = trunc i32 %shr to i16
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %conv1) #12
  %12 = load ptr, ptr %key.addr, align 8
  %dst_port = getelementptr inbounds %struct.ConnectionKey, ptr %12, i32 0, i32 3
  store i16 %call2, ptr %dst_port, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %key.addr, align 8
  %src3 = getelementptr inbounds %struct.ConnectionKey, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = getelementptr inbounds %struct.Packet, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %ip_src4 = getelementptr inbounds %struct.ip, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %src3, ptr align 1 %ip_src4, i64 4, i1 false)
  %17 = load ptr, ptr %key.addr, align 8
  %dst5 = getelementptr inbounds %struct.ConnectionKey, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pkt.addr, align 8
  %19 = getelementptr inbounds %struct.Packet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %ip_dst6 = getelementptr inbounds %struct.ip, ptr %20, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst5, ptr align 1 %ip_dst6, i64 4, i1 false)
  %21 = load i32, ptr %tmp_ports.addr, align 4
  %shr7 = lshr i32 %21, 16
  %conv8 = trunc i32 %shr7 to i16
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %conv8) #12
  %22 = load ptr, ptr %key.addr, align 8
  %src_port10 = getelementptr inbounds %struct.ConnectionKey, ptr %22, i32 0, i32 2
  store i16 %call9, ptr %src_port10, align 1
  %23 = load i32, ptr %tmp_ports.addr, align 4
  %and11 = and i32 %23, 65535
  %conv12 = trunc i32 %and11 to i16
  %call13 = call zeroext i16 @ntohs(i16 noundef zeroext %conv12) #12
  %24 = load ptr, ptr %key.addr, align 8
  %dst_port14 = getelementptr inbounds %struct.ConnectionKey, ptr %24, i32 0, i32 3
  store i16 %call13, ptr %dst_port14, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fill_connection_key(ptr noundef %pkt, ptr noundef %key, i1 noundef zeroext %reverse) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %reverse.addr = alloca i8, align 1
  %tmp_ports = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store i32 0, ptr %tmp_ports, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %ip_p = getelementptr inbounds %struct.ip, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %ip_p, align 1
  %4 = load ptr, ptr %key.addr, align 8
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %4, i32 0, i32 4
  store i8 %3, ptr %ip_proto, align 1
  %5 = load ptr, ptr %key.addr, align 8
  %ip_proto1 = getelementptr inbounds %struct.ConnectionKey, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %ip_proto1, align 1
  %conv = zext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 17, label %sw.bb
    i32 33, label %sw.bb
    i32 50, label %sw.bb
    i32 132, label %sw.bb
    i32 136, label %sw.bb
    i32 51, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %pkt.addr, align 8
  %transport_header = getelementptr inbounds %struct.Packet, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %transport_header, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %tmp_ports, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %pkt.addr, align 8
  %transport_header3 = getelementptr inbounds %struct.Packet, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %transport_header3, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 4
  %12 = load i32, ptr %add.ptr, align 4
  store i32 %12, ptr %tmp_ports, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %13 = load i32, ptr %tmp_ports, align 4
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %16 = load i8, ptr %reverse.addr, align 1
  %tobool = trunc i8 %16 to i1
  call void @extract_ip_and_port(i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @connection_new(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call noalias ptr @g_slice_alloc0(i64 noundef 80) #13
  store ptr %call, ptr %conn, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %ip_proto, align 1
  %2 = load ptr, ptr %conn, align 8
  %ip_proto1 = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 3
  store i8 %1, ptr %ip_proto1, align 1
  %3 = load ptr, ptr %conn, align 8
  %processing = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 2
  store i8 0, ptr %processing, align 8
  %4 = load ptr, ptr %conn, align 8
  %tcp_state = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 8
  store i32 0, ptr %tcp_state, align 4
  %5 = load ptr, ptr %conn, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %5, i32 0, i32 0
  call void @g_queue_init(ptr noundef %primary_list)
  %6 = load ptr, ptr %conn, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %6, i32 0, i32 1
  call void @g_queue_init(ptr noundef %secondary_list)
  %7 = load ptr, ptr %conn, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) #6

declare void @g_queue_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @connection_destroy(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 0
  call void @g_queue_foreach(ptr noundef %primary_list, ptr noundef @packet_destroy, ptr noundef null)
  %2 = load ptr, ptr %conn, align 8
  %primary_list1 = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 0
  call void @g_queue_clear(ptr noundef %primary_list1)
  %3 = load ptr, ptr %conn, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 1
  call void @g_queue_foreach(ptr noundef %secondary_list, ptr noundef @packet_destroy, ptr noundef null)
  %4 = load ptr, ptr %conn, align 8
  %secondary_list2 = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 1
  call void @g_queue_clear(ptr noundef %secondary_list2)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %conn, align 8
  call void @g_slice_free1(i64 noundef 80, ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @packet_destroy(ptr noundef %opaque, ptr noundef %user_data) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pkt, align 8
  %1 = load ptr, ptr %pkt, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %pkt, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %3)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @g_queue_clear(ptr noundef) #3

declare void @g_slice_free1(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @packet_new(ptr noundef %data, i32 noundef %size, i32 noundef %vnet_hdr_len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vnet_hdr_len.addr = alloca i32, align 4
  %pkt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %vnet_hdr_len, ptr %vnet_hdr_len.addr, align 4
  %call = call noalias ptr @g_slice_alloc0(i64 noundef 64) #13
  store ptr %call, ptr %pkt, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call1 = call ptr @g_memdup(ptr noundef %0, i32 noundef %1) #14
  %2 = load ptr, ptr %pkt, align 8
  %data2 = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %data2, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %pkt, align 8
  %size3 = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 3
  store i32 %3, ptr %size3, align 8
  %call4 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %5 = load ptr, ptr %pkt, align 8
  %creation_ms = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 4
  store i64 %call4, ptr %creation_ms, align 8
  %6 = load i32, ptr %vnet_hdr_len.addr, align 4
  %7 = load ptr, ptr %pkt, align 8
  %vnet_hdr_len5 = getelementptr inbounds %struct.Packet, ptr %7, i32 0, i32 5
  store i32 %6, ptr %vnet_hdr_len5, align 8
  %8 = load ptr, ptr %pkt, align 8
  ret ptr %8
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @packet_new_nocopy(ptr noundef %data, i32 noundef %size, i32 noundef %vnet_hdr_len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vnet_hdr_len.addr = alloca i32, align 4
  %pkt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %vnet_hdr_len, ptr %vnet_hdr_len.addr, align 4
  %call = call noalias ptr @g_slice_alloc0(i64 noundef 64) #13
  store ptr %call, ptr %pkt, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %pkt, align 8
  %data1 = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %pkt, align 8
  %size2 = getelementptr inbounds %struct.Packet, ptr %3, i32 0, i32 3
  store i32 %2, ptr %size2, align 8
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %4 = load ptr, ptr %pkt, align 8
  %creation_ms = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 4
  store i64 %call3, ptr %creation_ms, align 8
  %5 = load i32, ptr %vnet_hdr_len.addr, align 4
  %6 = load ptr, ptr %pkt, align 8
  %vnet_hdr_len4 = getelementptr inbounds %struct.Packet, ptr %6, i32 0, i32 5
  store i32 %5, ptr %vnet_hdr_len4, align 8
  %7 = load ptr, ptr %pkt, align 8
  ret ptr %7
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @packet_destroy_partial(ptr noundef %opaque, ptr noundef %user_data) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pkt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %1)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @connection_hashtable_reset(ptr noundef %connection_track_table) #0 {
entry:
  %connection_track_table.addr = alloca ptr, align 8
  store ptr %connection_track_table, ptr %connection_track_table.addr, align 8
  %0 = load ptr, ptr %connection_track_table.addr, align 8
  call void @g_hash_table_remove_all(ptr noundef %0)
  ret void
}

declare void @g_hash_table_remove_all(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @connection_get(ptr noundef %connection_track_table, ptr noundef %key, ptr noundef %conn_list) #0 {
entry:
  %connection_track_table.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %conn_list.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %new_key = alloca ptr, align 8
  store ptr %connection_track_table, ptr %connection_track_table.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %conn_list, ptr %conn_list.addr, align 8
  %0 = load ptr, ptr %connection_track_table.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @g_memdup(ptr noundef %3, i32 noundef 13) #14
  store ptr %call1, ptr %new_key, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @connection_new(ptr noundef %4)
  store ptr %call2, ptr %conn, align 8
  %5 = load ptr, ptr %connection_track_table.addr, align 8
  %call3 = call i32 @g_hash_table_size(ptr noundef %5)
  %cmp4 = icmp ugt i32 %call3, 16384
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @trace_colo_proxy_main(ptr noundef @.str.5)
  %6 = load ptr, ptr %connection_track_table.addr, align 8
  call void @connection_hashtable_reset(ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %7 = load ptr, ptr %conn_list.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %conn_list.addr, align 8
  %call6 = call i32 @g_queue_is_empty(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %conn_list.addr, align 8
  %call8 = call ptr @g_queue_pop_head(ptr noundef %10)
  call void @connection_destroy(ptr noundef %call8)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %connection_track_table.addr, align 8
  %12 = load ptr, ptr %new_key, align 8
  %13 = load ptr, ptr %conn, align 8
  %call9 = call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %14 = load ptr, ptr %conn, align 8
  ret ptr %14
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_size(ptr noundef) #3

declare i32 @g_queue_is_empty(ptr noundef) #3

declare ptr @g_queue_pop_head(ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @connection_has_tracked(ptr noundef %connection_track_table, ptr noundef %key) #0 {
entry:
  %connection_track_table.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %connection_track_table, ptr %connection_track_table.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %connection_track_table.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_proxy_main_vnet_info(ptr noundef %sta, i32 noundef %vnet_hdr, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %vnet_hdr.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %vnet_hdr, ptr %vnet_hdr.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %sta.addr, align 8
  %6 = load i32, ptr %vnet_hdr.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %sta.addr, align 8
  %9 = load i32, ptr %vnet_hdr.addr, align 4
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_proxy_main(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

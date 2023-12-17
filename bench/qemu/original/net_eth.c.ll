target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlan_header = type { i16, i16 }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ip6_header = type { %union.anon, %struct.in6_address, %struct.in6_address }
%union.anon = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.0 }
%union.anon.0 = type { [16 x i8] }
%struct.ip6_ecn_access = type { i8, i8 }
%struct.iovec = type { ptr, i64 }
%struct.eth_l4_hdr_info_st = type { %union.anon.1, i32, i8 }
%union.anon.1 = type { %struct.tcp_header }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.eth_ip4_hdr_info_st = type { %struct.ip_header, i8 }
%struct.eth_ip6_hdr_info_st = type { i8, i64, %struct.ip6_header, i8, i8, %struct.in6_address, i8, %struct.in6_address, i8 }
%struct.ip6_ext_hdr = type { i8, i8 }
%struct.ip_pseudo_header = type { i32, i32, i8, i8, i16 }
%struct.ip6_pseudo_header = type { %struct.in6_address, %struct.in6_address, i32, [3 x i8], i8 }
%struct.ip6_ext_hdr_routing = type { i8, i8, i8, i8, [4 x i8] }
%struct.ip6_option_hdr = type { i8, i8 }

@.str = private unnamed_addr constant [57 x i8] c"%s: probably not GSO frame, unknown L3 protocol: 0x%04x\0A\00", align 1
@__func__.eth_get_gso_type = private unnamed_addr constant [17 x i8] c"eth_get_gso_type\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"padded_buflen && *padded_buflen >= ETH_ZLEN\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"../qemu/net/eth.c\00", align 1
@__PRETTY_FUNCTION__.eth_pad_short_frame = private unnamed_addr constant [69 x i8] c"_Bool eth_pad_short_frame(uint8_t *, size_t *, const void *, size_t)\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"bytes_read == sizeof(rt_hdr)\00", align 1
@__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr = private unnamed_addr constant [110 x i8] c"_Bool _eth_get_rss_ex_dst_addr(const struct iovec *, int, size_t, struct ip6_ext_hdr *, struct in6_address *)\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"bytes_read == sizeof(*dst_addr)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eth_setup_vlan_headers(ptr noundef %ehdr, ptr noundef %ehdr_size, i16 noundef zeroext %vlan_tag, i16 noundef zeroext %vlan_ethtype) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  %ehdr_size.addr = alloca ptr, align 8
  %vlan_tag.addr = alloca i16, align 2
  %vlan_ethtype.addr = alloca i16, align 2
  %vhdr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store ptr %ehdr_size, ptr %ehdr_size.addr, align 8
  store i16 %vlan_tag, ptr %vlan_tag.addr, align 2
  store i16 %vlan_ethtype, ptr %vlan_ethtype.addr, align 2
  %0 = load ptr, ptr %ehdr.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 14
  store ptr %add.ptr, ptr %vhdr, align 8
  %1 = load ptr, ptr %vhdr, align 8
  %add.ptr1 = getelementptr %struct.vlan_header, ptr %1, i64 1
  %2 = load ptr, ptr %vhdr, align 8
  %3 = load ptr, ptr %ehdr_size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, 14
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr1, ptr align 2 %2, i64 %sub, i1 false)
  %5 = load i16, ptr %vlan_tag.addr, align 2
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %5)
  %6 = load ptr, ptr %vhdr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %6, i32 0, i32 0
  store i16 %call, ptr %h_tci, align 2
  %7 = load ptr, ptr %ehdr.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %h_proto, align 2
  %9 = load ptr, ptr %vhdr, align 8
  %h_proto2 = getelementptr inbounds %struct.vlan_header, ptr %9, i32 0, i32 1
  store i16 %8, ptr %h_proto2, align 2
  %10 = load i16, ptr %vlan_ethtype.addr, align 2
  %call3 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %ehdr.addr, align 8
  %h_proto4 = getelementptr inbounds %struct.eth_header, ptr %11, i32 0, i32 2
  store i16 %call3, ptr %h_proto4, align 2
  %12 = load ptr, ptr %ehdr_size.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add = add i64 %13, 4
  store i64 %add, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @eth_get_gso_type(i16 noundef zeroext %l3_proto, ptr noundef %l3_hdr, i8 noundef zeroext %l4proto) #0 {
entry:
  %retval = alloca i8, align 1
  %l3_proto.addr = alloca i16, align 2
  %l3_hdr.addr = alloca ptr, align 8
  %l4proto.addr = alloca i8, align 1
  %ecn_state = alloca i8, align 1
  %iphdr = alloca ptr, align 8
  %ip6hdr = alloca ptr, align 8
  store i16 %l3_proto, ptr %l3_proto.addr, align 2
  store ptr %l3_hdr, ptr %l3_hdr.addr, align 8
  store i8 %l4proto, ptr %l4proto.addr, align 1
  store i8 0, ptr %ecn_state, align 1
  %0 = load i16, ptr %l3_proto.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 2048
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %l3_hdr.addr, align 8
  store ptr %1, ptr %iphdr, align 8
  %2 = load ptr, ptr %iphdr, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %ip_ver_len, align 4
  %conv2 = zext i8 %3 to i32
  %shr = ashr i32 %conv2, 4
  %and = and i32 %shr, 15
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %iphdr, align 8
  %ip_tos = getelementptr inbounds %struct.ip_header, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %ip_tos, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv6, 3
  %cmp8 = icmp eq i32 %and7, 3
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  store i8 -128, ptr %ecn_state, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then5
  %6 = load i8, ptr %l4proto.addr, align 1
  %conv11 = zext i8 %6 to i32
  %cmp12 = icmp eq i32 %conv11, 6
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %7 = load i8, ptr %ecn_state, align 1
  %conv15 = zext i8 %7 to i32
  %or = or i32 1, %conv15
  %conv16 = trunc i32 %or to i8
  store i8 %conv16, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load i8, ptr %l4proto.addr, align 1
  %conv17 = zext i8 %8 to i32
  %cmp18 = icmp eq i32 %conv17, 17
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  %9 = load i8, ptr %ecn_state, align 1
  %conv21 = zext i8 %9 to i32
  %or22 = or i32 3, %conv21
  %conv23 = trunc i32 %or22 to i8
  store i8 %conv23, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  br label %if.end47

if.else27:                                        ; preds = %entry
  %10 = load i16, ptr %l3_proto.addr, align 2
  %conv28 = zext i16 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 34525
  br i1 %cmp29, label %if.then31, label %if.end46

if.then31:                                        ; preds = %if.else27
  %11 = load ptr, ptr %l3_hdr.addr, align 8
  store ptr %11, ptr %ip6hdr, align 8
  %12 = load ptr, ptr %ip6hdr, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %12, i32 0, i32 0
  %ip6_un3_ecn = getelementptr inbounds %struct.ip6_ecn_access, ptr %ip6_ctlun, i32 0, i32 1
  %13 = load i8, ptr %ip6_un3_ecn, align 1
  %conv32 = zext i8 %13 to i32
  %and33 = and i32 %conv32, 192
  %cmp34 = icmp eq i32 %and33, 192
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  store i8 -128, ptr %ecn_state, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then31
  %14 = load i8, ptr %l4proto.addr, align 1
  %conv38 = zext i8 %14 to i32
  %cmp39 = icmp eq i32 %conv38, 6
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %15 = load i8, ptr %ecn_state, align 1
  %conv42 = zext i8 %15 to i32
  %or43 = or i32 4, %conv42
  %conv44 = trunc i32 %or43 to i8
  store i8 %conv44, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.end37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.else27
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end26
  br label %do.body

do.body:                                          ; preds = %if.end47
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot48 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot48 to i32
  %conv49 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv49, 0
  br i1 %tobool, label %if.then50, label %if.end52

if.then50:                                        ; preds = %do.body
  %16 = load i16, ptr %l3_proto.addr, align 2
  %conv51 = zext i16 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str, ptr noundef @__func__.eth_get_gso_type, i32 noundef %conv51)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end52
  %17 = load i8, ptr %ecn_state, align 1
  %conv53 = zext i8 %17 to i32
  %or54 = or i32 0, %conv53
  %conv55 = trunc i32 %or54 to i8
  store i8 %conv55, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then41, %if.then20, %if.then14
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @eth_get_l3_proto(ptr noundef %l2hdr_iov, i32 noundef %iovcnt, i64 noundef %l2hdr_len) #0 {
entry:
  %retval = alloca i16, align 2
  %l2hdr_iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %l2hdr_len.addr = alloca i64, align 8
  %proto = alloca i16, align 2
  %copied = alloca i64, align 8
  %size = alloca i64, align 8
  %proto_offset = alloca i64, align 8
  store ptr %l2hdr_iov, ptr %l2hdr_iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %l2hdr_len, ptr %l2hdr_len.addr, align 8
  %0 = load ptr, ptr %l2hdr_iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %l2hdr_len.addr, align 8
  %sub = sub i64 %2, 2
  store i64 %sub, ptr %proto_offset, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load i64, ptr %proto_offset, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %l2hdr_iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %7 = load i64, ptr %proto_offset, align 8
  %call1 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %proto, i64 noundef 2)
  store i64 %call1, ptr %copied, align 8
  %8 = load i64, ptr %copied, align 8
  %cmp2 = icmp eq i64 %8, 2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i16, ptr %proto, align 2
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %9)
  %conv = zext i16 %call3 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 65535, %cond.false ]
  %conv4 = trunc i32 %cond to i16
  store i16 %conv4, ptr %retval, align 2
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i16, ptr %retval, align 2
  ret i16 %10
}

declare i64 @iov_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
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
define dso_local void @eth_get_protocols(ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l3hdr_off, ptr noundef %l4hdr_off, ptr noundef %l5hdr_off, ptr noundef %ip6hdr_info, ptr noundef %ip4hdr_info, ptr noundef %l4hdr_info) #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i64, align 8
  %iovoff.addr = alloca i64, align 8
  %hasip4.addr = alloca ptr, align 8
  %hasip6.addr = alloca ptr, align 8
  %l3hdr_off.addr = alloca ptr, align 8
  %l4hdr_off.addr = alloca ptr, align 8
  %l5hdr_off.addr = alloca ptr, align 8
  %ip6hdr_info.addr = alloca ptr, align 8
  %ip4hdr_info.addr = alloca ptr, align 8
  %l4hdr_info.addr = alloca ptr, align 8
  %proto = alloca i32, align 4
  %fragment = alloca i8, align 1
  %input_size = alloca i64, align 8
  %copied = alloca i64, align 8
  %ip_p = alloca i8, align 1
  %iphdr = alloca ptr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iovcnt, ptr %iovcnt.addr, align 8
  store i64 %iovoff, ptr %iovoff.addr, align 8
  store ptr %hasip4, ptr %hasip4.addr, align 8
  store ptr %hasip6, ptr %hasip6.addr, align 8
  store ptr %l3hdr_off, ptr %l3hdr_off.addr, align 8
  store ptr %l4hdr_off, ptr %l4hdr_off.addr, align 8
  store ptr %l5hdr_off, ptr %l5hdr_off.addr, align 8
  store ptr %ip6hdr_info, ptr %ip6hdr_info.addr, align 8
  store ptr %ip4hdr_info, ptr %ip4hdr_info.addr, align 8
  store ptr %l4hdr_info, ptr %l4hdr_info.addr, align 8
  store i8 0, ptr %fragment, align 1
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iovcnt.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %conv)
  store i64 %call, ptr %input_size, align 8
  %2 = load ptr, ptr %hasip6.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %hasip4.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr %iovoff.addr, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i64, ptr %iovcnt.addr, align 8
  %7 = load i64, ptr %iovoff.addr, align 8
  %call1 = call i32 @eth_get_l2_hdr_length_iov(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  %conv2 = zext i32 %call1 to i64
  %add = add i64 %4, %conv2
  %8 = load ptr, ptr %l3hdr_off.addr, align 8
  store i64 %add, ptr %8, align 8
  %9 = load ptr, ptr %l4hdr_info.addr, align 8
  %proto3 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %9, i32 0, i32 1
  store i32 0, ptr %proto3, align 4
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i64, ptr %iovcnt.addr, align 8
  %conv4 = trunc i64 %11 to i32
  %12 = load ptr, ptr %l3hdr_off.addr, align 8
  %13 = load i64, ptr %12, align 8
  %call5 = call zeroext i16 @eth_get_l3_proto(ptr noundef %10, i32 noundef %conv4, i64 noundef %13)
  %conv6 = zext i16 %call5 to i32
  store i32 %conv6, ptr %proto, align 4
  %14 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %14, 2048
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %ip4hdr_info.addr, align 8
  %ip4_hdr = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %15, i32 0, i32 0
  store ptr %ip4_hdr, ptr %iphdr, align 8
  %16 = load i64, ptr %input_size, align 8
  %17 = load ptr, ptr %l3hdr_off.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp8 = icmp ult i64 %16, %18
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %iov.addr, align 8
  %20 = load i64, ptr %iovcnt.addr, align 8
  %conv11 = trunc i64 %20 to i32
  %21 = load ptr, ptr %l3hdr_off.addr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %iphdr, align 8
  %call12 = call i64 @iov_to_buf(ptr noundef %19, i32 noundef %conv11, i64 noundef %22, ptr noundef %23, i64 noundef 20)
  store i64 %call12, ptr %copied, align 8
  %24 = load i64, ptr %copied, align 8
  %cmp13 = icmp ult i64 %24, 20
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %25 = load ptr, ptr %iphdr, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %ip_ver_len, align 4
  %conv15 = zext i8 %26 to i32
  %shr = ashr i32 %conv15, 4
  %and = and i32 %shr, 15
  %cmp16 = icmp ne i32 %and, 4
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  br label %sw.epilog

if.end19:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %hasip4.addr, align 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %iphdr, align 8
  %ip_p20 = getelementptr inbounds %struct.ip_header, ptr %28, i32 0, i32 6
  %29 = load i8, ptr %ip_p20, align 1
  store i8 %29, ptr %ip_p, align 1
  %30 = load ptr, ptr %iphdr, align 8
  %ip_off = getelementptr inbounds %struct.ip_header, ptr %30, i32 0, i32 4
  %31 = load i16, ptr %ip_off, align 2
  %call21 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %31)
  %conv22 = zext i16 %call21 to i32
  %and23 = and i32 %conv22, 16383
  %cmp24 = icmp ne i32 %and23, 0
  %32 = load ptr, ptr %ip4hdr_info.addr, align 8
  %fragment26 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %32, i32 0, i32 1
  %frombool = zext i1 %cmp24 to i8
  store i8 %frombool, ptr %fragment26, align 4
  %33 = load ptr, ptr %l3hdr_off.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %iphdr, align 8
  %add.ptr = getelementptr %struct.ip_header, ptr %35, i64 0
  %call27 = call i32 @ldub_p(ptr noundef %add.ptr)
  %and28 = and i32 %call27, 15
  %shl = shl i32 %and28, 2
  %conv29 = sext i32 %shl to i64
  %add30 = add i64 %34, %conv29
  %36 = load ptr, ptr %l4hdr_off.addr, align 8
  store i64 %add30, ptr %36, align 8
  %37 = load ptr, ptr %ip4hdr_info.addr, align 8
  %fragment31 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %fragment31, align 4
  %tobool = trunc i8 %38 to i1
  %frombool32 = zext i1 %tobool to i8
  store i8 %frombool32, ptr %fragment, align 1
  br label %if.end46

if.else:                                          ; preds = %entry
  %39 = load i32, ptr %proto, align 4
  %cmp33 = icmp eq i32 %39, 34525
  br i1 %cmp33, label %if.then35, label %if.else44

if.then35:                                        ; preds = %if.else
  %40 = load ptr, ptr %iov.addr, align 8
  %41 = load i64, ptr %iovcnt.addr, align 8
  %conv36 = trunc i64 %41 to i32
  %42 = load ptr, ptr %l3hdr_off.addr, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %ip6hdr_info.addr, align 8
  %call37 = call zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %40, i32 noundef %conv36, i64 noundef %43, ptr noundef %44)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  br label %sw.epilog

if.end39:                                         ; preds = %if.then35
  %45 = load ptr, ptr %hasip6.addr, align 8
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %ip6hdr_info.addr, align 8
  %l4proto = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %46, i32 0, i32 0
  %47 = load i8, ptr %l4proto, align 8
  store i8 %47, ptr %ip_p, align 1
  %48 = load ptr, ptr %l3hdr_off.addr, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %ip6hdr_info.addr, align 8
  %full_hdr_len = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %full_hdr_len, align 8
  %add40 = add i64 %49, %51
  %52 = load ptr, ptr %l4hdr_off.addr, align 8
  store i64 %add40, ptr %52, align 8
  %53 = load ptr, ptr %ip6hdr_info.addr, align 8
  %fragment41 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %fragment41, align 1
  %tobool42 = trunc i8 %54 to i1
  %frombool43 = zext i1 %tobool42 to i8
  store i8 %frombool43, ptr %fragment, align 1
  br label %if.end45

if.else44:                                        ; preds = %if.else
  br label %sw.epilog

if.end45:                                         ; preds = %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end19
  %55 = load i8, ptr %fragment, align 1
  %tobool47 = trunc i8 %55 to i1
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  br label %sw.epilog

if.end49:                                         ; preds = %if.end46
  %56 = load i8, ptr %ip_p, align 1
  %conv50 = zext i8 %56 to i32
  switch i32 %conv50, label %sw.epilog [
    i32 6, label %sw.bb
    i32 17, label %sw.bb70
    i32 132, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end49
  %57 = load i64, ptr %input_size, align 8
  %58 = load ptr, ptr %iov.addr, align 8
  %59 = load i64, ptr %iovcnt.addr, align 8
  %conv51 = trunc i64 %59 to i32
  %60 = load ptr, ptr %l4hdr_off.addr, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %l4hdr_info.addr, align 8
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %62, i32 0, i32 0
  %call52 = call zeroext i1 @_eth_copy_chunk(i64 noundef %57, ptr noundef %58, i32 noundef %conv51, i64 noundef %61, i64 noundef 20, ptr noundef %hdr)
  br i1 %call52, label %if.then53, label %if.end69

if.then53:                                        ; preds = %sw.bb
  %63 = load ptr, ptr %l4hdr_info.addr, align 8
  %proto54 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %63, i32 0, i32 1
  store i32 1, ptr %proto54, align 4
  %64 = load ptr, ptr %l4hdr_off.addr, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %l4hdr_info.addr, align 8
  %hdr55 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %66, i32 0, i32 0
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %hdr55, i32 0, i32 4
  %67 = load i16, ptr %th_offset_flags, align 4
  %call56 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %67)
  %conv57 = zext i16 %call56 to i32
  %shr58 = ashr i32 %conv57, 12
  %and59 = and i32 %shr58, 15
  %shl60 = shl i32 %and59, 2
  %conv61 = sext i32 %shl60 to i64
  %add62 = add i64 %65, %conv61
  %68 = load ptr, ptr %l5hdr_off.addr, align 8
  store i64 %add62, ptr %68, align 8
  %69 = load i32, ptr %proto, align 4
  %cmp63 = icmp eq i32 %69, 2048
  %70 = load ptr, ptr %ip4hdr_info.addr, align 8
  %ip4_hdr65 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %ip6hdr_info.addr, align 8
  %ip6_hdr = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %l4hdr_off.addr, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %l3hdr_off.addr, align 8
  %75 = load i64, ptr %74, align 8
  %sub = sub i64 %73, %75
  %76 = load ptr, ptr %l4hdr_info.addr, align 8
  %hdr66 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %76, i32 0, i32 0
  %call67 = call zeroext i1 @_eth_tcp_has_data(i1 noundef zeroext %cmp63, ptr noundef %ip4_hdr65, ptr noundef %ip6_hdr, i64 noundef %sub, ptr noundef %hdr66)
  %77 = load ptr, ptr %l4hdr_info.addr, align 8
  %has_tcp_data = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %77, i32 0, i32 2
  %frombool68 = zext i1 %call67 to i8
  store i8 %frombool68, ptr %has_tcp_data, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then53, %sw.bb
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end49
  %78 = load i64, ptr %input_size, align 8
  %79 = load ptr, ptr %iov.addr, align 8
  %80 = load i64, ptr %iovcnt.addr, align 8
  %conv71 = trunc i64 %80 to i32
  %81 = load ptr, ptr %l4hdr_off.addr, align 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %l4hdr_info.addr, align 8
  %hdr72 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %83, i32 0, i32 0
  %call73 = call zeroext i1 @_eth_copy_chunk(i64 noundef %78, ptr noundef %79, i32 noundef %conv71, i64 noundef %82, i64 noundef 8, ptr noundef %hdr72)
  br i1 %call73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %sw.bb70
  %84 = load ptr, ptr %l4hdr_info.addr, align 8
  %proto75 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %84, i32 0, i32 1
  store i32 2, ptr %proto75, align 4
  %85 = load ptr, ptr %l4hdr_off.addr, align 8
  %86 = load i64, ptr %85, align 8
  %add76 = add i64 %86, 8
  %87 = load ptr, ptr %l5hdr_off.addr, align 8
  store i64 %add76, ptr %87, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %sw.bb70
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end49
  %88 = load ptr, ptr %l4hdr_info.addr, align 8
  %proto79 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %88, i32 0, i32 1
  store i32 3, ptr %proto79, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb78, %if.end77, %if.end69, %if.end49, %if.then48, %if.else44, %if.then38, %if.then18, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eth_get_l2_hdr_length_iov(ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff) #0 {
entry:
  %retval = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i64, align 8
  %iovoff.addr = alloca i64, align 8
  %p = alloca [18 x i8], align 16
  %copied = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iovcnt, ptr %iovcnt.addr, align 8
  store i64 %iovoff, ptr %iovoff.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i64, ptr %iovcnt.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %iovoff.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %p, i64 0, i64 0
  %call = call i64 @iov_to_buf(ptr noundef %0, i32 noundef %conv, i64 noundef %2, ptr noundef %arraydecay, i64 noundef 18)
  store i64 %call, ptr %copied, align 8
  %3 = load i64, ptr %copied, align 8
  %cmp = icmp ult i64 %3, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %copied, align 8
  %conv2 = trunc i64 %4 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [18 x i8], ptr %p, i64 0, i64 0
  %call4 = call i32 @eth_get_l2_hdr_length(ptr noundef %arraydecay3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define dso_local zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %ip6hdr_off, ptr noundef %info) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %pkt_frags.addr = alloca i32, align 4
  %ip6hdr_off.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %ext_hdr = alloca %struct.ip6_ext_hdr, align 1
  %bytes_read = alloca i64, align 8
  %curr_ext_hdr_type = alloca i8, align 1
  %input_size = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %pkt_frags, ptr %pkt_frags.addr, align 4
  store i64 %ip6hdr_off, ptr %ip6hdr_off.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %pkt_frags.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %input_size, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %rss_ex_dst_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %2, i32 0, i32 6
  store i8 0, ptr %rss_ex_dst_valid, align 2
  %3 = load ptr, ptr %info.addr, align 8
  %rss_ex_src_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %3, i32 0, i32 4
  store i8 0, ptr %rss_ex_src_valid, align 1
  %4 = load ptr, ptr %info.addr, align 8
  %fragment = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %4, i32 0, i32 8
  store i8 0, ptr %fragment, align 1
  %5 = load i64, ptr %input_size, align 8
  %6 = load i64, ptr %ip6hdr_off.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pkt.addr, align 8
  %8 = load i32, ptr %pkt_frags.addr, align 4
  %9 = load i64, ptr %ip6hdr_off.addr, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %ip6_hdr = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %10, i32 0, i32 2
  %call1 = call i64 @iov_to_buf(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %ip6_hdr, i64 noundef 40)
  store i64 %call1, ptr %bytes_read, align 8
  %11 = load i64, ptr %bytes_read, align 8
  %cmp2 = icmp ult i64 %11, 40
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %info.addr, align 8
  %full_hdr_len = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %12, i32 0, i32 1
  store i64 40, ptr %full_hdr_len, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %ip6_hdr5 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %13, i32 0, i32 2
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %ip6_hdr5, i32 0, i32 0
  %ip6_un1_nxt = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 2
  %14 = load i8, ptr %ip6_un1_nxt, align 2
  store i8 %14, ptr %curr_ext_hdr_type, align 1
  %15 = load i8, ptr %curr_ext_hdr_type, align 1
  %call6 = call zeroext i1 @eth_is_ip6_extension_header_type(i8 noundef zeroext %15)
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %info.addr, align 8
  %ip6_hdr8 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %16, i32 0, i32 2
  %ip6_ctlun9 = getelementptr inbounds %struct.ip6_header, ptr %ip6_hdr8, i32 0, i32 0
  %ip6_un1_nxt10 = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun9, i32 0, i32 2
  %17 = load i8, ptr %ip6_un1_nxt10, align 2
  %18 = load ptr, ptr %info.addr, align 8
  %l4proto = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %18, i32 0, i32 0
  store i8 %17, ptr %l4proto, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %has_ext_hdrs = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %19, i32 0, i32 3
  store i8 0, ptr %has_ext_hdrs, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end4
  %20 = load ptr, ptr %info.addr, align 8
  %has_ext_hdrs12 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %20, i32 0, i32 3
  store i8 1, ptr %has_ext_hdrs12, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end11
  %21 = load i64, ptr %input_size, align 8
  %22 = load i64, ptr %ip6hdr_off.addr, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %full_hdr_len13 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %full_hdr_len13, align 8
  %add = add i64 %22, %24
  %cmp14 = icmp ult i64 %21, %add
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %do.body
  %25 = load ptr, ptr %pkt.addr, align 8
  %26 = load i32, ptr %pkt_frags.addr, align 4
  %27 = load i64, ptr %ip6hdr_off.addr, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %full_hdr_len17 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %full_hdr_len17, align 8
  %add18 = add i64 %27, %29
  %call19 = call i64 @iov_to_buf(ptr noundef %25, i32 noundef %26, i64 noundef %add18, ptr noundef %ext_hdr, i64 noundef 2)
  store i64 %call19, ptr %bytes_read, align 8
  %30 = load i64, ptr %bytes_read, align 8
  %cmp20 = icmp ult i64 %30, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end16
  %31 = load i8, ptr %curr_ext_hdr_type, align 1
  %conv = zext i8 %31 to i32
  %cmp23 = icmp eq i32 %conv, 43
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %ip6r_len = getelementptr inbounds %struct.ip6_ext_hdr, ptr %ext_hdr, i32 0, i32 1
  %32 = load i8, ptr %ip6r_len, align 1
  %conv26 = zext i8 %32 to i64
  %cmp27 = icmp eq i64 %conv26, 2
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then25
  %33 = load ptr, ptr %pkt.addr, align 8
  %34 = load i32, ptr %pkt_frags.addr, align 4
  %35 = load i64, ptr %ip6hdr_off.addr, align 8
  %36 = load ptr, ptr %info.addr, align 8
  %full_hdr_len30 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %full_hdr_len30, align 8
  %add31 = add i64 %35, %37
  %38 = load ptr, ptr %info.addr, align 8
  %rss_ex_dst = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %38, i32 0, i32 7
  %call32 = call zeroext i1 @_eth_get_rss_ex_dst_addr(ptr noundef %33, i32 noundef %34, i64 noundef %add31, ptr noundef %ext_hdr, ptr noundef %rss_ex_dst)
  %39 = load ptr, ptr %info.addr, align 8
  %rss_ex_dst_valid33 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %39, i32 0, i32 6
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %rss_ex_dst_valid33, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.then25
  br label %if.end52

if.else:                                          ; preds = %if.end22
  %40 = load i8, ptr %curr_ext_hdr_type, align 1
  %conv35 = zext i8 %40 to i32
  %cmp36 = icmp eq i32 %conv35, 60
  br i1 %cmp36, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else
  %41 = load ptr, ptr %pkt.addr, align 8
  %42 = load i32, ptr %pkt_frags.addr, align 4
  %43 = load i64, ptr %ip6hdr_off.addr, align 8
  %44 = load ptr, ptr %info.addr, align 8
  %full_hdr_len39 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %full_hdr_len39, align 8
  %add40 = add i64 %43, %45
  %46 = load ptr, ptr %info.addr, align 8
  %rss_ex_src = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %46, i32 0, i32 5
  %call41 = call zeroext i1 @_eth_get_rss_ex_src_addr(ptr noundef %41, i32 noundef %42, i64 noundef %add40, ptr noundef %ext_hdr, ptr noundef %rss_ex_src)
  %47 = load ptr, ptr %info.addr, align 8
  %rss_ex_src_valid42 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %47, i32 0, i32 4
  %frombool43 = zext i1 %call41 to i8
  store i8 %frombool43, ptr %rss_ex_src_valid42, align 1
  br label %if.end51

if.else44:                                        ; preds = %if.else
  %48 = load i8, ptr %curr_ext_hdr_type, align 1
  %conv45 = zext i8 %48 to i32
  %cmp46 = icmp eq i32 %conv45, 44
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else44
  %49 = load ptr, ptr %info.addr, align 8
  %fragment49 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %49, i32 0, i32 8
  store i8 1, ptr %fragment49, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end34
  %ip6r_len53 = getelementptr inbounds %struct.ip6_ext_hdr, ptr %ext_hdr, i32 0, i32 1
  %50 = load i8, ptr %ip6r_len53, align 1
  %conv54 = zext i8 %50 to i32
  %add55 = add i32 %conv54, 1
  %mul = mul i32 %add55, 8
  %conv56 = sext i32 %mul to i64
  %51 = load ptr, ptr %info.addr, align 8
  %full_hdr_len57 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %full_hdr_len57, align 8
  %add58 = add i64 %52, %conv56
  store i64 %add58, ptr %full_hdr_len57, align 8
  %ip6r_nxt = getelementptr inbounds %struct.ip6_ext_hdr, ptr %ext_hdr, i32 0, i32 0
  %53 = load i8, ptr %ip6r_nxt, align 1
  store i8 %53, ptr %curr_ext_hdr_type, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end52
  %54 = load i8, ptr %curr_ext_hdr_type, align 1
  %call59 = call zeroext i1 @eth_is_ip6_extension_header_type(i8 noundef zeroext %54)
  br i1 %call59, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %ip6r_nxt60 = getelementptr inbounds %struct.ip6_ext_hdr, ptr %ext_hdr, i32 0, i32 0
  %55 = load i8, ptr %ip6r_nxt60, align 1
  %56 = load ptr, ptr %info.addr, align 8
  %l4proto61 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %56, i32 0, i32 0
  store i8 %55, ptr %l4proto61, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then21, %if.then15, %if.then7, %if.then3, %if.then
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_eth_copy_chunk(i64 noundef %input_size, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset, i64 noundef %length, ptr noundef %buffer) #0 {
entry:
  %retval = alloca i1, align 1
  %input_size.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %copied = alloca i64, align 8
  store i64 %input_size, ptr %input_size.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i64, ptr %input_size.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %copied, align 8
  %7 = load i64, ptr %copied, align 8
  %8 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_eth_tcp_has_data(i1 noundef zeroext %is_ip4, ptr noundef %ip4_hdr, ptr noundef %ip6_hdr, i64 noundef %full_ip6hdr_len, ptr noundef %tcp) #0 {
entry:
  %is_ip4.addr = alloca i8, align 1
  %ip4_hdr.addr = alloca ptr, align 8
  %ip6_hdr.addr = alloca ptr, align 8
  %full_ip6hdr_len.addr = alloca i64, align 8
  %tcp.addr = alloca ptr, align 8
  %l4len = alloca i32, align 4
  %opts_len = alloca i64, align 8
  %frombool = zext i1 %is_ip4 to i8
  store i8 %frombool, ptr %is_ip4.addr, align 1
  store ptr %ip4_hdr, ptr %ip4_hdr.addr, align 8
  store ptr %ip6_hdr, ptr %ip6_hdr.addr, align 8
  store i64 %full_ip6hdr_len, ptr %full_ip6hdr_len.addr, align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  %0 = load i8, ptr %is_ip4.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ip4_hdr.addr, align 8
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %ip_len, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call to i32
  %3 = load ptr, ptr %ip4_hdr.addr, align 8
  %add.ptr = getelementptr %struct.ip_header, ptr %3, i64 0
  %call1 = call i32 @ldub_p(ptr noundef %add.ptr)
  %and = and i32 %call1, 15
  %shl = shl i32 %and, 2
  %sub = sub i32 %conv, %shl
  store i32 %sub, ptr %l4len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %full_ip6hdr_len.addr, align 8
  %sub2 = sub i64 %4, 40
  store i64 %sub2, ptr %opts_len, align 8
  %5 = load ptr, ptr %ip6_hdr.addr, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %5, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 1
  %6 = load i16, ptr %ip6_un1_plen, align 4
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %6)
  %conv4 = zext i16 %call3 to i64
  %7 = load i64, ptr %opts_len, align 8
  %sub5 = sub i64 %conv4, %7
  %conv6 = trunc i64 %sub5 to i32
  store i32 %conv6, ptr %l4len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %l4len, align 4
  %9 = load ptr, ptr %tcp.addr, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %th_offset_flags, align 4
  %call7 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %10)
  %conv8 = zext i16 %call7 to i32
  %shr = ashr i32 %conv8, 12
  %and9 = and i32 %shr, 15
  %shl10 = shl i32 %and9, 2
  %cmp = icmp ugt i32 %8, %shl10
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @eth_strip_vlan(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %new_ehdr_buf, ptr noundef %payload_offset, ptr noundef %tci) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %iovoff.addr = alloca i64, align 8
  %new_ehdr_buf.addr = alloca ptr, align 8
  %payload_offset.addr = alloca ptr, align 8
  %tci.addr = alloca ptr, align 8
  %vlan_hdr = alloca %struct.vlan_header, align 2
  %new_ehdr = alloca ptr, align 8
  %copied = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %iovoff, ptr %iovoff.addr, align 8
  store ptr %new_ehdr_buf, ptr %new_ehdr_buf.addr, align 8
  store ptr %payload_offset, ptr %payload_offset.addr, align 8
  store ptr %tci, ptr %tci.addr, align 8
  %0 = load ptr, ptr %new_ehdr_buf.addr, align 8
  store ptr %0, ptr %new_ehdr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %iovcnt.addr, align 4
  %3 = load i64, ptr %iovoff.addr, align 8
  %4 = load ptr, ptr %new_ehdr, align 8
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 14)
  store i64 %call, ptr %copied, align 8
  %5 = load i64, ptr %copied, align 8
  %cmp = icmp ult i64 %5, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %new_ehdr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %h_proto, align 2
  %call1 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %7)
  %conv = zext i16 %call1 to i32
  switch i32 %conv, label %sw.default [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  %10 = load i64, ptr %iovoff.addr, align 8
  %add = add i64 %10, 14
  %call2 = call i64 @iov_to_buf(ptr noundef %8, i32 noundef %9, i64 noundef %add, ptr noundef %vlan_hdr, i64 noundef 4)
  store i64 %call2, ptr %copied, align 8
  %11 = load i64, ptr %copied, align 8
  %cmp3 = icmp ult i64 %11, 4
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %h_proto7 = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i32 0, i32 1
  %12 = load i16, ptr %h_proto7, align 2
  %13 = load ptr, ptr %new_ehdr, align 8
  %h_proto8 = getelementptr inbounds %struct.eth_header, ptr %13, i32 0, i32 2
  store i16 %12, ptr %h_proto8, align 2
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i32 0, i32 0
  %14 = load i16, ptr %h_tci, align 2
  %call9 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %14)
  %15 = load ptr, ptr %tci.addr, align 8
  store i16 %call9, ptr %15, align 2
  %16 = load i64, ptr %iovoff.addr, align 8
  %add10 = add i64 %16, 14
  %add11 = add i64 %add10, 4
  %conv12 = trunc i64 %add11 to i16
  %17 = load ptr, ptr %payload_offset.addr, align 8
  store i16 %conv12, ptr %17, align 2
  %18 = load ptr, ptr %new_ehdr, align 8
  %h_proto13 = getelementptr inbounds %struct.eth_header, ptr %18, i32 0, i32 2
  %19 = load i16, ptr %h_proto13, align 2
  %call14 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %19)
  %conv15 = zext i16 %call14 to i32
  %cmp16 = icmp eq i32 %conv15, 33024
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end6
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i32, ptr %iovcnt.addr, align 4
  %22 = load ptr, ptr %payload_offset.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv19 = zext i16 %23 to i64
  %24 = load ptr, ptr %new_ehdr, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 14
  %call20 = call i64 @iov_to_buf(ptr noundef %20, i32 noundef %21, i64 noundef %conv19, ptr noundef %add.ptr, i64 noundef 4)
  store i64 %call20, ptr %copied, align 8
  %25 = load i64, ptr %copied, align 8
  %cmp21 = icmp ult i64 %25, 4
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  store i64 0, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then18
  %26 = load ptr, ptr %payload_offset.addr, align 8
  %27 = load i16, ptr %26, align 2
  %conv25 = zext i16 %27 to i64
  %add26 = add i64 %conv25, 4
  %conv27 = trunc i64 %add26 to i16
  store i16 %conv27, ptr %26, align 2
  store i64 18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  store i64 14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.end24, %if.then23, %if.then5, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @eth_strip_vlan_ex(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext, ptr noundef %new_ehdr_buf, ptr noundef %payload_offset, ptr noundef %tci) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %iovoff.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %vet.addr = alloca i16, align 2
  %vet_ext.addr = alloca i16, align 2
  %new_ehdr_buf.addr = alloca ptr, align 8
  %payload_offset.addr = alloca ptr, align 8
  %tci.addr = alloca ptr, align 8
  %vlan_hdr = alloca %struct.vlan_header, align 2
  %new_ehdr_proto = alloca ptr, align 8
  %new_ehdr_size = alloca i64, align 8
  %copied = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %iovoff, ptr %iovoff.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i16 %vet, ptr %vet.addr, align 2
  store i16 %vet_ext, ptr %vet_ext.addr, align 2
  store ptr %new_ehdr_buf, ptr %new_ehdr_buf.addr, align 8
  store ptr %payload_offset, ptr %payload_offset.addr, align 8
  store ptr %tci, ptr %tci.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %new_ehdr_buf.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %1, i32 0, i32 2
  store ptr %h_proto, ptr %new_ehdr_proto, align 8
  store i64 14, ptr %new_ehdr_size, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %4 = load i64, ptr %iovoff.addr, align 8
  %5 = load ptr, ptr %new_ehdr_buf.addr, align 8
  %6 = load i64, ptr %new_ehdr_size, align 8
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %copied, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %new_ehdr_buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 14
  %h_proto2 = getelementptr inbounds %struct.vlan_header, ptr %add.ptr, i32 0, i32 1
  store ptr %h_proto2, ptr %new_ehdr_proto, align 8
  store i64 18, ptr %new_ehdr_size, align 8
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  %10 = load i64, ptr %iovoff.addr, align 8
  %11 = load ptr, ptr %new_ehdr_buf.addr, align 8
  %12 = load i64, ptr %new_ehdr_size, align 8
  %call3 = call i64 @iov_to_buf(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call3, ptr %copied, align 8
  %13 = load ptr, ptr %new_ehdr_buf.addr, align 8
  %h_proto4 = getelementptr inbounds %struct.eth_header, ptr %13, i32 0, i32 2
  %14 = load i16, ptr %h_proto4, align 2
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %14)
  %conv = zext i16 %call5 to i32
  %15 = load i16, ptr %vet_ext.addr, align 2
  %conv6 = zext i16 %15 to i32
  %cmp = icmp ne i32 %conv, %conv6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %16 = load i64, ptr %copied, align 8
  %17 = load i64, ptr %new_ehdr_size, align 8
  %cmp8 = icmp ult i64 %16, %17
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %18 = load ptr, ptr %new_ehdr_proto, align 8
  %19 = load i16, ptr %18, align 2
  %call10 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %19)
  %conv11 = zext i16 %call10 to i32
  %20 = load i16, ptr %vet.addr, align 2
  %conv12 = zext i16 %20 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %sw.epilog
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %iov.addr, align 8
  %22 = load i32, ptr %iovcnt.addr, align 4
  %23 = load i64, ptr %iovoff.addr, align 8
  %24 = load i64, ptr %new_ehdr_size, align 8
  %add = add i64 %23, %24
  %call17 = call i64 @iov_to_buf(ptr noundef %21, i32 noundef %22, i64 noundef %add, ptr noundef %vlan_hdr, i64 noundef 4)
  store i64 %call17, ptr %copied, align 8
  %25 = load i64, ptr %copied, align 8
  %cmp18 = icmp ult i64 %25, 4
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %h_proto22 = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i32 0, i32 1
  %26 = load i16, ptr %h_proto22, align 2
  %27 = load ptr, ptr %new_ehdr_proto, align 8
  store i16 %26, ptr %27, align 2
  %28 = load i64, ptr %iovoff.addr, align 8
  %29 = load i64, ptr %new_ehdr_size, align 8
  %add23 = add i64 %28, %29
  %add24 = add i64 %add23, 4
  %conv25 = trunc i64 %add24 to i16
  %30 = load ptr, ptr %payload_offset.addr, align 8
  store i16 %conv25, ptr %30, align 2
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i32 0, i32 0
  %31 = load i16, ptr %h_tci, align 2
  %call26 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %31)
  %32 = load ptr, ptr %tci.addr, align 8
  store i16 %call26, ptr %32, align 2
  %33 = load i64, ptr %new_ehdr_size, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %sw.default, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eth_fix_ip4_checksum(ptr noundef %l3hdr, i64 noundef %l3hdr_len) #0 {
entry:
  %l3hdr.addr = alloca ptr, align 8
  %l3hdr_len.addr = alloca i64, align 8
  %iphdr = alloca ptr, align 8
  store ptr %l3hdr, ptr %l3hdr.addr, align 8
  store i64 %l3hdr_len, ptr %l3hdr_len.addr, align 8
  %0 = load ptr, ptr %l3hdr.addr, align 8
  store ptr %0, ptr %iphdr, align 8
  %1 = load ptr, ptr %iphdr, align 8
  %ip_sum = getelementptr inbounds %struct.ip_header, ptr %1, i32 0, i32 7
  store i16 0, ptr %ip_sum, align 2
  %2 = load ptr, ptr %l3hdr.addr, align 8
  %3 = load i64, ptr %l3hdr_len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call zeroext i16 @net_raw_checksum(ptr noundef %2, i32 noundef %conv)
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %call)
  %4 = load ptr, ptr %iphdr, align 8
  %ip_sum2 = getelementptr inbounds %struct.ip_header, ptr %4, i32 0, i32 7
  store i16 %call1, ptr %ip_sum2, align 2
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
define dso_local i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %iphdr, i16 noundef zeroext %csl, ptr noundef %cso) #0 {
entry:
  %iphdr.addr = alloca ptr, align 8
  %csl.addr = alloca i16, align 2
  %cso.addr = alloca ptr, align 8
  %ipph = alloca %struct.ip_pseudo_header, align 4
  store ptr %iphdr, ptr %iphdr.addr, align 8
  store i16 %csl, ptr %csl.addr, align 2
  store ptr %cso, ptr %cso.addr, align 8
  %0 = load ptr, ptr %iphdr.addr, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ip_src, align 4
  %ip_src1 = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i32 0, i32 0
  store i32 %1, ptr %ip_src1, align 4
  %2 = load ptr, ptr %iphdr.addr, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ip_dst, align 4
  %ip_dst2 = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i32 0, i32 1
  store i32 %3, ptr %ip_dst2, align 4
  %4 = load i16, ptr %csl.addr, align 2
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %4)
  %ip_payload = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i32 0, i32 4
  store i16 %call, ptr %ip_payload, align 2
  %5 = load ptr, ptr %iphdr.addr, align 8
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %ip_p, align 1
  %ip_proto = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i32 0, i32 3
  store i8 %6, ptr %ip_proto, align 1
  %zeros = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i32 0, i32 2
  store i8 0, ptr %zeros, align 4
  %7 = load ptr, ptr %cso.addr, align 8
  store i32 12, ptr %7, align 4
  %8 = load ptr, ptr %cso.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = call i32 @net_checksum_add(i32 noundef %9, ptr noundef %ipph)
  ret i32 %call3
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
define dso_local i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %iphdr, i16 noundef zeroext %csl, i8 noundef zeroext %l4_proto, ptr noundef %cso) #0 {
entry:
  %iphdr.addr = alloca ptr, align 8
  %csl.addr = alloca i16, align 2
  %l4_proto.addr = alloca i8, align 1
  %cso.addr = alloca ptr, align 8
  %ipph = alloca %struct.ip6_pseudo_header, align 4
  store ptr %iphdr, ptr %iphdr.addr, align 8
  store i16 %csl, ptr %csl.addr, align 2
  store i8 %l4_proto, ptr %l4_proto.addr, align 1
  store ptr %cso, ptr %cso.addr, align 8
  %ip6_src = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 0
  %0 = load ptr, ptr %iphdr.addr, align 8
  %ip6_src1 = getelementptr inbounds %struct.ip6_header, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ip6_src, ptr align 4 %ip6_src1, i64 16, i1 false)
  %ip6_dst = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 1
  %1 = load ptr, ptr %iphdr.addr, align 8
  %ip6_dst2 = getelementptr inbounds %struct.ip6_header, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ip6_dst, ptr align 4 %ip6_dst2, i64 16, i1 false)
  %2 = load i16, ptr %csl.addr, align 2
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %2)
  %conv = zext i16 %call to i32
  %len = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 2
  store i32 %conv, ptr %len, align 4
  %zero = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 3
  %arrayidx = getelementptr [3 x i8], ptr %zero, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %zero3 = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 3
  %arrayidx4 = getelementptr [3 x i8], ptr %zero3, i64 0, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %zero5 = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 3
  %arrayidx6 = getelementptr [3 x i8], ptr %zero5, i64 0, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %3 = load i8, ptr %l4_proto.addr, align 1
  %next_hdr = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i32 0, i32 4
  store i8 %3, ptr %next_hdr, align 1
  %4 = load ptr, ptr %cso.addr, align 8
  store i32 40, ptr %4, align 4
  %5 = load ptr, ptr %cso.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call7 = call i32 @net_checksum_add(i32 noundef %6, ptr noundef %ipph)
  ret i32 %call7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @eth_is_ip6_extension_header_type(i8 noundef zeroext %hdr_type) #0 {
entry:
  %retval = alloca i1, align 1
  %hdr_type.addr = alloca i8, align 1
  store i8 %hdr_type, ptr %hdr_type.addr, align 1
  %0 = load i8, ptr %hdr_type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 51, label %sw.bb
    i32 60, label %sw.bb
    i32 135, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_eth_get_rss_ex_dst_addr(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %ext_hdr_offset, ptr noundef %ext_hdr, ptr noundef %dst_addr) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %pkt_frags.addr = alloca i32, align 4
  %ext_hdr_offset.addr = alloca i64, align 8
  %ext_hdr.addr = alloca ptr, align 8
  %dst_addr.addr = alloca ptr, align 8
  %rt_hdr = alloca %struct.ip6_ext_hdr_routing, align 1
  %input_size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %pkt_frags, ptr %pkt_frags.addr, align 4
  store i64 %ext_hdr_offset, ptr %ext_hdr_offset.addr, align 8
  store ptr %ext_hdr, ptr %ext_hdr.addr, align 8
  store ptr %dst_addr, ptr %dst_addr.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %pkt_frags.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %input_size, align 8
  %2 = load i64, ptr %input_size, align 8
  %3 = load i64, ptr %ext_hdr_offset.addr, align 8
  %add = add i64 %3, 8
  %add1 = add i64 %add, 16
  %cmp = icmp ult i64 %2, %add1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i32, ptr %pkt_frags.addr, align 4
  %6 = load i64, ptr %ext_hdr_offset.addr, align 8
  %call2 = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %rt_hdr, i64 noundef 8)
  store i64 %call2, ptr %bytes_read, align 8
  %7 = load i64, ptr %bytes_read, align 8
  %cmp3 = icmp eq i64 %7, 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr) #7
  unreachable

if.end5:                                          ; preds = %if.then4
  %rtype = getelementptr inbounds %struct.ip6_ext_hdr_routing, ptr %rt_hdr, i32 0, i32 2
  %8 = load i8, ptr %rtype, align 1
  %conv = zext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv, 2
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %segleft = getelementptr inbounds %struct.ip6_ext_hdr_routing, ptr %rt_hdr, i32 0, i32 3
  %9 = load i8, ptr %segleft, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load i32, ptr %pkt_frags.addr, align 4
  %12 = load i64, ptr %ext_hdr_offset.addr, align 8
  %add13 = add i64 %12, 8
  %13 = load ptr, ptr %dst_addr.addr, align 8
  %call14 = call i64 @iov_to_buf(ptr noundef %10, i32 noundef %11, i64 noundef %add13, ptr noundef %13, i64 noundef 16)
  store i64 %call14, ptr %bytes_read, align 8
  %14 = load i64, ptr %bytes_read, align 8
  %cmp15 = icmp eq i64 %14, 16
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end12
  br label %if.end19

if.else18:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 397, ptr noundef @__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr) #7
  unreachable

if.end19:                                         ; preds = %if.then17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_eth_get_rss_ex_src_addr(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %dsthdr_offset, ptr noundef %ext_hdr, ptr noundef %src_addr) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %pkt_frags.addr = alloca i32, align 4
  %dsthdr_offset.addr = alloca i64, align 8
  %ext_hdr.addr = alloca ptr, align 8
  %src_addr.addr = alloca ptr, align 8
  %bytes_left = alloca i64, align 8
  %opthdr = alloca %struct.ip6_option_hdr, align 1
  %opt_offset = alloca i64, align 8
  %input_size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  %optlen = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %pkt_frags, ptr %pkt_frags.addr, align 4
  store i64 %dsthdr_offset, ptr %dsthdr_offset.addr, align 8
  store ptr %ext_hdr, ptr %ext_hdr.addr, align 8
  store ptr %src_addr, ptr %src_addr.addr, align 8
  %0 = load ptr, ptr %ext_hdr.addr, align 8
  %ip6r_len = getelementptr inbounds %struct.ip6_ext_hdr, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %ip6r_len, align 1
  %conv = zext i8 %1 to i32
  %add = add i32 %conv, 1
  %mul = mul i32 %add, 8
  %conv1 = sext i32 %mul to i64
  %sub = sub i64 %conv1, 2
  store i64 %sub, ptr %bytes_left, align 8
  %2 = load i64, ptr %dsthdr_offset.addr, align 8
  %add2 = add i64 %2, 2
  store i64 %add2, ptr %opt_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %3 = load i64, ptr %bytes_left, align 8
  %cmp = icmp ugt i64 %3, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = load i32, ptr %pkt_frags.addr, align 4
  %call = call i64 @iov_size(ptr noundef %4, i32 noundef %5)
  store i64 %call, ptr %input_size, align 8
  %6 = load i64, ptr %input_size, align 8
  %7 = load i64, ptr %opt_offset, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load i32, ptr %pkt_frags.addr, align 4
  %10 = load i64, ptr %opt_offset, align 8
  %call6 = call i64 @iov_to_buf(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %opthdr, i64 noundef 2)
  store i64 %call6, ptr %bytes_read, align 8
  %11 = load i64, ptr %bytes_read, align 8
  %cmp7 = icmp ne i64 %11, 2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.ip6_option_hdr, ptr %opthdr, i32 0, i32 0
  %12 = load i8, ptr %type, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %len = getelementptr inbounds %struct.ip6_option_hdr, ptr %opthdr, i32 0, i32 1
  %13 = load i8, ptr %len, align 1
  %conv14 = zext i8 %13 to i64
  %add15 = add i64 %conv14, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add15, %cond.false ]
  store i64 %cond, ptr %optlen, align 8
  %14 = load i64, ptr %optlen, align 8
  %15 = load i64, ptr %bytes_left, align 8
  %cmp16 = icmp ugt i64 %14, %15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %cond.end
  %type20 = getelementptr inbounds %struct.ip6_option_hdr, ptr %opthdr, i32 0, i32 0
  %16 = load i8, ptr %type20, align 1
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 201
  br i1 %cmp22, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end19
  %17 = load i64, ptr %input_size, align 8
  %18 = load i64, ptr %opt_offset, align 8
  %add25 = add i64 %18, 2
  %cmp26 = icmp ult i64 %17, %add25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then24
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load i32, ptr %pkt_frags.addr, align 4
  %21 = load i64, ptr %opt_offset, align 8
  %add30 = add i64 %21, 2
  %22 = load ptr, ptr %src_addr.addr, align 8
  %call31 = call i64 @iov_to_buf(ptr noundef %19, i32 noundef %20, i64 noundef %add30, ptr noundef %22, i64 noundef 16)
  store i64 %call31, ptr %bytes_read, align 8
  %23 = load i64, ptr %bytes_read, align 8
  %cmp32 = icmp eq i64 %23, 16
  store i1 %cmp32, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end19
  %24 = load i64, ptr %optlen, align 8
  %25 = load i64, ptr %opt_offset, align 8
  %add35 = add i64 %25, %24
  store i64 %add35, ptr %opt_offset, align 8
  %26 = load i64, ptr %optlen, align 8
  %27 = load i64, ptr %bytes_left, align 8
  %sub36 = sub i64 %27, %26
  store i64 %sub36, ptr %bytes_left, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end29, %if.then28, %if.then18, %if.then9, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @eth_pad_short_frame(ptr noundef %padded_pkt, ptr noundef %padded_buflen, ptr noundef %pkt, i64 noundef %pkt_size) #0 {
entry:
  %retval = alloca i1, align 1
  %padded_pkt.addr = alloca ptr, align 8
  %padded_buflen.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %pkt_size.addr = alloca i64, align 8
  store ptr %padded_pkt, ptr %padded_pkt.addr, align 8
  store ptr %padded_buflen, ptr %padded_buflen.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %pkt_size, ptr %pkt_size.addr, align 8
  %0 = load ptr, ptr %padded_buflen.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %padded_buflen.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp uge i64 %2, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 526, ptr noundef @__PRETTY_FUNCTION__.eth_pad_short_frame) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %pkt_size.addr, align 8
  %cmp1 = icmp uge i64 %3, 60
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %padded_pkt.addr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i64, ptr %pkt_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load ptr, ptr %padded_pkt.addr, align 8
  %8 = load i64, ptr %pkt_size.addr, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 %8
  %9 = load i64, ptr %pkt_size.addr, align 8
  %sub = sub i64 60, %9
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %10 = load ptr, ptr %padded_buflen.addr, align 8
  store i64 60, ptr %10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

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

declare zeroext i16 @net_checksum_finish(i32 noundef) #2

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

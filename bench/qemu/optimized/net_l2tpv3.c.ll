; ModuleID = 'bench/qemu/original/net_l2tpv3.c.ll'
source_filename = "bench/qemu/original/net_l2tpv3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.mmsghdr = type { %struct.msghdr, i32 }

@net_l2tpv3_info = internal global %struct.NetClientInfo { i32 4, i64 496, ptr @net_l2tpv3_receive_dgram, ptr null, ptr @net_l2tpv3_receive_dgram_iov, ptr null, ptr null, ptr null, ptr null, ptr @net_l2tpv3_cleanup, ptr null, ptr null, ptr @l2tpv3_poll, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"l2tpv3\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"netdev->type == NET_CLIENT_DRIVER_L2TPV3\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/net/l2tpv3.c\00", align 1
@__PRETTY_FUNCTION__.net_init_l2tpv3 = private unnamed_addr constant [78 x i8] c"int net_init_l2tpv3(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@__func__.net_init_l2tpv3 = private unnamed_addr constant [16 x i8] c"net_init_l2tpv3\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"offset must be less than 256 bytes\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"require both 'rxcookie' and 'txcookie' or neither\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"need both src and dst port for udp\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not resolve src, errno = %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"socket creation failed, errno = %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not bind socket err=%i\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"could not resolve dst, error = %s\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"l2tpv3: connected\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"l2tpv3 header verification failed\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unknown cookie id\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"session mismatch\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"iovec too long %d > %d, change l2tpv3.h\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_l2tpv3(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %call = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_l2tpv3_info, ptr noundef %peer, ptr noundef nonnull @.str, ptr noundef %name) #11
  %queue_head = getelementptr inbounds i8, ptr %call, i64 460
  store i32 0, ptr %queue_head, align 4
  %queue_tail = getelementptr inbounds i8, ptr %call, i64 464
  store i32 0, ptr %queue_tail, align 8
  %header_mismatch = getelementptr inbounds i8, ptr %call, i64 456
  store i8 0, ptr %header_mismatch, align 8
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 540, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_l2tpv3) #12
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  %has_ipv6 = getelementptr inbounds i8, ptr %netdev, i64 48
  %1 = load i8, ptr %has_ipv6, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %ipv6 = getelementptr inbounds i8, ptr %netdev, i64 49
  %3 = load i8, ptr %ipv6, align 1
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.else7, label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.else7
  %.sink119 = phi i8 [ 0, %if.else7 ], [ 1, %land.lhs.true ]
  %tobool80.not = phi i32 [ 2, %if.else7 ], [ 10, %land.lhs.true ]
  %ipv68 = getelementptr inbounds i8, ptr %call, i64 490
  store i8 %.sink119, ptr %ipv68, align 2
  %has_offset = getelementptr inbounds i8, ptr %netdev, i64 100
  %5 = load i8, ptr %has_offset, align 4
  %6 = and i8 %5, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.end14, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %offset = getelementptr inbounds i8, ptr %netdev, i64 104
  %7 = load i32, ptr %offset, align 8
  %cmp12 = icmp ugt i32 %7, 256
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 550, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.3) #11
  br label %outerr.thread

if.end14:                                         ; preds = %land.lhs.true11, %if.end9
  %has_rxcookie = getelementptr inbounds i8, ptr %netdev, i64 72
  %8 = load i8, ptr %has_rxcookie, align 8
  %9 = and i8 %8, 1
  %tobool15.not = icmp eq i8 %9, 0
  %has_txcookie = getelementptr inbounds i8, ptr %netdev, i64 58
  %10 = load i8, ptr %has_txcookie, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %land.lhs.true20

lor.lhs.false:                                    ; preds = %if.end14
  br i1 %tobool16.not, label %if.end28, label %if.else24

land.lhs.true20:                                  ; preds = %if.end14
  br i1 %tobool16.not, label %if.else24, label %if.end28

if.else24:                                        ; preds = %lor.lhs.false, %land.lhs.true20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 559, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.4) #11
  br label %outerr.thread

if.end28:                                         ; preds = %lor.lhs.false, %land.lhs.true20
  %.sink120 = phi i8 [ 1, %land.lhs.true20 ], [ 0, %lor.lhs.false ]
  %cookie27 = getelementptr inbounds i8, ptr %call, i64 494
  store i8 %.sink120, ptr %cookie27, align 2
  %has_cookie64 = getelementptr inbounds i8, ptr %netdev, i64 52
  %12 = load i8, ptr %has_cookie64, align 4
  %13 = and i8 %12, 1
  %tobool29.not = icmp eq i8 %13, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.end35

lor.lhs.false30:                                  ; preds = %if.end28
  %cookie64 = getelementptr inbounds i8, ptr %netdev, i64 53
  %14 = load i8, ptr %cookie64, align 1
  %15 = and i8 %14, 1
  %tobool31.not = icmp eq i8 %15, 0
  %not.tobool31.not = xor i1 %tobool31.not, true
  %spec.select126 = zext i1 %not.tobool31.not to i8
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false30, %if.end28
  %.sink121 = phi i8 [ 1, %if.end28 ], [ %spec.select126, %lor.lhs.false30 ]
  %tobool65.not = phi i1 [ false, %if.end28 ], [ %tobool31.not, %lor.lhs.false30 ]
  %cookie_is_6434 = getelementptr inbounds i8, ptr %call, i64 495
  store i8 %.sink121, ptr %cookie_is_6434, align 1
  %has_udp = getelementptr inbounds i8, ptr %netdev, i64 50
  %16 = load i8, ptr %has_udp, align 2
  %17 = and i8 %16, 1
  %tobool36.not = icmp eq i8 %17, 0
  br i1 %tobool36.not, label %if.else51, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %udp = getelementptr inbounds i8, ptr %netdev, i64 51
  %18 = load i8, ptr %udp, align 1
  %19 = and i8 %18, 1
  %tobool38.not = icmp eq i8 %19, 0
  br i1 %tobool38.not, label %if.else51, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %udp40 = getelementptr inbounds i8, ptr %call, i64 491
  store i8 1, ptr %udp40, align 1
  %srcport41 = getelementptr inbounds i8, ptr %netdev, i64 32
  %20 = load ptr, ptr %srcport41, align 8
  %tobool42.not = icmp eq ptr %20, null
  br i1 %tobool42.not, label %if.then46, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.then39
  %dstport44 = getelementptr inbounds i8, ptr %netdev, i64 40
  %21 = load ptr, ptr %dstport44, align 8
  %tobool45.not = icmp eq ptr %21, null
  br i1 %tobool45.not, label %if.then46, label %if.end53

if.then46:                                        ; preds = %land.lhs.true43, %if.then39
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.5) #11
  br label %outerr.thread

if.else51:                                        ; preds = %land.lhs.true37, %if.end35
  %udp52 = getelementptr inbounds i8, ptr %call, i64 491
  store i8 0, ptr %udp52, align 1
  br label %if.end53

if.end53:                                         ; preds = %land.lhs.true43, %if.else51
  %tobool86.not = phi i1 [ true, %if.else51 ], [ false, %land.lhs.true43 ]
  %dstport.0 = phi ptr [ null, %if.else51 ], [ %21, %land.lhs.true43 ]
  %srcport.0 = phi ptr [ null, %if.else51 ], [ %20, %land.lhs.true43 ]
  %offset54 = getelementptr inbounds i8, ptr %call, i64 472
  %session_offset = getelementptr inbounds i8, ptr %call, i64 484
  %cookie_offset = getelementptr inbounds i8, ptr %call, i64 476
  %counter_offset = getelementptr inbounds i8, ptr %call, i64 480
  store <4 x i32> <i32 4, i32 4, i32 4, i32 0>, ptr %offset54, align 8
  %txsession = getelementptr inbounds i8, ptr %netdev, i64 88
  %22 = load i32, ptr %txsession, align 8
  %tx_session = getelementptr inbounds i8, ptr %call, i64 444
  store i32 %22, ptr %tx_session, align 4
  %has_rxsession = getelementptr inbounds i8, ptr %netdev, i64 92
  %23 = load i8, ptr %has_rxsession, align 4
  %24 = and i8 %23, 1
  %tobool55.not = icmp eq i8 %24, 0
  br i1 %tobool55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.end53
  %rxsession = getelementptr inbounds i8, ptr %netdev, i64 96
  %25 = load i32, ptr %rxsession, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end53, %if.then56
  %.sink = phi i32 [ %25, %if.then56 ], [ %22, %if.end53 ]
  %26 = getelementptr inbounds i8, ptr %call, i64 440
  store i32 %.sink, ptr %26, align 8
  br i1 %tobool15.not, label %if.end78, label %if.then63

if.then63:                                        ; preds = %if.end60
  %rxcookie = getelementptr inbounds i8, ptr %netdev, i64 80
  %27 = load i64, ptr %rxcookie, align 8
  %rx_cookie = getelementptr inbounds i8, ptr %call, i64 424
  store i64 %27, ptr %rx_cookie, align 8
  %txcookie = getelementptr inbounds i8, ptr %netdev, i64 64
  %28 = load i64, ptr %txcookie, align 8
  %tx_cookie = getelementptr inbounds i8, ptr %call, i64 432
  store i64 %28, ptr %tx_cookie, align 8
  %. = select i1 %tobool65.not, i32 8, i32 12
  %.125 = select i1 %tobool65.not, i32 12, i32 16
  store i32 %., ptr %offset54, align 8
  store i32 %., ptr %counter_offset, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then63, %if.end60
  %add89 = phi i32 [ 8, %if.end60 ], [ %.125, %if.then63 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %ipv679 = getelementptr inbounds i8, ptr %call, i64 490
  %29 = getelementptr inbounds i8, ptr %hints, i64 4
  store i32 %tobool80.not, ptr %29, align 4
  %udp85 = getelementptr inbounds i8, ptr %call, i64 491
  br i1 %tobool86.not, label %if.end99, label %if.then87

if.then87:                                        ; preds = %if.end78
  store i32 %add89, ptr %offset54, align 8
  store i32 %add89, ptr %counter_offset, align 8
  store i32 4, ptr %session_offset, align 4
  store i32 8, ptr %cookie_offset, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end78, %if.then87
  %30 = phi <2 x i32> [ <i32 2, i32 0>, %if.then87 ], [ <i32 3, i32 115>, %if.end78 ]
  %31 = getelementptr inbounds i8, ptr %hints, i64 8
  %32 = getelementptr inbounds i8, ptr %hints, i64 12
  store <2 x i32> %30, ptr %31, align 8
  %33 = load ptr, ptr %u, align 8
  %call100 = call i32 @getaddrinfo(ptr noundef %33, ptr noundef %srcport.0, ptr noundef nonnull %hints, ptr noundef nonnull %result) #11
  %cmp101 = icmp ne i32 %call100, 0
  %34 = load ptr, ptr %result, align 8
  %cmp104 = icmp eq ptr %34, null
  %or.cond = select i1 %cmp101, i1 true, i1 %cmp104
  br i1 %or.cond, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end99
  %call107 = call ptr @gai_strerror(i32 noundef %call100) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 637, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.6, ptr noundef %call107) #11
  br label %outerr.thread

if.end108:                                        ; preds = %if.end99
  %ai_family109 = getelementptr inbounds i8, ptr %34, i64 4
  %35 = load i32, ptr %ai_family109, align 4
  %ai_socktype110 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %ai_socktype110, align 8
  %ai_protocol111 = getelementptr inbounds i8, ptr %34, i64 12
  %37 = load i32, ptr %ai_protocol111, align 4
  %call112 = call i32 @socket(i32 noundef %35, i32 noundef %36, i32 noundef %37) #11
  %cmp113 = icmp eq i32 %call112, -1
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end108
  %call116 = tail call ptr @__errno_location() #13
  %38 = load i32, ptr %call116, align 4
  %sub = sub i32 0, %38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.7, i32 noundef %38) #11
  br label %outerr

if.end118:                                        ; preds = %if.end108
  %39 = load ptr, ptr %result, align 8
  %ai_addr = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %ai_addrlen, align 8
  %call119 = call i32 @bind(i32 noundef %call112, ptr %40, i32 noundef %41) #11
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %if.end118
  %call122 = tail call ptr @__errno_location() #13
  %42 = load i32, ptr %call122, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 648, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.8, i32 noundef %42) #11
  br label %outerr

if.end123:                                        ; preds = %if.end118
  %43 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %43) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %44 = load <2 x i8>, ptr %ipv679, align 2
  %45 = and <2 x i8> %44, <i8 1, i8 1>
  %46 = icmp eq <2 x i8> %45, zeroinitializer
  %47 = select <2 x i1> %46, <2 x i32> <i32 2, i32 3>, <2 x i32> <i32 10, i32 2>
  %48 = extractelement <2 x i1> %46, i64 1
  %.sink116 = select i1 %48, i32 115, i32 0
  store <2 x i32> %47, ptr %29, align 4
  store i32 %.sink116, ptr %32, align 4
  store ptr null, ptr %result, align 8
  %dst = getelementptr inbounds i8, ptr %netdev, i64 24
  %49 = load ptr, ptr %dst, align 8
  %call140 = call i32 @getaddrinfo(ptr noundef %49, ptr noundef %dstport.0, ptr noundef nonnull %hints, ptr noundef nonnull %result) #11
  %cmp141 = icmp ne i32 %call140, 0
  %50 = load ptr, ptr %result, align 8
  %cmp144 = icmp eq ptr %50, null
  %or.cond1 = select i1 %cmp141, i1 true, i1 %cmp144
  br i1 %or.cond1, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.end123
  %call147 = call ptr @gai_strerror(i32 noundef %call140) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef nonnull @__func__.net_init_l2tpv3, ptr noundef nonnull @.str.9, ptr noundef %call147) #11
  br label %outerr

if.end148:                                        ; preds = %if.end123
  %call149 = call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #14
  %dgram_dst = getelementptr inbounds i8, ptr %call, i64 408
  store ptr %call149, ptr %dgram_dst, align 8
  %51 = load ptr, ptr %result, align 8
  %ai_addr151 = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %ai_addr151, align 8
  %ai_addrlen152 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %ai_addrlen152, align 8
  %conv153 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call149, ptr align 2 %52, i64 %conv153, i1 false)
  %54 = load i32, ptr %ai_addrlen152, align 8
  %dst_size = getelementptr inbounds i8, ptr %call, i64 416
  store i32 %54, ptr %dst_size, align 8
  call void @freeaddrinfo(ptr noundef %51) #11
  %has_counter = getelementptr inbounds i8, ptr %netdev, i64 54
  %55 = load i8, ptr %has_counter, align 2
  %56 = and i8 %55, 1
  %tobool155.not = icmp eq i8 %56, 0
  br i1 %tobool155.not, label %if.else164, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end148
  %counter = getelementptr inbounds i8, ptr %netdev, i64 55
  %57 = load i8, ptr %counter, align 1
  %58 = and i8 %57, 1
  %tobool158.not = icmp eq i8 %58, 0
  br i1 %tobool158.not, label %if.else164, label %if.then160

if.then160:                                       ; preds = %land.lhs.true157
  %has_counter161 = getelementptr inbounds i8, ptr %call, i64 492
  store i8 1, ptr %has_counter161, align 4
  %59 = load i32, ptr %offset54, align 8
  %add163 = add i32 %59, 4
  store i32 %add163, ptr %offset54, align 8
  br label %if.end166

if.else164:                                       ; preds = %land.lhs.true157, %if.end148
  %has_counter165 = getelementptr inbounds i8, ptr %call, i64 492
  store i8 0, ptr %has_counter165, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.then160
  %has_pincounter = getelementptr inbounds i8, ptr %netdev, i64 56
  %60 = load i8, ptr %has_pincounter, align 8
  %61 = and i8 %60, 1
  %tobool167.not = icmp eq i8 %61, 0
  br i1 %tobool167.not, label %if.end176, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end166
  %pincounter = getelementptr inbounds i8, ptr %netdev, i64 57
  %62 = load i8, ptr %pincounter, align 1
  %63 = and i8 %62, 1
  %tobool170.not = icmp eq i8 %63, 0
  br i1 %tobool170.not, label %if.end176, label %if.then172

if.then172:                                       ; preds = %land.lhs.true169
  %has_counter173 = getelementptr inbounds i8, ptr %call, i64 492
  store i8 1, ptr %has_counter173, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.end166, %land.lhs.true169, %if.then172
  %.sink124 = phi i8 [ 1, %if.then172 ], [ 0, %land.lhs.true169 ], [ 0, %if.end166 ]
  %pin_counter175 = getelementptr inbounds i8, ptr %call, i64 493
  store i8 %.sink124, ptr %pin_counter175, align 1
  %64 = load i8, ptr %has_offset, align 4
  %65 = and i8 %64, 1
  %tobool178.not = icmp eq i8 %65, 0
  br i1 %tobool178.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %if.end176
  %offset180 = getelementptr inbounds i8, ptr %netdev, i64 104
  %66 = load i32, ptr %offset180, align 8
  %67 = load i32, ptr %offset54, align 8
  %add182 = add i32 %67, %66
  store i32 %add182, ptr %offset54, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then179, %if.end176
  %68 = load i8, ptr %ipv679, align 2
  %69 = and i8 %68, 1
  %tobool185.not = icmp eq i8 %69, 0
  br i1 %tobool185.not, label %lor.lhs.false187, label %if.end183.if.then191_crit_edge

if.end183.if.then191_crit_edge:                   ; preds = %if.end183
  %.pre = load i32, ptr %offset54, align 8
  br label %if.end199

lor.lhs.false187:                                 ; preds = %if.end183
  %70 = load i8, ptr %udp85, align 1
  %71 = and i8 %70, 1
  %tobool189.not = icmp eq i8 %71, 0
  %.pre118 = load i32, ptr %offset54, align 8
  %add196 = add i32 %.pre118, 20
  %spec.select128 = select i1 %tobool189.not, i32 %add196, i32 %.pre118
  br label %if.end199

if.end199:                                        ; preds = %lor.lhs.false187, %if.end183.if.then191_crit_edge
  %add196.sink = phi i32 [ %.pre, %if.end183.if.then191_crit_edge ], [ %spec.select128, %lor.lhs.false187 ]
  %header_size198 = getelementptr inbounds i8, ptr %call, i64 448
  store i32 %add196.sink, ptr %header_size198, align 8
  %call200 = call fastcc ptr @build_l2tpv3_vector(ptr noundef nonnull %call)
  %msgvec = getelementptr inbounds i8, ptr %call, i64 400
  store ptr %call200, ptr %msgvec, align 8
  %call201 = call noalias dereferenceable_or_null(2048) ptr @g_malloc_n(i64 noundef 128, i64 noundef 16) #14
  %vec = getelementptr inbounds i8, ptr %call, i64 392
  store ptr %call201, ptr %vec, align 8
  %header_size202 = getelementptr inbounds i8, ptr %call, i64 448
  %72 = load i32, ptr %header_size202, align 8
  %conv203 = zext i32 %72 to i64
  %call204 = call noalias ptr @g_malloc(i64 noundef %conv203) #15
  %header_buf = getelementptr inbounds i8, ptr %call, i64 384
  store ptr %call204, ptr %header_buf, align 8
  call void @qemu_socket_set_nonblock(i32 noundef %call112) #11
  %fd205 = getelementptr inbounds i8, ptr %call, i64 376
  store i32 %call112, ptr %fd205, align 8
  %counter206 = getelementptr inbounds i8, ptr %call, i64 452
  store i32 0, ptr %counter206, align 4
  call fastcc void @l2tpv3_read_poll(ptr noundef nonnull %call, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call, ptr noundef nonnull @.str.10) #11
  br label %return

outerr.thread:                                    ; preds = %if.then13, %if.then106, %if.then46, %if.else24
  call void @qemu_del_net_client(ptr noundef nonnull %call) #11
  br label %if.end212

outerr:                                           ; preds = %if.then146, %if.then121, %if.then115
  %fd.0 = phi i32 [ %sub, %if.then115 ], [ %call112, %if.then121 ], [ %call112, %if.then146 ]
  call void @qemu_del_net_client(ptr noundef nonnull %call) #11
  %cmp208 = icmp sgt i32 %fd.0, -1
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %outerr
  %call211 = call i32 @close(i32 noundef %fd.0) #11
  br label %if.end212

if.end212:                                        ; preds = %outerr.thread, %if.then210, %outerr
  %73 = load ptr, ptr %result, align 8
  %tobool213.not = icmp eq ptr %73, null
  br i1 %tobool213.not, label %return, label %if.then214

if.then214:                                       ; preds = %if.end212
  call void @freeaddrinfo(ptr noundef nonnull %73) #11
  br label %return

return:                                           ; preds = %if.end212, %if.then214, %if.end199
  %retval.0 = phi i32 [ 0, %if.end199 ], [ -1, %if.then214 ], [ -1, %if.end212 ]
  ret i32 %retval.0
}

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @build_l2tpv3_vector(ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc_n(i64 noundef 64, i64 noundef 64) #14
  %header_size = getelementptr inbounds i8, ptr %s, i64 448
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %msgvec.017 = phi ptr [ %call, %entry ], [ %incdec.ptr17, %for.body ]
  store ptr null, ptr %msgvec.017, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %msgvec.017, i64 8
  store i32 0, ptr %msg_namelen, align 8
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 2, i64 noundef 16) #14
  %msg_iov = getelementptr inbounds i8, ptr %msgvec.017, i64 16
  store ptr %call3, ptr %msg_iov, align 8
  %0 = load i32, ptr %header_size, align 8
  %conv5 = zext i32 %0 to i64
  %call6 = tail call noalias ptr @g_malloc(i64 noundef %conv5) #15
  store ptr %call6, ptr %call3, align 8
  %1 = load i32, ptr %header_size, align 8
  %conv8 = zext i32 %1 to i64
  %iov_len = getelementptr inbounds i8, ptr %call3, i64 8
  store i64 %conv8, ptr %iov_len, align 8
  %incdec.ptr = getelementptr i8, ptr %call3, i64 16
  %call9 = tail call i64 @sysconf(i32 noundef 30) #11
  %call10 = tail call ptr @qemu_memalign(i64 noundef %call9, i64 noundef 16384) #11
  store ptr %call10, ptr %incdec.ptr, align 8
  %iov_len12 = getelementptr i8, ptr %call3, i64 24
  store i64 16384, ptr %iov_len12, align 8
  %msg_iovlen = getelementptr inbounds i8, ptr %msgvec.017, i64 24
  store i64 2, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds i8, ptr %msgvec.017, i64 32
  %incdec.ptr17 = getelementptr i8, ptr %msgvec.017, i64 64
  %inc = add nuw nsw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %msg_control, i8 0, i64 20, i1 false)
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare void @qemu_socket_set_nonblock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @l2tpv3_read_poll(ptr noundef %s, i1 noundef zeroext %enable) unnamed_addr #0 {
entry:
  %read_poll = getelementptr inbounds i8, ptr %s, i64 488
  %0 = load i8, ptr %read_poll, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %enable
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %read_poll, align 8
  %fd.i = getelementptr inbounds i8, ptr %s, i64 376
  %3 = load i32, ptr %fd.i, align 8
  %cond.i = select i1 %enable, ptr @net_l2tpv3_send, ptr null
  %write_poll.i = getelementptr inbounds i8, ptr %s, i64 489
  %4 = load i8, ptr %write_poll.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  %cond2.i = select i1 %tobool1.not.i, ptr null, ptr @l2tpv3_writable
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i, ptr noundef %cond2.i, ptr noundef nonnull %s) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_del_net_client(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_l2tpv3_receive_dgram(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %message = alloca %struct.msghdr, align 8
  %udp.i = getelementptr inbounds i8, ptr %nc, i64 491
  %0 = load i8, ptr %udp.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %header_buf.i = getelementptr inbounds i8, ptr %nc, i64 384
  %2 = load ptr, ptr %header_buf.i, align 8
  store i32 768, ptr %2, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %header_buf1.i = getelementptr inbounds i8, ptr %nc, i64 384
  %3 = load ptr, ptr %header_buf1.i, align 8
  %session_offset.i = getelementptr inbounds i8, ptr %nc, i64 484
  %4 = load i32, ptr %session_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr i8, ptr %3, i64 %idx.ext.i
  %tx_session.i = getelementptr inbounds i8, ptr %nc, i64 444
  %5 = load i32, ptr %tx_session.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %add.ptr.i, align 1
  %cookie.i = getelementptr inbounds i8, ptr %nc, i64 494
  %7 = load i8, ptr %cookie.i, align 2
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.end15.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cookie_is_64.i = getelementptr inbounds i8, ptr %nc, i64 495
  %9 = load i8, ptr %cookie_is_64.i, align 1
  %10 = and i8 %9, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  %11 = load ptr, ptr %header_buf1.i, align 8
  %cookie_offset10.i = getelementptr inbounds i8, ptr %nc, i64 476
  %12 = load i32, ptr %cookie_offset10.i, align 4
  %idx.ext11.i = zext i32 %12 to i64
  %add.ptr12.i = getelementptr i8, ptr %11, i64 %idx.ext11.i
  %tx_cookie13.i = getelementptr inbounds i8, ptr %nc, i64 432
  %13 = load i64, ptr %tx_cookie13.i, align 8
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %add.ptr12.i, align 1
  br label %if.end15.i

if.else.i:                                        ; preds = %if.then3.i
  %conv.i = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %15, ptr %add.ptr12.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then5.i, %if.end.i
  %has_counter.i = getelementptr inbounds i8, ptr %nc, i64 492
  %16 = load i8, ptr %has_counter.i, align 4
  %17 = and i8 %16, 1
  %tobool16.not.i = icmp eq i8 %17, 0
  br i1 %tobool16.not.i, label %l2tpv3_form_header.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %18 = load ptr, ptr %header_buf1.i, align 8
  %counter_offset.i = getelementptr inbounds i8, ptr %nc, i64 480
  %19 = load i32, ptr %counter_offset.i, align 8
  %idx.ext19.i = zext i32 %19 to i64
  %add.ptr20.i = getelementptr i8, ptr %18, i64 %idx.ext19.i
  %pin_counter.i = getelementptr inbounds i8, ptr %nc, i64 493
  %20 = load i8, ptr %pin_counter.i, align 1
  %21 = and i8 %20, 1
  %tobool21.not.i = icmp eq i8 %21, 0
  br i1 %tobool21.not.i, label %if.else23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then17.i
  store i32 0, ptr %add.ptr20.i, align 4
  br label %l2tpv3_form_header.exit

if.else23.i:                                      ; preds = %if.then17.i
  %counter24.i = getelementptr inbounds i8, ptr %nc, i64 452
  %22 = load i32, ptr %counter24.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %counter24.i, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %inc.i)
  store i32 %23, ptr %add.ptr20.i, align 1
  br label %l2tpv3_form_header.exit

l2tpv3_form_header.exit:                          ; preds = %if.end15.i, %if.then22.i, %if.else23.i
  %vec2 = getelementptr inbounds i8, ptr %nc, i64 392
  %24 = load ptr, ptr %vec2, align 8
  %25 = load ptr, ptr %header_buf1.i, align 8
  store ptr %25, ptr %24, align 8
  %offset = getelementptr inbounds i8, ptr %nc, i64 472
  %26 = load i32, ptr %offset, align 8
  %conv = zext i32 %26 to i64
  %iov_len = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %conv, ptr %iov_len, align 8
  %incdec.ptr = getelementptr i8, ptr %24, i64 16
  store ptr %buf, ptr %incdec.ptr, align 8
  %iov_len4 = getelementptr i8, ptr %24, i64 24
  store i64 %size, ptr %iov_len4, align 8
  %dgram_dst = getelementptr inbounds i8, ptr %nc, i64 408
  %27 = load ptr, ptr %dgram_dst, align 8
  store ptr %27, ptr %message, align 8
  %dst_size = getelementptr inbounds i8, ptr %nc, i64 416
  %28 = load i32, ptr %dst_size, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %message, i64 8
  store i32 %28, ptr %msg_namelen, align 8
  %29 = load ptr, ptr %vec2, align 8
  %msg_iov = getelementptr inbounds i8, ptr %message, i64 16
  store ptr %29, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds i8, ptr %message, i64 24
  store i64 2, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds i8, ptr %message, i64 32
  %fd = getelementptr inbounds i8, ptr %nc, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %msg_control, i8 0, i64 20, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %l2tpv3_form_header.exit
  %30 = load i32, ptr %fd, align 8
  %call = call i64 @sendmsg(i32 noundef %30, ptr noundef nonnull %message, i32 noundef 0) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #13
  %31 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %31, 4
  br i1 %cmp8, label %do.body, label %if.else18, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %cmp11 = icmp sgt i64 %call, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %32 = load i32, ptr %offset, align 8
  %conv14 = zext i32 %32 to i64
  %sub = sub nsw i64 %call, %conv14
  br label %if.end28

if.else:                                          ; preds = %do.end
  %cmp15 = icmp eq i64 %call, 0
  br i1 %cmp15, label %if.end28, label %if.else.if.else18_crit_edge

if.else.if.else18_crit_edge:                      ; preds = %if.else
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %if.else18

if.else18:                                        ; preds = %land.rhs, %if.else.if.else18_crit_edge
  %33 = phi i32 [ %.pr, %if.else.if.else18_crit_edge ], [ %31, %land.rhs ]
  %sub20 = sub i32 0, %33
  %conv21 = sext i32 %sub20 to i64
  switch i32 %33, label %if.end28 [
    i32 105, label %if.then26
    i32 11, label %if.then26
  ]

if.then26:                                        ; preds = %if.else18, %if.else18
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 489
  %34 = load i8, ptr %write_poll.i, align 1
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %if.then.i21, label %if.end28

if.then.i21:                                      ; preds = %if.then26
  store i8 1, ptr %write_poll.i, align 1
  %36 = load i32, ptr %fd, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 488
  %37 = load i8, ptr %read_poll.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i = icmp eq i8 %38, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_l2tpv3_send
  call void @qemu_set_fd_handler(i32 noundef %36, ptr noundef %cond.i.i, ptr noundef nonnull @l2tpv3_writable, ptr noundef nonnull %nc) #11
  br label %if.end28

if.end28:                                         ; preds = %if.then.i21, %if.then26, %if.else18, %if.else, %if.then
  %ret.0 = phi i64 [ %sub, %if.then ], [ %conv21, %if.else18 ], [ %size, %if.else ], [ 0, %if.then26 ], [ 0, %if.then.i21 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_l2tpv3_receive_dgram_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %message = alloca %struct.msghdr, align 8
  %cmp = icmp sgt i32 %iovcnt, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, i32 noundef %iovcnt, i32 noundef 128) #11
  br label %return

if.end:                                           ; preds = %entry
  %udp.i = getelementptr inbounds i8, ptr %nc, i64 491
  %0 = load i8, ptr %udp.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %header_buf.i = getelementptr inbounds i8, ptr %nc, i64 384
  %2 = load ptr, ptr %header_buf.i, align 8
  store i32 768, ptr %2, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %header_buf1.i = getelementptr inbounds i8, ptr %nc, i64 384
  %3 = load ptr, ptr %header_buf1.i, align 8
  %session_offset.i = getelementptr inbounds i8, ptr %nc, i64 484
  %4 = load i32, ptr %session_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr i8, ptr %3, i64 %idx.ext.i
  %tx_session.i = getelementptr inbounds i8, ptr %nc, i64 444
  %5 = load i32, ptr %tx_session.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %add.ptr.i, align 1
  %cookie.i = getelementptr inbounds i8, ptr %nc, i64 494
  %7 = load i8, ptr %cookie.i, align 2
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.end15.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cookie_is_64.i = getelementptr inbounds i8, ptr %nc, i64 495
  %9 = load i8, ptr %cookie_is_64.i, align 1
  %10 = and i8 %9, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  %11 = load ptr, ptr %header_buf1.i, align 8
  %cookie_offset10.i = getelementptr inbounds i8, ptr %nc, i64 476
  %12 = load i32, ptr %cookie_offset10.i, align 4
  %idx.ext11.i = zext i32 %12 to i64
  %add.ptr12.i = getelementptr i8, ptr %11, i64 %idx.ext11.i
  %tx_cookie13.i = getelementptr inbounds i8, ptr %nc, i64 432
  %13 = load i64, ptr %tx_cookie13.i, align 8
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %add.ptr12.i, align 1
  br label %if.end15.i

if.else.i:                                        ; preds = %if.then3.i
  %conv.i = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 %15, ptr %add.ptr12.i, align 1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then5.i, %if.end.i
  %has_counter.i = getelementptr inbounds i8, ptr %nc, i64 492
  %16 = load i8, ptr %has_counter.i, align 4
  %17 = and i8 %16, 1
  %tobool16.not.i = icmp eq i8 %17, 0
  br i1 %tobool16.not.i, label %l2tpv3_form_header.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %18 = load ptr, ptr %header_buf1.i, align 8
  %counter_offset.i = getelementptr inbounds i8, ptr %nc, i64 480
  %19 = load i32, ptr %counter_offset.i, align 8
  %idx.ext19.i = zext i32 %19 to i64
  %add.ptr20.i = getelementptr i8, ptr %18, i64 %idx.ext19.i
  %pin_counter.i = getelementptr inbounds i8, ptr %nc, i64 493
  %20 = load i8, ptr %pin_counter.i, align 1
  %21 = and i8 %20, 1
  %tobool21.not.i = icmp eq i8 %21, 0
  br i1 %tobool21.not.i, label %if.else23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then17.i
  store i32 0, ptr %add.ptr20.i, align 4
  br label %l2tpv3_form_header.exit

if.else23.i:                                      ; preds = %if.then17.i
  %counter24.i = getelementptr inbounds i8, ptr %nc, i64 452
  %22 = load i32, ptr %counter24.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %counter24.i, align 4
  %23 = tail call i32 @llvm.bswap.i32(i32 %inc.i)
  store i32 %23, ptr %add.ptr20.i, align 1
  br label %l2tpv3_form_header.exit

l2tpv3_form_header.exit:                          ; preds = %if.end15.i, %if.then22.i, %if.else23.i
  %vec = getelementptr inbounds i8, ptr %nc, i64 392
  %24 = load ptr, ptr %vec, align 8
  %add.ptr2 = getelementptr i8, ptr %24, i64 16
  %conv = sext i32 %iovcnt to i64
  %mul = shl nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr2, ptr align 8 %iov, i64 %mul, i1 false)
  %25 = load ptr, ptr %header_buf1.i, align 8
  %26 = load ptr, ptr %vec, align 8
  store ptr %25, ptr %26, align 8
  %offset = getelementptr inbounds i8, ptr %nc, i64 472
  %27 = load i32, ptr %offset, align 8
  %conv4 = zext i32 %27 to i64
  %28 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %conv4, ptr %iov_len, align 8
  %dgram_dst = getelementptr inbounds i8, ptr %nc, i64 408
  %29 = load ptr, ptr %dgram_dst, align 8
  store ptr %29, ptr %message, align 8
  %dst_size = getelementptr inbounds i8, ptr %nc, i64 416
  %30 = load i32, ptr %dst_size, align 8
  %msg_namelen = getelementptr inbounds i8, ptr %message, i64 8
  store i32 %30, ptr %msg_namelen, align 8
  %31 = load ptr, ptr %vec, align 8
  %msg_iov = getelementptr inbounds i8, ptr %message, i64 16
  store ptr %31, ptr %msg_iov, align 8
  %add = add nsw i32 %iovcnt, 1
  %conv7 = sext i32 %add to i64
  %msg_iovlen = getelementptr inbounds i8, ptr %message, i64 24
  store i64 %conv7, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds i8, ptr %message, i64 32
  %fd = getelementptr inbounds i8, ptr %nc, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %msg_control, i8 0, i64 20, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %l2tpv3_form_header.exit
  %32 = load i32, ptr %fd, align 8
  %call = call i64 @sendmsg(i32 noundef %32, ptr noundef nonnull %message, i32 noundef 0) #11
  %cmp8 = icmp eq i64 %call, -1
  br i1 %cmp8, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call10 = tail call ptr @__errno_location() #13
  %33 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %33, 4
  br i1 %cmp11, label %do.body, label %if.else24, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %conv14 = trunc i64 %call to i32
  %cmp15 = icmp sgt i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end
  %34 = load i32, ptr %offset, align 8
  %sub = sub i32 %conv14, %34
  br label %if.end34

if.else:                                          ; preds = %do.end
  %cmp19 = icmp eq i32 %conv14, 0
  br i1 %cmp19, label %if.then21, label %if.else.if.else24_crit_edge

if.else.if.else24_crit_edge:                      ; preds = %if.else
  %.pre = tail call ptr @__errno_location() #13
  %.pr = load i32, ptr %.pre, align 4
  br label %if.else24

if.then21:                                        ; preds = %if.else
  %call22 = call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #11
  %conv23 = trunc i64 %call22 to i32
  br label %if.end34

if.else24:                                        ; preds = %land.rhs, %if.else.if.else24_crit_edge
  %35 = phi i32 [ %.pr, %if.else.if.else24_crit_edge ], [ %33, %land.rhs ]
  %sub26 = sub i32 0, %35
  switch i32 %35, label %if.end34 [
    i32 105, label %if.then31
    i32 11, label %if.then31
  ]

if.then31:                                        ; preds = %if.else24, %if.else24
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 489
  %36 = load i8, ptr %write_poll.i, align 1
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %if.then.i23, label %if.end34

if.then.i23:                                      ; preds = %if.then31
  store i8 1, ptr %write_poll.i, align 1
  %38 = load i32, ptr %fd, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 488
  %39 = load i8, ptr %read_poll.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i = icmp eq i8 %40, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_l2tpv3_send
  call void @qemu_set_fd_handler(i32 noundef %38, ptr noundef %cond.i.i, ptr noundef nonnull @l2tpv3_writable, ptr noundef nonnull %nc) #11
  br label %if.end34

if.end34:                                         ; preds = %if.then.i23, %if.then31, %if.else24, %if.then21, %if.then17
  %ret.0 = phi i32 [ %sub, %if.then17 ], [ %conv23, %if.then21 ], [ %sub26, %if.else24 ], [ 0, %if.then31 ], [ 0, %if.then.i23 ]
  %conv35 = sext i32 %ret.0 to i64
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %conv35, %if.end34 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_l2tpv3_cleanup(ptr noundef %nc) #0 {
entry:
  tail call void @qemu_purge_queued_packets(ptr noundef %nc) #11
  %read_poll.i = getelementptr inbounds i8, ptr %nc, i64 488
  %0 = load i8, ptr %read_poll.i, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %l2tpv3_read_poll.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %read_poll.i, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %nc, i64 376
  %3 = load i32, ptr %fd.i.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 489
  %4 = load i8, ptr %write_poll.i.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i.i = icmp eq i8 %5, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @l2tpv3_writable
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef null, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #11
  br label %l2tpv3_read_poll.exit

l2tpv3_read_poll.exit:                            ; preds = %entry, %if.then.i
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 489
  %6 = load i8, ptr %write_poll.i, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %l2tpv3_write_poll.exit, label %if.then.i9

if.then.i9:                                       ; preds = %l2tpv3_read_poll.exit
  store i8 0, ptr %write_poll.i, align 1
  %fd.i.i10 = getelementptr inbounds i8, ptr %nc, i64 376
  %9 = load i32, ptr %fd.i.i10, align 8
  %10 = load i8, ptr %read_poll.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_l2tpv3_send
  tail call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %nc) #11
  br label %l2tpv3_write_poll.exit

l2tpv3_write_poll.exit:                           ; preds = %l2tpv3_read_poll.exit, %if.then.i9
  %fd = getelementptr inbounds i8, ptr %nc, i64 376
  %12 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %l2tpv3_write_poll.exit
  %call = tail call i32 @close(i32 noundef %12) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %l2tpv3_write_poll.exit
  %msgvec = getelementptr inbounds i8, ptr %nc, i64 400
  %13 = load ptr, ptr %msgvec, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %destroy_vector.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %if.end.i
  %cleanup.012.i = phi ptr [ %incdec.ptr10.i, %if.end.i ], [ %13, %if.end ]
  %i.011.i = phi i32 [ %inc12.i, %if.end.i ], [ 0, %if.end ]
  %msg_iov.i = getelementptr inbounds i8, ptr %cleanup.012.i, i64 16
  %14 = load ptr, ptr %msg_iov.i, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %if.end.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %iov.010.i = phi ptr [ %incdec.ptr.i, %for.body7.i ], [ %14, %for.body.i ]
  %cmp6.i = phi i1 [ false, %for.body7.i ], [ true, %for.body.i ]
  %15 = load ptr, ptr %iov.010.i, align 8
  tail call void @g_free(ptr noundef %15) #11
  %incdec.ptr.i = getelementptr i8, ptr %iov.010.i, i64 16
  br i1 %cmp6.i, label %for.body7.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body7.i
  %16 = load ptr, ptr %msg_iov.i, align 8
  tail call void @g_free(ptr noundef %16) #11
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %for.body.i
  %incdec.ptr10.i = getelementptr i8, ptr %cleanup.012.i, i64 64
  %inc12.i = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i = icmp eq i32 %inc12.i, 64
  br i1 %exitcond.not.i, label %for.end13.i, label %for.body.i, !llvm.loop !10

for.end13.i:                                      ; preds = %if.end.i
  tail call void @g_free(ptr noundef nonnull %13) #11
  br label %destroy_vector.exit

destroy_vector.exit:                              ; preds = %if.end, %for.end13.i
  %vec = getelementptr inbounds i8, ptr %nc, i64 392
  %17 = load ptr, ptr %vec, align 8
  tail call void @g_free(ptr noundef %17) #11
  %header_buf = getelementptr inbounds i8, ptr %nc, i64 384
  %18 = load ptr, ptr %header_buf, align 8
  tail call void @g_free(ptr noundef %18) #11
  %dgram_dst = getelementptr inbounds i8, ptr %nc, i64 408
  %19 = load ptr, ptr %dgram_dst, align 8
  tail call void @g_free(ptr noundef %19) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_poll(ptr noundef %nc, i1 noundef zeroext %enable) #0 {
entry:
  %write_poll.i = getelementptr inbounds i8, ptr %nc, i64 489
  %0 = load i8, ptr %write_poll.i, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not.i = xor i1 %2, %enable
  br i1 %cmp.not.i, label %l2tpv3_write_poll.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %frombool.i = zext i1 %enable to i8
  store i8 %frombool.i, ptr %write_poll.i, align 1
  %fd.i.i = getelementptr inbounds i8, ptr %nc, i64 376
  %3 = load i32, ptr %fd.i.i, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 488
  %4 = load i8, ptr %read_poll.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_l2tpv3_send
  %cond2.i.i = select i1 %enable, ptr @l2tpv3_writable, ptr null
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #11
  br label %l2tpv3_write_poll.exit

l2tpv3_write_poll.exit:                           ; preds = %entry, %if.then.i
  %read_poll.i = getelementptr inbounds i8, ptr %nc, i64 488
  %6 = load i8, ptr %read_poll.i, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %cmp.not.i3 = xor i1 %8, %enable
  br i1 %cmp.not.i3, label %l2tpv3_read_poll.exit, label %if.then.i4

if.then.i4:                                       ; preds = %l2tpv3_write_poll.exit
  %frombool.i5 = zext i1 %enable to i8
  store i8 %frombool.i5, ptr %read_poll.i, align 8
  %fd.i.i6 = getelementptr inbounds i8, ptr %nc, i64 376
  %9 = load i32, ptr %fd.i.i6, align 8
  %cond.i.i7 = select i1 %enable, ptr @net_l2tpv3_send, ptr null
  %10 = load i8, ptr %write_poll.i, align 1
  %11 = and i8 %10, 1
  %tobool1.not.i.i = icmp eq i8 %11, 0
  %cond2.i.i8 = select i1 %tobool1.not.i.i, ptr null, ptr @l2tpv3_writable
  tail call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef %cond.i.i7, ptr noundef %cond2.i.i8, ptr noundef nonnull %nc) #11
  br label %l2tpv3_read_poll.exit

l2tpv3_read_poll.exit:                            ; preds = %l2tpv3_write_poll.exit, %if.then.i4
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_l2tpv3_send(ptr noundef %opaque) #0 {
entry:
  %queue_depth = getelementptr inbounds i8, ptr %opaque, i64 468
  %0 = load i32, ptr %queue_depth, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %entry
  %queue_head5 = getelementptr inbounds i8, ptr %opaque, i64 460
  store i32 0, ptr %queue_head5, align 4
  %queue_tail = getelementptr inbounds i8, ptr %opaque, i64 464
  store i32 0, ptr %queue_tail, align 8
  %msgvec720 = getelementptr inbounds i8, ptr %opaque, i64 400
  %1 = load ptr, ptr %msgvec720, align 8
  br label %do.body.preheader

if.end6:                                          ; preds = %entry
  %sub = sub i32 64, %0
  %queue_head = getelementptr inbounds i8, ptr %opaque, i64 460
  %2 = load i32, ptr %queue_head, align 4
  %add = add i32 %2, %sub
  %cmp = icmp sgt i32 %add, 64
  %sub4 = sub i32 64, %2
  %spec.select = select i1 %cmp, i32 %sub4, i32 %sub
  %3 = sext i32 %2 to i64
  %msgvec7 = getelementptr inbounds i8, ptr %opaque, i64 400
  %4 = load ptr, ptr %msgvec7, align 8
  %add.ptr = getelementptr %struct.mmsghdr, ptr %4, i64 %3
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %do.body.preheader, label %if.end22

do.body.preheader:                                ; preds = %if.end6.thread, %if.end6
  %add.ptr28 = phi ptr [ %1, %if.end6.thread ], [ %add.ptr, %if.end6 ]
  %msgvec726 = phi ptr [ %msgvec720, %if.end6.thread ], [ %msgvec7, %if.end6 ]
  %target_count.024 = phi i32 [ 64, %if.end6.thread ], [ %spec.select, %if.end6 ]
  %queue_head827 = getelementptr inbounds i8, ptr %opaque, i64 460
  %fd = getelementptr inbounds i8, ptr %opaque, i64 376
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %5 = load i32, ptr %fd, align 8
  %call = tail call i32 @recvmmsg(i32 noundef %5, ptr noundef %add.ptr28, i32 noundef %target_count.024, i32 noundef 64, ptr noundef null) #11
  %cmp11 = icmp eq i32 %call, -1
  br i1 %cmp11, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call12 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %6, 4
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.body, %land.rhs
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call, i32 0)
  %7 = load i32, ptr %queue_head827, align 4
  %add18 = add i32 %7, %spec.store.select
  %rem = srem i32 %add18, 64
  store i32 %rem, ptr %queue_head827, align 4
  %8 = load i32, ptr %queue_depth, align 4
  %add21 = add i32 %8, %spec.store.select
  store i32 %add21, ptr %queue_depth, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end6, %do.end
  %msgvec725 = phi ptr [ %msgvec726, %do.end ], [ %msgvec7, %if.end6 ]
  %9 = phi i32 [ %add21, %do.end ], [ %0, %if.end6 ]
  %cmp.i = icmp sgt i32 %9, 0
  br i1 %cmp.i, label %do.body.preheader.i, label %net_l2tpv3_process_queue.exit

do.body.preheader.i:                              ; preds = %if.end22
  %queue_tail.i = getelementptr inbounds i8, ptr %opaque, i64 464
  %header_size.i = getelementptr inbounds i8, ptr %opaque, i64 448
  %udp.i.i = getelementptr inbounds i8, ptr %opaque, i64 491
  %ipv6.i.i = getelementptr inbounds i8, ptr %opaque, i64 490
  %cookie2.i.i = getelementptr inbounds i8, ptr %opaque, i64 494
  %cookie_is_64.i.i = getelementptr inbounds i8, ptr %opaque, i64 495
  %cookie_offset8.i.i = getelementptr inbounds i8, ptr %opaque, i64 476
  %rx_cookie.i.i = getelementptr inbounds i8, ptr %opaque, i64 424
  %header_mismatch.i.i = getelementptr inbounds i8, ptr %opaque, i64 456
  %session_offset.i.i = getelementptr inbounds i8, ptr %opaque, i64 484
  %rx_session.i.i = getelementptr inbounds i8, ptr %opaque, i64 440
  %read_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 488
  %fd.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 376
  %write_poll.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 489
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true25.i, %do.body.preheader.i
  %size.0.i = phi i32 [ %size.1.i, %land.lhs.true25.i ], [ 0, %do.body.preheader.i ]
  %10 = load ptr, ptr %msgvec725, align 8
  %11 = load i32, ptr %queue_tail.i, align 8
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr %struct.mmsghdr, ptr %10, i64 %idx.ext.i
  %msg_len.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %12 = load i32, ptr %msg_len.i, align 8
  %cmp2.not.i = icmp eq i32 %12, 0
  br i1 %cmp2.not.i, label %if.end18.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %13 = load i32, ptr %header_size.i, align 8
  %sub.i = sub i32 %12, %13
  %msg_iov.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load ptr, ptr %msg_iov.i, align 8
  %cmp5.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %udp.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %18 = load i8, ptr %ipv6.i.i, align 2
  %19 = and i8 %18, 1
  %tobool1.not.i.i = icmp eq i8 %19, 0
  %spec.select.idx.i.i = select i1 %tobool1.not.i.i, i64 20, i64 0
  %spec.select.i.i = getelementptr i8, ptr %15, i64 %spec.select.idx.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %land.lhs.true.i
  %buf.addr.0.i.i = phi ptr [ %15, %land.lhs.true.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %20 = load i8, ptr %cookie2.i.i, align 2
  %21 = and i8 %20, 1
  %tobool3.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool3.not.i.i, label %if.end19.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %22 = load i8, ptr %cookie_is_64.i.i, align 1
  %23 = and i8 %22, 1
  %tobool5.not.i.i = icmp eq i8 %23, 0
  %24 = load i32, ptr %cookie_offset8.i.i, align 4
  %idx.ext9.i.i = zext i32 %24 to i64
  %add.ptr10.i.i = getelementptr i8, ptr %buf.addr.0.i.i, i64 %idx.ext9.i.i
  br i1 %tobool5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  %add.ptr7.val.i.i = load i64, ptr %add.ptr10.i.i, align 1
  %25 = tail call i64 @llvm.bswap.i64(i64 %add.ptr7.val.i.i)
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  %add.ptr10.val.i.i = load i32, ptr %add.ptr10.i.i, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %add.ptr10.val.i.i)
  %conv.i.i = zext i32 %26 to i64
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then6.i.i
  %cookie.0.i.i = phi i64 [ %25, %if.then6.i.i ], [ %conv.i.i, %if.else.i.i ]
  %27 = load i64, ptr %rx_cookie.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %cookie.0.i.i, %27
  br i1 %cmp.not.i.i, label %if.end19.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %28 = load i8, ptr %header_mismatch.i.i, align 8
  %29 = and i8 %28, 1
  %tobool15.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool15.not.i.i, label %return.sink.split.i.i, label %if.else.i

if.end19.i.i:                                     ; preds = %if.end12.i.i, %if.end.i.i
  %30 = load i32, ptr %session_offset.i.i, align 4
  %idx.ext20.i.i = zext i32 %30 to i64
  %add.ptr21.i.i = getelementptr i8, ptr %buf.addr.0.i.i, i64 %idx.ext20.i.i
  %add.ptr21.val.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %add.ptr21.val.i.i)
  %32 = load i32, ptr %rx_session.i.i, align 8
  %cmp23.not.i.i = icmp eq i32 %31, %32
  br i1 %cmp23.not.i.i, label %if.then7.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end19.i.i
  %33 = load i8, ptr %header_mismatch.i.i, align 8
  %34 = and i8 %33, 1
  %tobool27.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool27.not.i.i, label %return.sink.split.i.i, label %if.else.i

return.sink.split.i.i:                            ; preds = %if.then25.i.i, %if.then14.i.i
  %.str.13.sink.i.i = phi ptr [ @.str.12, %if.then14.i.i ], [ @.str.13, %if.then25.i.i ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.13.sink.i.i) #11
  br label %if.else.i

if.then7.i:                                       ; preds = %if.end19.i.i
  %incdec.ptr.i = getelementptr i8, ptr %14, i64 16
  %35 = load ptr, ptr %incdec.ptr.i, align 8
  %call9.i = tail call i64 @qemu_send_packet_async(ptr noundef nonnull %opaque, ptr noundef %35, i32 noundef %sub.i, ptr noundef nonnull @l2tpv3_send_completed) #11
  %conv.i = trunc i64 %call9.i to i32
  %cmp10.i = icmp eq i32 %conv.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %if.then7.i
  %36 = load i8, ptr %read_poll.i.i, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %if.end18.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then12.i
  store i8 0, ptr %read_poll.i.i, align 8
  %39 = load i32, ptr %fd.i.i.i, align 8
  %40 = load i8, ptr %write_poll.i.i.i, align 1
  %41 = and i8 %40, 1
  %tobool1.not.i.i.i = icmp eq i8 %41, 0
  %cond2.i.i.i = select i1 %tobool1.not.i.i.i, ptr null, ptr @l2tpv3_writable
  tail call void @qemu_set_fd_handler(i32 noundef %39, ptr noundef null, ptr noundef %cond2.i.i.i, ptr noundef nonnull %opaque) #11
  br label %if.end18.i

if.else.i:                                        ; preds = %return.sink.split.i.i, %if.then25.i.i, %if.then14.i.i, %if.then3.i
  %42 = load i8, ptr %header_mismatch.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.else.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11) #11
  store i8 1, ptr %header_mismatch.i.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.else.i, %if.then.i.i, %if.then12.i, %if.then7.i, %do.body.i
  %bad_read.0.i = phi i1 [ true, %if.else.i ], [ true, %if.then13.i ], [ false, %if.then7.i ], [ true, %do.body.i ], [ false, %if.then12.i ], [ false, %if.then.i.i ]
  %size.1.i = phi i32 [ %size.0.i, %if.else.i ], [ %size.0.i, %if.then13.i ], [ %conv.i, %if.then7.i ], [ %size.0.i, %do.body.i ], [ 0, %if.then12.i ], [ 0, %if.then.i.i ]
  %44 = load i32, ptr %queue_tail.i, align 8
  %add.i = add i32 %44, 1
  %rem.i = srem i32 %add.i, 64
  store i32 %rem.i, ptr %queue_tail.i, align 8
  %45 = load i32, ptr %queue_depth, align 4
  %dec.i = add i32 %45, -1
  store i32 %dec.i, ptr %queue_depth, align 4
  %cmp23.i = icmp sgt i32 %dec.i, 0
  br i1 %cmp23.i, label %land.lhs.true25.i, label %net_l2tpv3_process_queue.exit

land.lhs.true25.i:                                ; preds = %if.end18.i
  %call27.i = tail call i32 @qemu_can_send_packet(ptr noundef nonnull %opaque) #11
  %tobool28.not.i = icmp ne i32 %call27.i, 0
  %cmp29.i = icmp sgt i32 %size.1.i, 0
  %46 = or i1 %bad_read.0.i, %cmp29.i
  %or.cond.i = select i1 %tobool28.not.i, i1 %46, i1 false
  br i1 %or.cond.i, label %do.body.i, label %net_l2tpv3_process_queue.exit, !llvm.loop !12

net_l2tpv3_process_queue.exit:                    ; preds = %if.end18.i, %land.lhs.true25.i, %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_writable(ptr noundef %opaque) #0 {
entry:
  %write_poll.i = getelementptr inbounds i8, ptr %opaque, i64 489
  %0 = load i8, ptr %write_poll.i, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %l2tpv3_write_poll.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %write_poll.i, align 1
  %fd.i.i = getelementptr inbounds i8, ptr %opaque, i64 376
  %3 = load i32, ptr %fd.i.i, align 8
  %read_poll.i.i = getelementptr inbounds i8, ptr %opaque, i64 488
  %4 = load i8, ptr %read_poll.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr null, ptr @net_l2tpv3_send
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #11
  br label %l2tpv3_write_poll.exit

l2tpv3_write_poll.exit:                           ; preds = %entry, %if.then.i
  tail call void @qemu_flush_queued_packets(ptr noundef nonnull %opaque) #11
  ret void
}

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_send_completed(ptr noundef %nc, i64 %len) #0 {
entry:
  %read_poll.i = getelementptr inbounds i8, ptr %nc, i64 488
  %0 = load i8, ptr %read_poll.i, align 8
  %1 = and i8 %0, 1
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %if.then.i, label %l2tpv3_read_poll.exit

if.then.i:                                        ; preds = %entry
  store i8 1, ptr %read_poll.i, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd.i.i, align 8
  %write_poll.i.i = getelementptr inbounds i8, ptr %nc, i64 489
  %3 = load i8, ptr %write_poll.i.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i.i = icmp eq i8 %4, 0
  %cond2.i.i = select i1 %tobool1.not.i.i, ptr null, ptr @l2tpv3_writable
  tail call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef nonnull @net_l2tpv3_send, ptr noundef %cond2.i.i, ptr noundef nonnull %nc) #11
  br label %l2tpv3_read_poll.exit

l2tpv3_read_poll.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_can_send_packet(ptr noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_purge_queued_packets(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

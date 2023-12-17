target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.NetL2TPV3State = type { %struct.NetClientState, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.Netdev = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevL2TPv3Options = type { ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i64, i32, i8, i32, i8, i32 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }

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
define dso_local i32 @net_init_l2tpv3(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %l2tpv3 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %fd = alloca i32, align 4
  %gairet = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  %srcport = alloca ptr, align 8
  %dstport = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %fd, align 4
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_new_net_client(ptr noundef @net_l2tpv3_info, ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load ptr, ptr %nc, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %queue_head = getelementptr inbounds %struct.NetL2TPV3State, ptr %6, i32 0, i32 14
  store i32 0, ptr %queue_head, align 4
  %7 = load ptr, ptr %s, align 8
  %queue_tail = getelementptr inbounds %struct.NetL2TPV3State, ptr %7, i32 0, i32 15
  store i32 0, ptr %queue_tail, align 8
  %8 = load ptr, ptr %s, align 8
  %header_mismatch = getelementptr inbounds %struct.NetL2TPV3State, ptr %8, i32 0, i32 13
  store i8 0, ptr %header_mismatch, align 8
  %9 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %10, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 540, ptr noundef @__PRETTY_FUNCTION__.net_init_l2tpv3) #10
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %11, i32 0, i32 2
  store ptr %u, ptr %l2tpv3, align 8
  %12 = load ptr, ptr %l2tpv3, align 8
  %has_ipv6 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %has_ipv6, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %l2tpv3, align 8
  %ipv6 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %ipv6, align 1
  %tobool2 = trunc i8 %15 to i1
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %l2tpv3, align 8
  %ipv64 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %ipv64, align 1
  %tobool5 = trunc i8 %17 to i1
  %18 = load ptr, ptr %s, align 8
  %ipv66 = getelementptr inbounds %struct.NetL2TPV3State, ptr %18, i32 0, i32 23
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %ipv66, align 2
  br label %if.end9

if.else7:                                         ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %s, align 8
  %ipv68 = getelementptr inbounds %struct.NetL2TPV3State, ptr %19, i32 0, i32 23
  store i8 0, ptr %ipv68, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then3
  %20 = load ptr, ptr %l2tpv3, align 8
  %has_offset = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %20, i32 0, i32 21
  %21 = load i8, ptr %has_offset, align 4
  %tobool10 = trunc i8 %21 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.end9
  %22 = load ptr, ptr %l2tpv3, align 8
  %offset = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %22, i32 0, i32 22
  %23 = load i32, ptr %offset, align 8
  %cmp12 = icmp ugt i32 %23, 256
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.2, i32 noundef 550, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.3)
  br label %outerr

if.end14:                                         ; preds = %land.lhs.true11, %if.end9
  %25 = load ptr, ptr %l2tpv3, align 8
  %has_rxcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %25, i32 0, i32 16
  %26 = load i8, ptr %has_rxcookie, align 8
  %tobool15 = trunc i8 %26 to i1
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %27 = load ptr, ptr %l2tpv3, align 8
  %has_txcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %27, i32 0, i32 14
  %28 = load i8, ptr %has_txcookie, align 2
  %tobool16 = trunc i8 %28 to i1
  br i1 %tobool16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %lor.lhs.false, %if.end14
  %29 = load ptr, ptr %l2tpv3, align 8
  %has_rxcookie18 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %29, i32 0, i32 16
  %30 = load i8, ptr %has_rxcookie18, align 8
  %tobool19 = trunc i8 %30 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.else24

land.lhs.true20:                                  ; preds = %if.then17
  %31 = load ptr, ptr %l2tpv3, align 8
  %has_txcookie21 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %31, i32 0, i32 14
  %32 = load i8, ptr %has_txcookie21, align 2
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true20
  %33 = load ptr, ptr %s, align 8
  %cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %33, i32 0, i32 27
  store i8 1, ptr %cookie, align 2
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true20, %if.then17
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.2, i32 noundef 559, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.4)
  br label %outerr

if.end25:                                         ; preds = %if.then23
  br label %if.end28

if.else26:                                        ; preds = %lor.lhs.false
  %35 = load ptr, ptr %s, align 8
  %cookie27 = getelementptr inbounds %struct.NetL2TPV3State, ptr %35, i32 0, i32 27
  store i8 0, ptr %cookie27, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.end25
  %36 = load ptr, ptr %l2tpv3, align 8
  %has_cookie64 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %has_cookie64, align 4
  %tobool29 = trunc i8 %37 to i1
  br i1 %tobool29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %38 = load ptr, ptr %l2tpv3, align 8
  %cookie64 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %cookie64, align 1
  %tobool31 = trunc i8 %39 to i1
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  %40 = load ptr, ptr %s, align 8
  %cookie_is_64 = getelementptr inbounds %struct.NetL2TPV3State, ptr %40, i32 0, i32 28
  store i8 1, ptr %cookie_is_64, align 1
  br label %if.end35

if.else33:                                        ; preds = %lor.lhs.false30
  %41 = load ptr, ptr %s, align 8
  %cookie_is_6434 = getelementptr inbounds %struct.NetL2TPV3State, ptr %41, i32 0, i32 28
  store i8 0, ptr %cookie_is_6434, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then32
  %42 = load ptr, ptr %l2tpv3, align 8
  %has_udp = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %42, i32 0, i32 6
  %43 = load i8, ptr %has_udp, align 2
  %tobool36 = trunc i8 %43 to i1
  br i1 %tobool36, label %land.lhs.true37, label %if.else51

land.lhs.true37:                                  ; preds = %if.end35
  %44 = load ptr, ptr %l2tpv3, align 8
  %udp = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %44, i32 0, i32 7
  %45 = load i8, ptr %udp, align 1
  %tobool38 = trunc i8 %45 to i1
  br i1 %tobool38, label %if.then39, label %if.else51

if.then39:                                        ; preds = %land.lhs.true37
  %46 = load ptr, ptr %s, align 8
  %udp40 = getelementptr inbounds %struct.NetL2TPV3State, ptr %46, i32 0, i32 24
  store i8 1, ptr %udp40, align 1
  %47 = load ptr, ptr %l2tpv3, align 8
  %srcport41 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %srcport41, align 8
  %tobool42 = icmp ne ptr %48, null
  br i1 %tobool42, label %land.lhs.true43, label %if.then46

land.lhs.true43:                                  ; preds = %if.then39
  %49 = load ptr, ptr %l2tpv3, align 8
  %dstport44 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %dstport44, align 8
  %tobool45 = icmp ne ptr %50, null
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43, %if.then39
  %51 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.2, i32 noundef 575, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.5)
  br label %outerr

if.else47:                                        ; preds = %land.lhs.true43
  %52 = load ptr, ptr %l2tpv3, align 8
  %srcport48 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %srcport48, align 8
  store ptr %53, ptr %srcport, align 8
  %54 = load ptr, ptr %l2tpv3, align 8
  %dstport49 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %dstport49, align 8
  store ptr %55, ptr %dstport, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47
  br label %if.end53

if.else51:                                        ; preds = %land.lhs.true37, %if.end35
  %56 = load ptr, ptr %s, align 8
  %udp52 = getelementptr inbounds %struct.NetL2TPV3State, ptr %56, i32 0, i32 24
  store i8 0, ptr %udp52, align 1
  store ptr null, ptr %srcport, align 8
  store ptr null, ptr %dstport, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.end50
  %57 = load ptr, ptr %s, align 8
  %offset54 = getelementptr inbounds %struct.NetL2TPV3State, ptr %57, i32 0, i32 17
  store i32 4, ptr %offset54, align 8
  %58 = load ptr, ptr %s, align 8
  %session_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %58, i32 0, i32 20
  store i32 0, ptr %session_offset, align 4
  %59 = load ptr, ptr %s, align 8
  %cookie_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %59, i32 0, i32 18
  store i32 4, ptr %cookie_offset, align 4
  %60 = load ptr, ptr %s, align 8
  %counter_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %60, i32 0, i32 19
  store i32 4, ptr %counter_offset, align 8
  %61 = load ptr, ptr %l2tpv3, align 8
  %txsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %61, i32 0, i32 18
  %62 = load i32, ptr %txsession, align 8
  %63 = load ptr, ptr %s, align 8
  %tx_session = getelementptr inbounds %struct.NetL2TPV3State, ptr %63, i32 0, i32 10
  store i32 %62, ptr %tx_session, align 4
  %64 = load ptr, ptr %l2tpv3, align 8
  %has_rxsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %64, i32 0, i32 19
  %65 = load i8, ptr %has_rxsession, align 4
  %tobool55 = trunc i8 %65 to i1
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end53
  %66 = load ptr, ptr %l2tpv3, align 8
  %rxsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %66, i32 0, i32 20
  %67 = load i32, ptr %rxsession, align 8
  %68 = load ptr, ptr %s, align 8
  %rx_session = getelementptr inbounds %struct.NetL2TPV3State, ptr %68, i32 0, i32 9
  store i32 %67, ptr %rx_session, align 8
  br label %if.end60

if.else57:                                        ; preds = %if.end53
  %69 = load ptr, ptr %s, align 8
  %tx_session58 = getelementptr inbounds %struct.NetL2TPV3State, ptr %69, i32 0, i32 10
  %70 = load i32, ptr %tx_session58, align 4
  %71 = load ptr, ptr %s, align 8
  %rx_session59 = getelementptr inbounds %struct.NetL2TPV3State, ptr %71, i32 0, i32 9
  store i32 %70, ptr %rx_session59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then56
  %72 = load ptr, ptr %s, align 8
  %cookie61 = getelementptr inbounds %struct.NetL2TPV3State, ptr %72, i32 0, i32 27
  %73 = load i8, ptr %cookie61, align 2
  %tobool62 = trunc i8 %73 to i1
  br i1 %tobool62, label %if.then63, label %if.end78

if.then63:                                        ; preds = %if.end60
  %74 = load ptr, ptr %l2tpv3, align 8
  %rxcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %74, i32 0, i32 17
  %75 = load i64, ptr %rxcookie, align 8
  %76 = load ptr, ptr %s, align 8
  %rx_cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %76, i32 0, i32 7
  store i64 %75, ptr %rx_cookie, align 8
  %77 = load ptr, ptr %l2tpv3, align 8
  %txcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %77, i32 0, i32 15
  %78 = load i64, ptr %txcookie, align 8
  %79 = load ptr, ptr %s, align 8
  %tx_cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %79, i32 0, i32 8
  store i64 %78, ptr %tx_cookie, align 8
  %80 = load ptr, ptr %s, align 8
  %cookie_is_6464 = getelementptr inbounds %struct.NetL2TPV3State, ptr %80, i32 0, i32 28
  %81 = load i8, ptr %cookie_is_6464, align 1
  %tobool65 = trunc i8 %81 to i1
  %conv = zext i1 %tobool65 to i32
  %cmp66 = icmp eq i32 %conv, 1
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.then63
  %82 = load ptr, ptr %s, align 8
  %offset69 = getelementptr inbounds %struct.NetL2TPV3State, ptr %82, i32 0, i32 17
  %83 = load i32, ptr %offset69, align 8
  %add = add i32 %83, 8
  store i32 %add, ptr %offset69, align 8
  %84 = load ptr, ptr %s, align 8
  %counter_offset70 = getelementptr inbounds %struct.NetL2TPV3State, ptr %84, i32 0, i32 19
  %85 = load i32, ptr %counter_offset70, align 8
  %add71 = add i32 %85, 8
  store i32 %add71, ptr %counter_offset70, align 8
  br label %if.end77

if.else72:                                        ; preds = %if.then63
  %86 = load ptr, ptr %s, align 8
  %offset73 = getelementptr inbounds %struct.NetL2TPV3State, ptr %86, i32 0, i32 17
  %87 = load i32, ptr %offset73, align 8
  %add74 = add i32 %87, 4
  store i32 %add74, ptr %offset73, align 8
  %88 = load ptr, ptr %s, align 8
  %counter_offset75 = getelementptr inbounds %struct.NetL2TPV3State, ptr %88, i32 0, i32 19
  %89 = load i32, ptr %counter_offset75, align 8
  %add76 = add i32 %89, 4
  store i32 %add76, ptr %counter_offset75, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.then68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end60
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %90 = load ptr, ptr %s, align 8
  %ipv679 = getelementptr inbounds %struct.NetL2TPV3State, ptr %90, i32 0, i32 23
  %91 = load i8, ptr %ipv679, align 2
  %tobool80 = trunc i8 %91 to i1
  br i1 %tobool80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.end78
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 10, ptr %ai_family, align 4
  br label %if.end84

if.else82:                                        ; preds = %if.end78
  %ai_family83 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 2, ptr %ai_family83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then81
  %92 = load ptr, ptr %s, align 8
  %udp85 = getelementptr inbounds %struct.NetL2TPV3State, ptr %92, i32 0, i32 24
  %93 = load i8, ptr %udp85, align 1
  %tobool86 = trunc i8 %93 to i1
  br i1 %tobool86, label %if.then87, label %if.else96

if.then87:                                        ; preds = %if.end84
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 2, ptr %ai_socktype, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 0, ptr %ai_protocol, align 4
  %94 = load ptr, ptr %s, align 8
  %offset88 = getelementptr inbounds %struct.NetL2TPV3State, ptr %94, i32 0, i32 17
  %95 = load i32, ptr %offset88, align 8
  %add89 = add i32 %95, 4
  store i32 %add89, ptr %offset88, align 8
  %96 = load ptr, ptr %s, align 8
  %counter_offset90 = getelementptr inbounds %struct.NetL2TPV3State, ptr %96, i32 0, i32 19
  %97 = load i32, ptr %counter_offset90, align 8
  %add91 = add i32 %97, 4
  store i32 %add91, ptr %counter_offset90, align 8
  %98 = load ptr, ptr %s, align 8
  %session_offset92 = getelementptr inbounds %struct.NetL2TPV3State, ptr %98, i32 0, i32 20
  %99 = load i32, ptr %session_offset92, align 4
  %add93 = add i32 %99, 4
  store i32 %add93, ptr %session_offset92, align 4
  %100 = load ptr, ptr %s, align 8
  %cookie_offset94 = getelementptr inbounds %struct.NetL2TPV3State, ptr %100, i32 0, i32 18
  %101 = load i32, ptr %cookie_offset94, align 4
  %add95 = add i32 %101, 4
  store i32 %add95, ptr %cookie_offset94, align 4
  br label %if.end99

if.else96:                                        ; preds = %if.end84
  %ai_socktype97 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 3, ptr %ai_socktype97, align 8
  %ai_protocol98 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 115, ptr %ai_protocol98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else96, %if.then87
  %102 = load ptr, ptr %l2tpv3, align 8
  %src = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %src, align 8
  %104 = load ptr, ptr %srcport, align 8
  %call100 = call i32 @getaddrinfo(ptr noundef %103, ptr noundef %104, ptr noundef %hints, ptr noundef %result)
  store i32 %call100, ptr %gairet, align 4
  %105 = load i32, ptr %gairet, align 4
  %cmp101 = icmp ne i32 %105, 0
  br i1 %cmp101, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end99
  %106 = load ptr, ptr %result, align 8
  %cmp104 = icmp eq ptr %106, null
  br i1 %cmp104, label %if.then106, label %if.end108

if.then106:                                       ; preds = %lor.lhs.false103, %if.end99
  %107 = load ptr, ptr %errp.addr, align 8
  %108 = load i32, ptr %gairet, align 4
  %call107 = call ptr @gai_strerror(i32 noundef %108) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %107, ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.6, ptr noundef %call107)
  br label %outerr

if.end108:                                        ; preds = %lor.lhs.false103
  %109 = load ptr, ptr %result, align 8
  %ai_family109 = getelementptr inbounds %struct.addrinfo, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %ai_family109, align 4
  %111 = load ptr, ptr %result, align 8
  %ai_socktype110 = getelementptr inbounds %struct.addrinfo, ptr %111, i32 0, i32 2
  %112 = load i32, ptr %ai_socktype110, align 8
  %113 = load ptr, ptr %result, align 8
  %ai_protocol111 = getelementptr inbounds %struct.addrinfo, ptr %113, i32 0, i32 3
  %114 = load i32, ptr %ai_protocol111, align 4
  %call112 = call i32 @socket(i32 noundef %110, i32 noundef %112, i32 noundef %114) #11
  store i32 %call112, ptr %fd, align 4
  %115 = load i32, ptr %fd, align 4
  %cmp113 = icmp eq i32 %115, -1
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end108
  %call116 = call ptr @__errno_location() #12
  %116 = load i32, ptr %call116, align 4
  %sub = sub i32 0, %116
  store i32 %sub, ptr %fd, align 4
  %117 = load ptr, ptr %errp.addr, align 8
  %118 = load i32, ptr %fd, align 4
  %sub117 = sub i32 0, %118
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %117, ptr noundef @.str.2, i32 noundef 644, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.7, i32 noundef %sub117)
  br label %outerr

if.end118:                                        ; preds = %if.end108
  %119 = load i32, ptr %fd, align 4
  %120 = load ptr, ptr %result, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %120, i32 0, i32 5
  %121 = load ptr, ptr %ai_addr, align 8
  store ptr %121, ptr %agg.tmp, align 8
  %122 = load ptr, ptr %result, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive, align 8
  %call119 = call i32 @bind(i32 noundef %119, ptr %124, i32 noundef %123) #11
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end118
  %125 = load ptr, ptr %errp.addr, align 8
  %call122 = call ptr @__errno_location() #12
  %126 = load i32, ptr %call122, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %125, ptr noundef @.str.2, i32 noundef 648, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.8, i32 noundef %126)
  br label %outerr

if.end123:                                        ; preds = %if.end118
  %127 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %127) #11
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %128 = load ptr, ptr %s, align 8
  %ipv6124 = getelementptr inbounds %struct.NetL2TPV3State, ptr %128, i32 0, i32 23
  %129 = load i8, ptr %ipv6124, align 2
  %tobool125 = trunc i8 %129 to i1
  br i1 %tobool125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.end123
  %ai_family127 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 10, ptr %ai_family127, align 4
  br label %if.end130

if.else128:                                       ; preds = %if.end123
  %ai_family129 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 2, ptr %ai_family129, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  %130 = load ptr, ptr %s, align 8
  %udp131 = getelementptr inbounds %struct.NetL2TPV3State, ptr %130, i32 0, i32 24
  %131 = load i8, ptr %udp131, align 1
  %tobool132 = trunc i8 %131 to i1
  br i1 %tobool132, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.end130
  %ai_socktype134 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 2, ptr %ai_socktype134, align 8
  %ai_protocol135 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 0, ptr %ai_protocol135, align 4
  br label %if.end139

if.else136:                                       ; preds = %if.end130
  %ai_socktype137 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 3, ptr %ai_socktype137, align 8
  %ai_protocol138 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 3
  store i32 115, ptr %ai_protocol138, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else136, %if.then133
  store ptr null, ptr %result, align 8
  %132 = load ptr, ptr %l2tpv3, align 8
  %dst = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %132, i32 0, i32 1
  %133 = load ptr, ptr %dst, align 8
  %134 = load ptr, ptr %dstport, align 8
  %call140 = call i32 @getaddrinfo(ptr noundef %133, ptr noundef %134, ptr noundef %hints, ptr noundef %result)
  store i32 %call140, ptr %gairet, align 4
  %135 = load i32, ptr %gairet, align 4
  %cmp141 = icmp ne i32 %135, 0
  br i1 %cmp141, label %if.then146, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end139
  %136 = load ptr, ptr %result, align 8
  %cmp144 = icmp eq ptr %136, null
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %lor.lhs.false143, %if.end139
  %137 = load ptr, ptr %errp.addr, align 8
  %138 = load i32, ptr %gairet, align 4
  %call147 = call ptr @gai_strerror(i32 noundef %138) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %137, ptr noundef @.str.2, i32 noundef 673, ptr noundef @__func__.net_init_l2tpv3, ptr noundef @.str.9, ptr noundef %call147)
  br label %outerr

if.end148:                                        ; preds = %lor.lhs.false143
  %call149 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #13
  %139 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetL2TPV3State, ptr %139, i32 0, i32 5
  store ptr %call149, ptr %dgram_dst, align 8
  %140 = load ptr, ptr %s, align 8
  %dgram_dst150 = getelementptr inbounds %struct.NetL2TPV3State, ptr %140, i32 0, i32 5
  %141 = load ptr, ptr %dgram_dst150, align 8
  %142 = load ptr, ptr %result, align 8
  %ai_addr151 = getelementptr inbounds %struct.addrinfo, ptr %142, i32 0, i32 5
  %143 = load ptr, ptr %ai_addr151, align 8
  %144 = load ptr, ptr %result, align 8
  %ai_addrlen152 = getelementptr inbounds %struct.addrinfo, ptr %144, i32 0, i32 4
  %145 = load i32, ptr %ai_addrlen152, align 8
  %conv153 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 2 %143, i64 %conv153, i1 false)
  %146 = load ptr, ptr %result, align 8
  %ai_addrlen154 = getelementptr inbounds %struct.addrinfo, ptr %146, i32 0, i32 4
  %147 = load i32, ptr %ai_addrlen154, align 8
  %148 = load ptr, ptr %s, align 8
  %dst_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %148, i32 0, i32 6
  store i32 %147, ptr %dst_size, align 8
  %149 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %149) #11
  %150 = load ptr, ptr %l2tpv3, align 8
  %has_counter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %150, i32 0, i32 10
  %151 = load i8, ptr %has_counter, align 2
  %tobool155 = trunc i8 %151 to i1
  br i1 %tobool155, label %land.lhs.true157, label %if.else164

land.lhs.true157:                                 ; preds = %if.end148
  %152 = load ptr, ptr %l2tpv3, align 8
  %counter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %152, i32 0, i32 11
  %153 = load i8, ptr %counter, align 1
  %tobool158 = trunc i8 %153 to i1
  br i1 %tobool158, label %if.then160, label %if.else164

if.then160:                                       ; preds = %land.lhs.true157
  %154 = load ptr, ptr %s, align 8
  %has_counter161 = getelementptr inbounds %struct.NetL2TPV3State, ptr %154, i32 0, i32 25
  store i8 1, ptr %has_counter161, align 4
  %155 = load ptr, ptr %s, align 8
  %offset162 = getelementptr inbounds %struct.NetL2TPV3State, ptr %155, i32 0, i32 17
  %156 = load i32, ptr %offset162, align 8
  %add163 = add i32 %156, 4
  store i32 %add163, ptr %offset162, align 8
  br label %if.end166

if.else164:                                       ; preds = %land.lhs.true157, %if.end148
  %157 = load ptr, ptr %s, align 8
  %has_counter165 = getelementptr inbounds %struct.NetL2TPV3State, ptr %157, i32 0, i32 25
  store i8 0, ptr %has_counter165, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else164, %if.then160
  %158 = load ptr, ptr %l2tpv3, align 8
  %has_pincounter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %158, i32 0, i32 12
  %159 = load i8, ptr %has_pincounter, align 8
  %tobool167 = trunc i8 %159 to i1
  br i1 %tobool167, label %land.lhs.true169, label %if.else174

land.lhs.true169:                                 ; preds = %if.end166
  %160 = load ptr, ptr %l2tpv3, align 8
  %pincounter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %160, i32 0, i32 13
  %161 = load i8, ptr %pincounter, align 1
  %tobool170 = trunc i8 %161 to i1
  br i1 %tobool170, label %if.then172, label %if.else174

if.then172:                                       ; preds = %land.lhs.true169
  %162 = load ptr, ptr %s, align 8
  %has_counter173 = getelementptr inbounds %struct.NetL2TPV3State, ptr %162, i32 0, i32 25
  store i8 1, ptr %has_counter173, align 4
  %163 = load ptr, ptr %s, align 8
  %pin_counter = getelementptr inbounds %struct.NetL2TPV3State, ptr %163, i32 0, i32 26
  store i8 1, ptr %pin_counter, align 1
  br label %if.end176

if.else174:                                       ; preds = %land.lhs.true169, %if.end166
  %164 = load ptr, ptr %s, align 8
  %pin_counter175 = getelementptr inbounds %struct.NetL2TPV3State, ptr %164, i32 0, i32 26
  store i8 0, ptr %pin_counter175, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.then172
  %165 = load ptr, ptr %l2tpv3, align 8
  %has_offset177 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %165, i32 0, i32 21
  %166 = load i8, ptr %has_offset177, align 4
  %tobool178 = trunc i8 %166 to i1
  br i1 %tobool178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end176
  %167 = load ptr, ptr %l2tpv3, align 8
  %offset180 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %167, i32 0, i32 22
  %168 = load i32, ptr %offset180, align 8
  %169 = load ptr, ptr %s, align 8
  %offset181 = getelementptr inbounds %struct.NetL2TPV3State, ptr %169, i32 0, i32 17
  %170 = load i32, ptr %offset181, align 8
  %add182 = add i32 %170, %168
  store i32 %add182, ptr %offset181, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then179, %if.end176
  %171 = load ptr, ptr %s, align 8
  %ipv6184 = getelementptr inbounds %struct.NetL2TPV3State, ptr %171, i32 0, i32 23
  %172 = load i8, ptr %ipv6184, align 2
  %tobool185 = trunc i8 %172 to i1
  br i1 %tobool185, label %if.then191, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.end183
  %173 = load ptr, ptr %s, align 8
  %udp188 = getelementptr inbounds %struct.NetL2TPV3State, ptr %173, i32 0, i32 24
  %174 = load i8, ptr %udp188, align 1
  %tobool189 = trunc i8 %174 to i1
  br i1 %tobool189, label %if.then191, label %if.else193

if.then191:                                       ; preds = %lor.lhs.false187, %if.end183
  %175 = load ptr, ptr %s, align 8
  %offset192 = getelementptr inbounds %struct.NetL2TPV3State, ptr %175, i32 0, i32 17
  %176 = load i32, ptr %offset192, align 8
  %177 = load ptr, ptr %s, align 8
  %header_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %177, i32 0, i32 11
  store i32 %176, ptr %header_size, align 8
  br label %if.end199

if.else193:                                       ; preds = %lor.lhs.false187
  %178 = load ptr, ptr %s, align 8
  %offset194 = getelementptr inbounds %struct.NetL2TPV3State, ptr %178, i32 0, i32 17
  %179 = load i32, ptr %offset194, align 8
  %conv195 = zext i32 %179 to i64
  %add196 = add i64 %conv195, 20
  %conv197 = trunc i64 %add196 to i32
  %180 = load ptr, ptr %s, align 8
  %header_size198 = getelementptr inbounds %struct.NetL2TPV3State, ptr %180, i32 0, i32 11
  store i32 %conv197, ptr %header_size198, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.else193, %if.then191
  %181 = load ptr, ptr %s, align 8
  %call200 = call ptr @build_l2tpv3_vector(ptr noundef %181, i32 noundef 64)
  %182 = load ptr, ptr %s, align 8
  %msgvec = getelementptr inbounds %struct.NetL2TPV3State, ptr %182, i32 0, i32 4
  store ptr %call200, ptr %msgvec, align 8
  %call201 = call noalias ptr @g_malloc_n(i64 noundef 128, i64 noundef 16) #13
  %183 = load ptr, ptr %s, align 8
  %vec = getelementptr inbounds %struct.NetL2TPV3State, ptr %183, i32 0, i32 3
  store ptr %call201, ptr %vec, align 8
  %184 = load ptr, ptr %s, align 8
  %header_size202 = getelementptr inbounds %struct.NetL2TPV3State, ptr %184, i32 0, i32 11
  %185 = load i32, ptr %header_size202, align 8
  %conv203 = zext i32 %185 to i64
  %call204 = call noalias ptr @g_malloc(i64 noundef %conv203) #14
  %186 = load ptr, ptr %s, align 8
  %header_buf = getelementptr inbounds %struct.NetL2TPV3State, ptr %186, i32 0, i32 2
  store ptr %call204, ptr %header_buf, align 8
  %187 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_nonblock(i32 noundef %187)
  %188 = load i32, ptr %fd, align 4
  %189 = load ptr, ptr %s, align 8
  %fd205 = getelementptr inbounds %struct.NetL2TPV3State, ptr %189, i32 0, i32 1
  store i32 %188, ptr %fd205, align 8
  %190 = load ptr, ptr %s, align 8
  %counter206 = getelementptr inbounds %struct.NetL2TPV3State, ptr %190, i32 0, i32 12
  store i32 0, ptr %counter206, align 4
  %191 = load ptr, ptr %s, align 8
  call void @l2tpv3_read_poll(ptr noundef %191, i1 noundef zeroext true)
  %192 = load ptr, ptr %s, align 8
  %nc207 = getelementptr inbounds %struct.NetL2TPV3State, ptr %192, i32 0, i32 0
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc207, ptr noundef @.str.10)
  store i32 0, ptr %retval, align 4
  br label %return

outerr:                                           ; preds = %if.then146, %if.then121, %if.then115, %if.then106, %if.then46, %if.else24, %if.then13
  %193 = load ptr, ptr %nc, align 8
  call void @qemu_del_net_client(ptr noundef %193)
  %194 = load i32, ptr %fd, align 4
  %cmp208 = icmp sge i32 %194, 0
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %outerr
  %195 = load i32, ptr %fd, align 4
  %call211 = call i32 @close(i32 noundef %195)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %outerr
  %196 = load ptr, ptr %result, align 8
  %tobool213 = icmp ne ptr %196, null
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end212
  %197 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %197) #11
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end212
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end215, %if.end199
  %198 = load i32, ptr %retval, align 4
  ret i32 %198
}

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @build_l2tpv3_vector(ptr noundef %s, i32 noundef %count) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %iov = alloca ptr, align 8
  %msgvec = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 64) #13
  store ptr %call, ptr %msgvec, align 8
  %1 = load ptr, ptr %msgvec, align 8
  store ptr %1, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %msgvec, align 8
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %4, i32 0, i32 0
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg_hdr, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %5 = load ptr, ptr %msgvec, align 8
  %msg_hdr2 = getelementptr inbounds %struct.mmsghdr, ptr %5, i32 0, i32 0
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr2, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %call3 = call noalias ptr @g_malloc_n(i64 noundef 2, i64 noundef 16) #13
  store ptr %call3, ptr %iov, align 8
  %6 = load ptr, ptr %iov, align 8
  %7 = load ptr, ptr %msgvec, align 8
  %msg_hdr4 = getelementptr inbounds %struct.mmsghdr, ptr %7, i32 0, i32 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg_hdr4, i32 0, i32 2
  store ptr %6, ptr %msg_iov, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %header_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %header_size, align 8
  %conv5 = zext i32 %9 to i64
  %call6 = call noalias ptr @g_malloc(i64 noundef %conv5) #14
  %10 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %call6, ptr %iov_base, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %header_size7 = getelementptr inbounds %struct.NetL2TPV3State, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %header_size7, align 8
  %conv8 = zext i32 %12 to i64
  %13 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  store i64 %conv8, ptr %iov_len, align 8
  %14 = load ptr, ptr %iov, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %iov, align 8
  %call9 = call i64 @sysconf(i32 noundef 30) #11
  %call10 = call ptr @qemu_memalign(i64 noundef %call9, i64 noundef 16384)
  %15 = load ptr, ptr %iov, align 8
  %iov_base11 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  store ptr %call10, ptr %iov_base11, align 8
  %16 = load ptr, ptr %iov, align 8
  %iov_len12 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  store i64 16384, ptr %iov_len12, align 8
  %17 = load ptr, ptr %msgvec, align 8
  %msg_hdr13 = getelementptr inbounds %struct.mmsghdr, ptr %17, i32 0, i32 0
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr13, i32 0, i32 3
  store i64 2, ptr %msg_iovlen, align 8
  %18 = load ptr, ptr %msgvec, align 8
  %msg_hdr14 = getelementptr inbounds %struct.mmsghdr, ptr %18, i32 0, i32 0
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg_hdr14, i32 0, i32 4
  store ptr null, ptr %msg_control, align 8
  %19 = load ptr, ptr %msgvec, align 8
  %msg_hdr15 = getelementptr inbounds %struct.mmsghdr, ptr %19, i32 0, i32 0
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg_hdr15, i32 0, i32 5
  store i64 0, ptr %msg_controllen, align 8
  %20 = load ptr, ptr %msgvec, align 8
  %msg_hdr16 = getelementptr inbounds %struct.mmsghdr, ptr %20, i32 0, i32 0
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg_hdr16, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %21 = load ptr, ptr %msgvec, align 8
  %incdec.ptr17 = getelementptr %struct.mmsghdr, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %msgvec, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %result, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare void @qemu_socket_set_nonblock(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_read_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %enable.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %enable.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %s.addr, align 8
  %read_poll5 = getelementptr inbounds %struct.NetL2TPV3State, ptr %4, i32 0, i32 21
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %read_poll5, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @l2tpv3_update_fd_handler(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #1

declare void @qemu_del_net_client(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_l2tpv3_receive_dgram(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %vec = alloca ptr, align 8
  %message = alloca %struct.msghdr, align 8
  %ret = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %4 = load ptr, ptr %s, align 8
  call void @l2tpv3_form_header(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %vec2 = getelementptr inbounds %struct.NetL2TPV3State, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %vec2, align 8
  store ptr %6, ptr %vec, align 8
  %7 = load ptr, ptr %s, align 8
  %header_buf = getelementptr inbounds %struct.NetL2TPV3State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %header_buf, align 8
  %9 = load ptr, ptr %vec, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  store ptr %8, ptr %iov_base, align 8
  %10 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %offset, align 8
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %conv, ptr %iov_len, align 8
  %13 = load ptr, ptr %vec, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %vec, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load ptr, ptr %vec, align 8
  %iov_base3 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  store ptr %14, ptr %iov_base3, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %vec, align 8
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %16, ptr %iov_len4, align 8
  %18 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetL2TPV3State, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %dgram_dst, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 0
  store ptr %19, ptr %msg_name, align 8
  %20 = load ptr, ptr %s, align 8
  %dst_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %dst_size, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 1
  store i32 %21, ptr %msg_namelen, align 8
  %22 = load ptr, ptr %s, align 8
  %vec5 = getelementptr inbounds %struct.NetL2TPV3State, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %vec5, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 2
  store ptr %23, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 3
  store i64 2, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 4
  store ptr null, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 5
  store i64 0, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %24 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetL2TPV3State, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fd, align 8
  %call = call i64 @sendmsg(i32 noundef %25, ptr noundef %message, i32 noundef 0)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load i64, ptr %__result, align 8
  %cmp = icmp eq i64 %26, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #12
  %27 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %27, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %28 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %28, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %29 = load i64, ptr %__result, align 8
  store i64 %29, ptr %tmp10, align 8
  %30 = load i64, ptr %tmp10, align 8
  store i64 %30, ptr %ret, align 8
  %31 = load i64, ptr %ret, align 8
  %cmp11 = icmp sgt i64 %31, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %32 = load ptr, ptr %s, align 8
  %offset13 = getelementptr inbounds %struct.NetL2TPV3State, ptr %32, i32 0, i32 17
  %33 = load i32, ptr %offset13, align 8
  %conv14 = zext i32 %33 to i64
  %34 = load i64, ptr %ret, align 8
  %sub = sub i64 %34, %conv14
  store i64 %sub, ptr %ret, align 8
  br label %if.end28

if.else:                                          ; preds = %do.end
  %35 = load i64, ptr %ret, align 8
  %cmp15 = icmp eq i64 %35, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %36 = load i64, ptr %size.addr, align 8
  store i64 %36, ptr %ret, align 8
  br label %if.end27

if.else18:                                        ; preds = %if.else
  %call19 = call ptr @__errno_location() #12
  %37 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %37
  %conv21 = sext i32 %sub20 to i64
  store i64 %conv21, ptr %ret, align 8
  %38 = load i64, ptr %ret, align 8
  %cmp22 = icmp eq i64 %38, -11
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %39 = load i64, ptr %ret, align 8
  %cmp24 = icmp eq i64 %39, -105
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %lor.lhs.false, %if.else18
  %40 = load ptr, ptr %s, align 8
  call void @l2tpv3_write_poll(ptr noundef %40, i1 noundef zeroext true)
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %41 = load i64, ptr %ret, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_l2tpv3_receive_dgram_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %message = alloca %struct.msghdr, align 8
  %ret = alloca i32, align 4
  %__result = alloca i64, align 8
  %tmp13 = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load i32, ptr %iovcnt.addr, align 4
  %cmp = icmp sgt i32 %4, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %iovcnt.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.14, i32 noundef %5, i32 noundef 128)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  call void @l2tpv3_form_header(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %vec = getelementptr inbounds %struct.NetL2TPV3State, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vec, align 8
  %add.ptr2 = getelementptr %struct.iovec, ptr %8, i64 1
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load i32, ptr %iovcnt.addr, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr2, ptr align 8 %9, i64 %mul, i1 false)
  %11 = load ptr, ptr %s, align 8
  %header_buf = getelementptr inbounds %struct.NetL2TPV3State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %header_buf, align 8
  %13 = load ptr, ptr %s, align 8
  %vec3 = getelementptr inbounds %struct.NetL2TPV3State, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vec3, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %12, ptr %iov_base, align 8
  %15 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %offset, align 8
  %conv4 = zext i32 %16 to i64
  %17 = load ptr, ptr %s, align 8
  %vec5 = getelementptr inbounds %struct.NetL2TPV3State, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %vec5, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  store i64 %conv4, ptr %iov_len, align 8
  %19 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetL2TPV3State, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %dgram_dst, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 0
  store ptr %20, ptr %msg_name, align 8
  %21 = load ptr, ptr %s, align 8
  %dst_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %dst_size, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 1
  store i32 %22, ptr %msg_namelen, align 8
  %23 = load ptr, ptr %s, align 8
  %vec6 = getelementptr inbounds %struct.NetL2TPV3State, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %vec6, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 2
  store ptr %24, ptr %msg_iov, align 8
  %25 = load i32, ptr %iovcnt.addr, align 4
  %add = add i32 %25, 1
  %conv7 = sext i32 %add to i64
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 3
  store i64 %conv7, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 4
  store ptr null, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 5
  store i64 0, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %message, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %26 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetL2TPV3State, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %fd, align 8
  %call = call i64 @sendmsg(i32 noundef %27, ptr noundef %message, i32 noundef 0)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load i64, ptr %__result, align 8
  %cmp8 = icmp eq i64 %28, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call10 = call ptr @__errno_location() #12
  %29 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %29, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %30 = phi i1 [ false, %do.cond ], [ %cmp11, %land.rhs ]
  br i1 %30, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %31 = load i64, ptr %__result, align 8
  store i64 %31, ptr %tmp13, align 8
  %32 = load i64, ptr %tmp13, align 8
  %conv14 = trunc i64 %32 to i32
  store i32 %conv14, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp15 = icmp sgt i32 %33, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end
  %34 = load ptr, ptr %s, align 8
  %offset18 = getelementptr inbounds %struct.NetL2TPV3State, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %offset18, align 8
  %36 = load i32, ptr %ret, align 4
  %sub = sub i32 %36, %35
  store i32 %sub, ptr %ret, align 4
  br label %if.end34

if.else:                                          ; preds = %do.end
  %37 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %37, 0
  br i1 %cmp19, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else
  %38 = load ptr, ptr %iov.addr, align 8
  %39 = load i32, ptr %iovcnt.addr, align 4
  %call22 = call i64 @iov_size(ptr noundef %38, i32 noundef %39)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %ret, align 4
  br label %if.end33

if.else24:                                        ; preds = %if.else
  %call25 = call ptr @__errno_location() #12
  %40 = load i32, ptr %call25, align 4
  %sub26 = sub i32 0, %40
  store i32 %sub26, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %41, -11
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else24
  %42 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %42, -105
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.else24
  %43 = load ptr, ptr %s, align 8
  call void @l2tpv3_write_poll(ptr noundef %43, i1 noundef zeroext true)
  store i32 0, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  %44 = load i32, ptr %ret, align 4
  %conv35 = sext i32 %44 to i64
  store i64 %conv35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_l2tpv3_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  call void @qemu_purge_queued_packets(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @l2tpv3_read_poll(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %s, align 8
  call void @l2tpv3_write_poll(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetL2TPV3State, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.NetL2TPV3State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fd2, align 8
  %call = call i32 @close(i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %msgvec = getelementptr inbounds %struct.NetL2TPV3State, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %msgvec, align 8
  call void @destroy_vector(ptr noundef %12, i32 noundef 64, i32 noundef 2)
  %13 = load ptr, ptr %s, align 8
  %vec = getelementptr inbounds %struct.NetL2TPV3State, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vec, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %header_buf = getelementptr inbounds %struct.NetL2TPV3State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %header_buf, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %dgram_dst = getelementptr inbounds %struct.NetL2TPV3State, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %dgram_dst, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_poll(ptr noundef %nc, i1 noundef zeroext %enable) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @l2tpv3_write_poll(ptr noundef %4, i1 noundef zeroext %tobool)
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  call void @l2tpv3_read_poll(ptr noundef %6, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_form_header(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %counter = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %udp = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 24
  %1 = load i8, ptr %udp, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %header_buf = getelementptr inbounds %struct.NetL2TPV3State, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %header_buf, align 8
  call void @stl_be_p(ptr noundef %3, i32 noundef 196608)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %header_buf1 = getelementptr inbounds %struct.NetL2TPV3State, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %header_buf1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %session_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %session_offset, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %s.addr, align 8
  %tx_session = getelementptr inbounds %struct.NetL2TPV3State, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %tx_session, align 4
  call void @stl_be_p(ptr noundef %add.ptr, i32 noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %10, i32 0, i32 27
  %11 = load i8, ptr %cookie, align 2
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %cookie_is_64 = getelementptr inbounds %struct.NetL2TPV3State, ptr %12, i32 0, i32 28
  %13 = load i8, ptr %cookie_is_64, align 1
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %14 = load ptr, ptr %s.addr, align 8
  %header_buf6 = getelementptr inbounds %struct.NetL2TPV3State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %header_buf6, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %cookie_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %cookie_offset, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr i8, ptr %15, i64 %idx.ext7
  %18 = load ptr, ptr %s.addr, align 8
  %tx_cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %tx_cookie, align 8
  call void @stq_be_p(ptr noundef %add.ptr8, i64 noundef %19)
  br label %if.end14

if.else:                                          ; preds = %if.then3
  %20 = load ptr, ptr %s.addr, align 8
  %header_buf9 = getelementptr inbounds %struct.NetL2TPV3State, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %header_buf9, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %cookie_offset10 = getelementptr inbounds %struct.NetL2TPV3State, ptr %22, i32 0, i32 18
  %23 = load i32, ptr %cookie_offset10, align 4
  %idx.ext11 = zext i32 %23 to i64
  %add.ptr12 = getelementptr i8, ptr %21, i64 %idx.ext11
  %24 = load ptr, ptr %s.addr, align 8
  %tx_cookie13 = getelementptr inbounds %struct.NetL2TPV3State, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %tx_cookie13, align 8
  %conv = trunc i64 %25 to i32
  call void @stl_be_p(ptr noundef %add.ptr12, i32 noundef %conv)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %26 = load ptr, ptr %s.addr, align 8
  %has_counter = getelementptr inbounds %struct.NetL2TPV3State, ptr %26, i32 0, i32 25
  %27 = load i8, ptr %has_counter, align 4
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  %28 = load ptr, ptr %s.addr, align 8
  %header_buf18 = getelementptr inbounds %struct.NetL2TPV3State, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %header_buf18, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %counter_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %counter_offset, align 8
  %idx.ext19 = zext i32 %31 to i64
  %add.ptr20 = getelementptr i8, ptr %29, i64 %idx.ext19
  store ptr %add.ptr20, ptr %counter, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %pin_counter = getelementptr inbounds %struct.NetL2TPV3State, ptr %32, i32 0, i32 26
  %33 = load i8, ptr %pin_counter, align 1
  %tobool21 = trunc i8 %33 to i1
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then17
  %34 = load ptr, ptr %counter, align 8
  store i32 0, ptr %34, align 4
  br label %if.end25

if.else23:                                        ; preds = %if.then17
  %35 = load ptr, ptr %counter, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %counter24 = getelementptr inbounds %struct.NetL2TPV3State, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %counter24, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %counter24, align 4
  call void @stl_be_p(ptr noundef %35, i32 noundef %inc)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  ret void
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_write_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %write_poll, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %enable.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %enable.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %s.addr, align 8
  %write_poll5 = getelementptr inbounds %struct.NetL2TPV3State, ptr %4, i32 0, i32 22
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %write_poll5, align 1
  %5 = load ptr, ptr %s.addr, align 8
  call void @l2tpv3_update_fd_handler(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_be_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  call void @stq_he_p(ptr noundef %0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_update_fd_handler(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.NetL2TPV3State, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %read_poll, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @net_l2tpv3_send, ptr null
  %4 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.NetL2TPV3State, ptr %4, i32 0, i32 22
  %5 = load i8, ptr %write_poll, align 1
  %tobool1 = trunc i8 %5 to i1
  %cond2 = select i1 %tobool1, ptr @l2tpv3_writable, ptr null
  %6 = load ptr, ptr %s.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef %cond, ptr noundef %cond2, ptr noundef %6)
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_l2tpv3_send(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %target_count = alloca i32, align 4
  %count = alloca i32, align 4
  %msgvec = alloca ptr, align 8
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %queue_depth = getelementptr inbounds %struct.NetL2TPV3State, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %queue_depth, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %queue_depth1 = getelementptr inbounds %struct.NetL2TPV3State, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %queue_depth1, align 4
  %sub = sub i32 64, %4
  store i32 %sub, ptr %target_count, align 4
  %5 = load ptr, ptr %s, align 8
  %queue_head = getelementptr inbounds %struct.NetL2TPV3State, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %queue_head, align 4
  %7 = load i32, ptr %target_count, align 4
  %add = add i32 %6, %7
  %cmp = icmp sgt i32 %add, 64
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %queue_head3 = getelementptr inbounds %struct.NetL2TPV3State, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %queue_head3, align 4
  %sub4 = sub i32 64, %9
  store i32 %sub4, ptr %target_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %queue_head5 = getelementptr inbounds %struct.NetL2TPV3State, ptr %10, i32 0, i32 14
  store i32 0, ptr %queue_head5, align 4
  %11 = load ptr, ptr %s, align 8
  %queue_tail = getelementptr inbounds %struct.NetL2TPV3State, ptr %11, i32 0, i32 15
  store i32 0, ptr %queue_tail, align 8
  store i32 64, ptr %target_count, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %12 = load ptr, ptr %s, align 8
  %msgvec7 = getelementptr inbounds %struct.NetL2TPV3State, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %msgvec7, align 8
  %14 = load ptr, ptr %s, align 8
  %queue_head8 = getelementptr inbounds %struct.NetL2TPV3State, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %queue_head8, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr %struct.mmsghdr, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %msgvec, align 8
  %16 = load i32, ptr %target_count, align 4
  %cmp9 = icmp sgt i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then10
  %17 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.NetL2TPV3State, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %fd, align 8
  %19 = load ptr, ptr %msgvec, align 8
  %20 = load i32, ptr %target_count, align 4
  %call = call i32 @recvmmsg(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 64, ptr noundef null)
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %21 = load i32, ptr %__result, align 4
  %cmp11 = icmp eq i32 %21, -1
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call12 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %22, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %24 = load i32, ptr %__result, align 4
  store i32 %24, ptr %tmp, align 4
  %25 = load i32, ptr %tmp, align 4
  store i32 %25, ptr %count, align 4
  %26 = load i32, ptr %count, align 4
  %cmp14 = icmp slt i32 %26, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 0, ptr %count, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end
  %27 = load ptr, ptr %s, align 8
  %queue_head17 = getelementptr inbounds %struct.NetL2TPV3State, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %queue_head17, align 4
  %29 = load i32, ptr %count, align 4
  %add18 = add i32 %28, %29
  %rem = srem i32 %add18, 64
  %30 = load ptr, ptr %s, align 8
  %queue_head19 = getelementptr inbounds %struct.NetL2TPV3State, ptr %30, i32 0, i32 14
  store i32 %rem, ptr %queue_head19, align 4
  %31 = load i32, ptr %count, align 4
  %32 = load ptr, ptr %s, align 8
  %queue_depth20 = getelementptr inbounds %struct.NetL2TPV3State, ptr %32, i32 0, i32 16
  %33 = load i32, ptr %queue_depth20, align 4
  %add21 = add i32 %33, %31
  store i32 %add21, ptr %queue_depth20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end6
  %34 = load ptr, ptr %s, align 8
  call void @net_l2tpv3_process_queue(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_writable(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @l2tpv3_write_poll(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.NetL2TPV3State, ptr %2, i32 0, i32 0
  call void @qemu_flush_queued_packets(ptr noundef %nc)
  ret void
}

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_l2tpv3_process_queue(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %vec = alloca ptr, align 8
  %bad_read = alloca i8, align 1
  %data_size = alloca i32, align 4
  %msgvec = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %queue_depth = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %queue_depth, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %msgvec1 = getelementptr inbounds %struct.NetL2TPV3State, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %msgvec1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %queue_tail = getelementptr inbounds %struct.NetL2TPV3State, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %queue_tail, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr %struct.mmsghdr, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %msgvec, align 8
  %6 = load ptr, ptr %msgvec, align 8
  %msg_len = getelementptr inbounds %struct.mmsghdr, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %msg_len, align 8
  %cmp2 = icmp ugt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else17

if.then3:                                         ; preds = %do.body
  %8 = load ptr, ptr %msgvec, align 8
  %msg_len4 = getelementptr inbounds %struct.mmsghdr, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %msg_len4, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %header_size = getelementptr inbounds %struct.NetL2TPV3State, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %header_size, align 8
  %sub = sub i32 %9, %11
  store i32 %sub, ptr %data_size, align 4
  %12 = load ptr, ptr %msgvec, align 8
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %12, i32 0, i32 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg_hdr, i32 0, i32 2
  %13 = load ptr, ptr %msg_iov, align 8
  store ptr %13, ptr %vec, align 8
  %14 = load i32, ptr %data_size, align 4
  %cmp5 = icmp sgt i32 %14, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then3
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %vec, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %iov_base, align 8
  %call = call i32 @l2tpv3_verify_header(ptr noundef %15, ptr noundef %17)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %vec, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %vec, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %nc = getelementptr inbounds %struct.NetL2TPV3State, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %vec, align 8
  %iov_base8 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %iov_base8, align 8
  %22 = load i32, ptr %data_size, align 4
  %call9 = call i64 @qemu_send_packet_async(ptr noundef %nc, ptr noundef %21, i32 noundef %22, ptr noundef @l2tpv3_send_completed)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %size, align 4
  %23 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %23, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then7
  %24 = load ptr, ptr %s.addr, align 8
  call void @l2tpv3_read_poll(ptr noundef %24, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then7
  store i8 0, ptr %bad_read, align 1
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then3
  store i8 1, ptr %bad_read, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %header_mismatch = getelementptr inbounds %struct.NetL2TPV3State, ptr %25, i32 0, i32 13
  %26 = load i8, ptr %header_mismatch, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.11)
  %27 = load ptr, ptr %s.addr, align 8
  %header_mismatch14 = getelementptr inbounds %struct.NetL2TPV3State, ptr %27, i32 0, i32 13
  store i8 1, ptr %header_mismatch14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end18

if.else17:                                        ; preds = %do.body
  store i8 1, ptr %bad_read, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  %28 = load ptr, ptr %s.addr, align 8
  %queue_tail19 = getelementptr inbounds %struct.NetL2TPV3State, ptr %28, i32 0, i32 15
  %29 = load i32, ptr %queue_tail19, align 8
  %add = add i32 %29, 1
  %rem = srem i32 %add, 64
  %30 = load ptr, ptr %s.addr, align 8
  %queue_tail20 = getelementptr inbounds %struct.NetL2TPV3State, ptr %30, i32 0, i32 15
  store i32 %rem, ptr %queue_tail20, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %queue_depth21 = getelementptr inbounds %struct.NetL2TPV3State, ptr %31, i32 0, i32 16
  %32 = load i32, ptr %queue_depth21, align 4
  %dec = add i32 %32, -1
  store i32 %dec, ptr %queue_depth21, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %33 = load ptr, ptr %s.addr, align 8
  %queue_depth22 = getelementptr inbounds %struct.NetL2TPV3State, ptr %33, i32 0, i32 16
  %34 = load i32, ptr %queue_depth22, align 4
  %cmp23 = icmp sgt i32 %34, 0
  br i1 %cmp23, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %do.cond
  %35 = load ptr, ptr %s.addr, align 8
  %nc26 = getelementptr inbounds %struct.NetL2TPV3State, ptr %35, i32 0, i32 0
  %call27 = call i32 @qemu_can_send_packet(ptr noundef %nc26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true25
  %36 = load i32, ptr %size, align 4
  %cmp29 = icmp sgt i32 %36, 0
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load i8, ptr %bad_read, align 1
  %tobool31 = trunc i8 %37 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %38 = phi i1 [ true, %land.rhs ], [ %tobool31, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true25, %do.cond
  %39 = phi i1 [ false, %land.lhs.true25 ], [ false, %do.cond ], [ %38, %lor.end ]
  br i1 %39, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  br label %if.end33

if.end33:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @l2tpv3_verify_header(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  %cookie = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %udp = getelementptr inbounds %struct.NetL2TPV3State, ptr %0, i32 0, i32 24
  %1 = load i8, ptr %udp, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ipv6 = getelementptr inbounds %struct.NetL2TPV3State, ptr %2, i32 0, i32 23
  %3 = load i8, ptr %ipv6, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 20
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %cookie2 = getelementptr inbounds %struct.NetL2TPV3State, ptr %5, i32 0, i32 27
  %6 = load i8, ptr %cookie2, align 2
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %cookie_is_64 = getelementptr inbounds %struct.NetL2TPV3State, ptr %7, i32 0, i32 28
  %8 = load i8, ptr %cookie_is_64, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %cookie_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %cookie_offset, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr7 = getelementptr i8, ptr %9, i64 %idx.ext
  %call = call i64 @ldq_be_p(ptr noundef %add.ptr7)
  store i64 %call, ptr %cookie, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %cookie_offset8 = getelementptr inbounds %struct.NetL2TPV3State, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %cookie_offset8, align 4
  %idx.ext9 = zext i32 %14 to i64
  %add.ptr10 = getelementptr i8, ptr %12, i64 %idx.ext9
  %call11 = call i32 @ldl_be_p(ptr noundef %add.ptr10)
  %conv = sext i32 %call11 to i64
  %and = and i64 %conv, 4294967295
  store i64 %and, ptr %cookie, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %15 = load i64, ptr %cookie, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %rx_cookie = getelementptr inbounds %struct.NetL2TPV3State, ptr %16, i32 0, i32 7
  %17 = load i64, ptr %rx_cookie, align 8
  %cmp = icmp ne i64 %15, %17
  br i1 %cmp, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %s.addr, align 8
  %header_mismatch = getelementptr inbounds %struct.NetL2TPV3State, ptr %18, i32 0, i32 13
  %19 = load i8, ptr %header_mismatch, align 8
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  call void (ptr, ...) @error_report(ptr noundef @.str.12)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %session_offset = getelementptr inbounds %struct.NetL2TPV3State, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %session_offset, align 4
  %idx.ext20 = zext i32 %22 to i64
  %add.ptr21 = getelementptr i8, ptr %20, i64 %idx.ext20
  store ptr %add.ptr21, ptr %session, align 8
  %23 = load ptr, ptr %session, align 8
  %call22 = call i32 @ldl_be_p(ptr noundef %23)
  %24 = load ptr, ptr %s.addr, align 8
  %rx_session = getelementptr inbounds %struct.NetL2TPV3State, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %rx_session, align 8
  %cmp23 = icmp ne i32 %call22, %25
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end19
  %26 = load ptr, ptr %s.addr, align 8
  %header_mismatch26 = getelementptr inbounds %struct.NetL2TPV3State, ptr %26, i32 0, i32 13
  %27 = load i8, ptr %header_mismatch26, align 8
  %tobool27 = trunc i8 %27 to i1
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.end29, %if.end17
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @l2tpv3_send_completed(ptr noundef %nc, i64 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @l2tpv3_read_poll(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

declare i32 @qemu_can_send_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare void @qemu_purge_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @destroy_vector(ptr noundef %msgvec, i32 noundef %count, i32 noundef %iovcount) #0 {
entry:
  %msgvec.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %iovcount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %iov = alloca ptr, align 8
  %cleanup = alloca ptr, align 8
  store ptr %msgvec, ptr %msgvec.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %iovcount, ptr %iovcount.addr, align 4
  %0 = load ptr, ptr %msgvec.addr, align 8
  store ptr %0, ptr %cleanup, align 8
  %1 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cleanup, align 8
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %4, i32 0, i32 0
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg_hdr, i32 0, i32 2
  %5 = load ptr, ptr %msg_iov, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %cleanup, align 8
  %msg_hdr3 = getelementptr inbounds %struct.mmsghdr, ptr %6, i32 0, i32 0
  %msg_iov4 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr3, i32 0, i32 2
  %7 = load ptr, ptr %msg_iov4, align 8
  store ptr %7, ptr %iov, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.then2
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %iovcount.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %iov, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %iov, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !11

for.end:                                          ; preds = %for.cond5
  %14 = load ptr, ptr %cleanup, align 8
  %msg_hdr8 = getelementptr inbounds %struct.mmsghdr, ptr %14, i32 0, i32 0
  %msg_iov9 = getelementptr inbounds %struct.msghdr, ptr %msg_hdr8, i32 0, i32 2
  %15 = load ptr, ptr %msg_iov9, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  %16 = load ptr, ptr %cleanup, align 8
  %incdec.ptr10 = getelementptr %struct.mmsghdr, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %cleanup, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc12 = add i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end13:                                        ; preds = %for.cond
  %18 = load ptr, ptr %msgvec.addr, align 8
  call void @g_free(ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %for.end13, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

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

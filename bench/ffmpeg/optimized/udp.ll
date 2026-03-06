; ModuleID = 'bench/ffmpeg/original/udp.ll'
source_filename = "bench/ffmpeg/original/udp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.timespec = type { i64, i64 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }

@.str = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@ff_udp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.1, ptr @udp_open, ptr null, ptr null, ptr null, ptr @udp_read, ptr @udp_write, ptr null, ptr @udp_close, ptr null, ptr null, ptr @udp_get_file_handle, ptr null, ptr null, ptr null, ptr @udp_class, i32 66064, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@ff_udplite_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.2, ptr @udplite_open, ptr null, ptr null, ptr null, ptr @udp_read, ptr @udp_write, ptr null, ptr @udp_close, ptr null, ptr null, ptr @udp_get_file_handle, ptr null, ptr null, ptr null, ptr @udplite_context_class, i32 66064, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"overrun_nonfatal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ttl(%d) should be in range [0,255]\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"udplite_coverage\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fifo_size\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"burst_bits\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"socket option UDPLITE_SEND_CSCOV not available\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"socket option UDPLITE_RECV_CSCOV not available\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bind failed\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"setsockopt(SO_RECVBUF)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"getsockopt(SO_RCVBUF)\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"end receive buffer size reported is %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"attempted to set receive buffer to size %d but it only ended up set as %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"'bitrate' option was set but 'circular_buffer_size' is not, but required\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"pthread_mutex_init failed : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"pthread_cond_init failed : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pthread_create failed : %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"getnameinfo: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"setsockopt(IPV4/IPV6 MULTICAST TTL)\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"setsockopt(MCAST_JOIN_SOURCE_GROUP)\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt(MCAST_BLOCK_SOURCE)\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Source/block address %d is of incorrect protocol family\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"setsockopt(IP_ADD_SOURCE_MEMBERSHIP)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"setsockopt(IP_BLOCK_SOURCE)\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"setsockopt(IP_ADD_MEMBERSHIP)\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"setsockopt(IPV6_ADD_MEMBERSHIP)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"udp-tx\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Failed to set blocking mode\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"libavformat/udp.c\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"len <= sizeof(s->tmp)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"udp-rx\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"Circular buffer overrun. Surviving due to overrun_nonfatal option\0A\00", align 1
@.str.51 = private unnamed_addr constant [120 x i8] c"Circular buffer overrun. To avoid, increase fifo_size URL option. To survive in such case, use overrun_nonfatal option\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Part of datagram lost due to insufficient buffer size\0A\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"pthread_join(): %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"setsockopt(IP_DROP_MEMBERSHIP)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"setsockopt(IPV6_DROP_MEMBERSHIP)\00", align 1
@udp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"System data size (in bytes)\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Bits to send per second\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Max length of bursts in bits (when using bitrate)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Local port\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"local_port\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"choose UDPLite head size which should be validated by checksum\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Maximum UDP packet size\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"explicitly allow reusing UDP sockets\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"reuse_socket\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"explicitly allow or disallow broadcast destination\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Time to live (multicast only)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"set if connect() should be called on socket\00", align 1
@.str.70 = private unnamed_addr constant [100 x i8] c"set the UDP receiving circular buffer size, expressed as a number of packets with size of 188 bytes\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"survive in case of UDP receiving circular buffer overrun\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"set raise error timeout, in microseconds (only in read mode)\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Source list\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Block list\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.57, i32 20, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.58, i32 208, i32 3, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.59, i32 216, i32 3, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.60, i32 36, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.60, i32 36, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.62, i32 65880, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.63, i32 16, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.64, i32 24, i32 2, %union.anon.0 { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.65, i32 40, i32 18, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.65, i32 40, i32 18, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.67, i32 32, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.68, i32 12, i32 2, %union.anon.0 { i64 16 }, double 0.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.69, i32 180, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.70, i32 184, i32 2, %union.anon.0 { i64 28672 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.71, i32 44, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.72, i32 65888, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.73, i32 66024, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.74, i32 66032, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@udplite_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ff_udp_set_remote_url(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call ptr @ff_ip_resolve_host(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %9, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %udp_set_url.exit.thread, label %udp_set_url.exit

udp_set_url.exit.thread:                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 -5, ptr %11, align 8, !tbaa !16
  br label %38

udp_set_url.exit:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 2 %13, i64 %16, i1 false)
  %17 = load i32, ptr %14, align 8, !tbaa !27
  call void @freeaddrinfo(ptr noundef nonnull %10) #11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %udp_set_url.exit
  %21 = call i32 @ff_is_multicast_address(ptr noundef nonnull %8) #11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !28
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %20
  %25 = call i32 @av_find_info_tag(ptr noundef nonnull %4, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull %23) #11
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %27, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  %32 = icmp ne i32 %28, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %18, align 8, !tbaa !16
  %37 = call i32 @connect(i32 noundef %35, ptr noundef nonnull %8, i32 noundef %36) #11
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %38, label %.critedge

.critedge:                                        ; preds = %33
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #11
  br label %38

38:                                               ; preds = %udp_set_url.exit.thread, %20, %24, %26, %33, %.critedge, %udp_set_url.exit
  %.0 = phi i32 [ -5, %.critedge ], [ -5, %udp_set_url.exit ], [ 0, %33 ], [ 0, %26 ], [ 0, %24 ], [ 0, %20 ], [ -5, %udp_set_url.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_is_multicast_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_log_net_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_udp_get_local_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct.sockaddr_storage, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %15, align 8, !tbaa !32
  %16 = and i32 %2, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = select i1 %.not, i32 32768, i32 393216
  store i32 %21, ptr %17, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %20, %3
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 66024
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not221 = icmp eq ptr %24, null
  br i1 %.not221, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  %27 = tail call i32 @ff_ip_parse_sources(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %udp_socket_create.exit.thread, label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 66032
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not222 = icmp eq ptr %31, null
  br i1 %.not222, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  %34 = tail call i32 @ff_ip_parse_blocks(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %udp_socket_create.exit.thread, label %36

36:                                               ; preds = %32, %29
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #12
  %.not223 = icmp eq ptr %37, null
  br i1 %.not223, label %135, label %38

38:                                               ; preds = %36
  %39 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #11
  %.not224 = icmp eq i32 %39, 0
  br i1 %.not224, label %46, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !36
  %41 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %45 = icmp eq ptr %8, %44
  %spec.store.select = select i1 %45, i32 1, i32 %42
  store i32 %spec.store.select, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %46

46:                                               ; preds = %40, %38
  %47 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.4, ptr noundef nonnull %37) #11
  %.not225 = icmp eq i32 %47, 0
  br i1 %.not225, label %54, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !36
  %49 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef 10) #11
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = icmp eq ptr %8, %52
  %spec.store.select271 = select i1 %53, i32 1, i32 %50
  store i32 %spec.store.select271, ptr %51, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

54:                                               ; preds = %48, %46
  %55 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.5, ptr noundef nonnull %37) #11
  %.not226 = icmp eq i32 %55, 0
  br i1 %.not226, label %61, label %56

56:                                               ; preds = %54
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !37
  %or.cond272 = icmp ugt i32 %58, 255
  br i1 %or.cond272, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %58) #11
  br label %udp_socket_create.exit.thread

61:                                               ; preds = %56, %54
  %62 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull %37) #11
  %.not227 = icmp eq i32 %62, 0
  br i1 %.not227, label %67, label %63

63:                                               ; preds = %61
  %64 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %63, %61
  %68 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.8, ptr noundef nonnull %37) #11
  %.not228 = icmp eq i32 %68, 0
  br i1 %.not228, label %73, label %69

69:                                               ; preds = %67
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %71, ptr %72, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %69, %67
  %74 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.9, ptr noundef nonnull %37) #11
  %.not229 = icmp eq i32 %74, 0
  br i1 %.not229, label %79, label %75

75:                                               ; preds = %73
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %77, ptr %78, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %75, %73
  %80 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.10, ptr noundef nonnull %37) #11
  %.not230 = icmp eq i32 %80, 0
  br i1 %.not230, label %84, label %81

81:                                               ; preds = %79
  %82 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %81, %79
  %85 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull %37) #11
  %.not231 = icmp eq i32 %85, 0
  br i1 %.not231, label %90, label %86

86:                                               ; preds = %84
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 %88, ptr %89, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %86, %84
  %91 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #11
  %.not232 = icmp eq i32 %91, 0
  br i1 %.not232, label %95, label %92

92:                                               ; preds = %90
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %7, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %92, %90
  %96 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull %37) #11
  %.not233 = icmp eq i32 %96, 0
  br i1 %.not233, label %101, label %97

97:                                               ; preds = %95
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 %99, ptr %100, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %97, %95
  %102 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.13, ptr noundef nonnull %37) #11
  %.not234 = icmp eq i32 %102, 0
  br i1 %.not234, label %106, label %103

103:                                              ; preds = %101
  %104 = call i64 @strtoll(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store i64 %104, ptr %105, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %103, %101
  %107 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.14, ptr noundef nonnull %37) #11
  %.not235 = icmp eq i32 %107, 0
  br i1 %.not235, label %111, label %108

108:                                              ; preds = %106
  %109 = call i64 @strtoll(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i64 %109, ptr %110, align 8, !tbaa !42
  br label %111

111:                                              ; preds = %108, %106
  %112 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.15, ptr noundef nonnull %37) #11
  %.not236 = icmp eq i32 %112, 0
  br i1 %.not236, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 65880
  call void @av_freep(ptr noundef nonnull %114) #11
  %115 = call noalias ptr @av_strdup(ptr noundef nonnull %8) #11
  store ptr %115, ptr %114, align 8, !tbaa !43
  %.not237 = icmp eq ptr %115, null
  br i1 %.not237, label %udp_socket_create.exit.thread, label %116

116:                                              ; preds = %113, %111
  %117 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.16, ptr noundef nonnull %37) #11
  %.not238 = icmp eq i32 %117, 0
  br i1 %.not238, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  %120 = call i32 @ff_ip_parse_sources(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %119) #11
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %udp_socket_create.exit.thread, label %122

122:                                              ; preds = %118, %116
  %123 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.17, ptr noundef nonnull %37) #11
  %.not239 = icmp eq i32 %123, 0
  br i1 %.not239, label %128, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  %126 = call i32 @ff_ip_parse_blocks(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %125) #11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %udp_socket_create.exit.thread, label %128

128:                                              ; preds = %124, %122
  br i1 %.not, label %.critedge, label %129

129:                                              ; preds = %128
  %130 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.18, ptr noundef nonnull %37) #11
  %.not240 = icmp eq i32 %130, 0
  br i1 %.not240, label %135, label %.sink.split

.critedge:                                        ; preds = %128
  %131 = call i32 @av_find_info_tag(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull %37) #11
  %.not241 = icmp eq i32 %131, 0
  br i1 %.not241, label %135, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %129
  %.sink328 = phi i64 [ 65888, %129 ], [ 32, %.critedge ]
  %132 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #11
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink328
  store i32 %133, ptr %134, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %.sink.split, %129, %.critedge, %36
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %137 = load i32, ptr %136, align 8, !tbaa !40
  %138 = mul nsw i32 %137, 188
  store i32 %138, ptr %136, align 8, !tbaa !40
  %139 = and i32 %2, 2
  %.not242 = icmp eq i32 %139, 0
  br i1 %.not242, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %135, %140
  %.sink = phi i32 [ %142, %140 ], [ 65536, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %144, align 4, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 65888
  %146 = load i32, ptr %145, align 8, !tbaa !45
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %147, ptr %148, align 8, !tbaa !46
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1) #11
  %149 = load i8, ptr %4, align 16, !tbaa !47
  switch i8 %149, label %151 [
    i8 63, label %150
    i8 0, label %150
  ]

150:                                              ; preds = %143, %143
  br i1 %.not, label %udp_socket_create.exit.thread, label %154

151:                                              ; preds = %143
  %152 = call i32 @ff_udp_set_remote_url(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %udp_socket_create.exit.thread, label %154

154:                                              ; preds = %151, %150
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %.not243 = icmp eq i32 %156, 0
  br i1 %.not243, label %157, label %161

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %157, %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !48
  %164 = and i32 %163, 1
  %.not244 = icmp eq i32 %164, 0
  br i1 %.not244, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %166, ptr %167, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %165, %161, %157
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 65880
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load i16, ptr %172, align 8, !tbaa !49
  %174 = zext i16 %173 to i32
  %.not39.i = icmp eq ptr %170, null
  br i1 %.not39.i, label %177, label %175

175:                                              ; preds = %168
  %176 = load i8, ptr %170, align 1, !tbaa !47
  %.not40.i = icmp eq i8 %176, 0
  %spec.select.i = select i1 %.not40.i, ptr null, ptr %170
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi ptr [ null, %168 ], [ %spec.select.i, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %181 = call ptr @ff_ip_resolve_host(ptr noundef nonnull %0, ptr noundef %178, i32 noundef %180, i32 noundef 2, i32 noundef %174, i32 noundef 1) #11
  %.not41.i = icmp eq ptr %181, null
  br i1 %.not41.i, label %udp_socket_create.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  br label %183

183:                                              ; preds = %188, %.preheader.i
  %.03248.i = phi ptr [ %181, %.preheader.i ], [ %190, %188 ]
  %184 = load i32, ptr %182, align 8, !tbaa !38
  %.not43.i = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %..i = select i1 %.not43.i, i32 0, i32 136
  %187 = call i32 @ff_socket(i32 noundef %186, i32 noundef 2, i32 noundef %..i, ptr noundef nonnull %0) #11
  %.not44.i = icmp eq i32 %187, -1
  br i1 %.not44.i, label %188, label %191

188:                                              ; preds = %183
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  %189 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %.not42.i = icmp eq ptr %190, null
  br i1 %.not42.i, label %udp_socket_create.exit.thread280, label %183, !llvm.loop !53

191:                                              ; preds = %183
  %192 = icmp slt i32 %187, 0
  br i1 %192, label %udp_socket_create.exit.thread280, label %193

udp_socket_create.exit.thread280:                 ; preds = %188, %191
  call void @freeaddrinfo(ptr noundef nonnull %181) #11
  br label %udp_socket_create.exit.thread

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !27
  %198 = zext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 2 %195, i64 %198, i1 false)
  %199 = load i32, ptr %196, align 8, !tbaa !27
  store i32 %199, ptr %10, align 4, !tbaa !15
  call void @freeaddrinfo(ptr noundef nonnull %181) #11
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 65896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %200, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !55
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %155, align 4, !tbaa !28
  %.not245 = icmp ne i32 %205, 0
  %206 = icmp ne i32 %202, 0
  %or.cond = and i1 %206, %.not245
  br i1 %or.cond, label %207, label %213

207:                                              ; preds = %204, %193
  store i32 1, ptr %201, align 8, !tbaa !58
  %208 = call i32 @setsockopt(i32 noundef %187, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %201, i32 noundef 4) #11
  %.not246 = icmp eq i32 %208, 0
  br i1 %.not246, label %213, label %209

209:                                              ; preds = %207
  %210 = tail call ptr @__errno_location() #13
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = sub nsw i32 0, %211
  br label %376

213:                                              ; preds = %207, %204
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %215 = load i32, ptr %214, align 8, !tbaa !59
  %.not247 = icmp eq i32 %215, 0
  br i1 %.not247, label %222, label %216

216:                                              ; preds = %213
  %217 = call i32 @setsockopt(i32 noundef %187, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %214, i32 noundef 4) #11
  %.not248 = icmp eq i32 %217, 0
  br i1 %.not248, label %222, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @__errno_location() #13
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = sub nsw i32 0, %220
  br label %376

222:                                              ; preds = %216, %213
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %.not249 = icmp eq i32 %224, 0
  br i1 %.not249, label %231, label %225

225:                                              ; preds = %222
  %226 = call i32 @setsockopt(i32 noundef %187, i32 noundef 136, i32 noundef 10, ptr noundef nonnull %223, i32 noundef 4) #11
  %.not250 = icmp eq i32 %226, 0
  br i1 %.not250, label %228, label %227

227:                                              ; preds = %225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20) #11
  br label %228

228:                                              ; preds = %227, %225
  %229 = call i32 @setsockopt(i32 noundef %187, i32 noundef 136, i32 noundef 11, ptr noundef nonnull %223, i32 noundef 4) #11
  %.not251 = icmp eq i32 %229, 0
  br i1 %.not251, label %231, label %230

230:                                              ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #11
  br label %231

231:                                              ; preds = %228, %230, %222
  %232 = load i32, ptr %7, align 4, !tbaa !15
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = shl i32 %232, 2
  store i32 %235, ptr %7, align 4, !tbaa !15
  %236 = call i32 @setsockopt(i32 noundef %187, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 4) #11
  %.not252 = icmp eq i32 %236, 0
  br i1 %.not252, label %241, label %237

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #13
  %239 = load i32, ptr %238, align 4, !tbaa !15
  %240 = sub nsw i32 0, %239
  br label %376

241:                                              ; preds = %234, %231
  %242 = load i32, ptr %155, align 4, !tbaa !28
  %.not253 = icmp eq i32 %242, 0
  br i1 %.not253, label %.critedge274, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !48
  %246 = and i32 %245, 1
  %.not254 = icmp eq i32 %246, 0
  br i1 %.not254, label %.critedge274, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %249 = load i32, ptr %10, align 4, !tbaa !15
  %250 = call i32 @bind(i32 noundef %187, ptr noundef nonnull %248, i32 noundef %249) #11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.critedge274, label %259

.critedge274:                                     ; preds = %243, %241, %247
  %252 = load i32, ptr %10, align 4, !tbaa !15
  %253 = call i32 @bind(i32 noundef %187, ptr noundef nonnull %9, i32 noundef %252) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %.critedge274
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  %256 = tail call ptr @__errno_location() #13
  %257 = load i32, ptr %256, align 4, !tbaa !15
  %258 = sub nsw i32 0, %257
  br label %376

259:                                              ; preds = %.critedge274, %247
  store i32 128, ptr %10, align 4, !tbaa !15
  %260 = call i32 @getsockname(i32 noundef %187, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %261 = load i32, ptr %10, align 4, !tbaa !15
  %262 = call fastcc i32 @udp_port(ptr noundef %9, i32 noundef %261)
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %262, ptr %263, align 4, !tbaa !31
  %264 = load i32, ptr %155, align 4, !tbaa !28
  %.not255 = icmp eq i32 %264, 0
  br i1 %.not255, label %303, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = and i32 %267, 2
  %.not256 = icmp eq i32 %268, 0
  br i1 %.not256, label %275, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val = load i16, ptr %272, align 4, !tbaa !49
  %273 = call fastcc i32 @udp_set_multicast_ttl(i32 noundef %187, i32 noundef %271, i16 %.val, ptr noundef nonnull %0)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %376, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.pre = load i32, ptr %266, align 8, !tbaa !48
  br label %275

275:                                              ; preds = %._crit_edge, %265
  %276 = phi i32 [ %.pre, %._crit_edge ], [ %267, %265 ]
  %277 = and i32 %276, 1
  %.not257 = icmp eq i32 %277, 0
  br i1 %.not257, label %303, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  %280 = load i32, ptr %279, align 8, !tbaa !60
  %.not258 = icmp eq i32 %280, 0
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %.not258, label %289, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %284 = load i32, ptr %283, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 66048
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = call fastcc i32 @udp_set_multicast_sources(ptr noundef nonnull %0, i32 noundef %187, ptr noundef nonnull %281, i32 noundef %284, ptr noundef nonnull %200, ptr noundef %286, i32 noundef %280, i32 noundef 1)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %376, label %292

289:                                              ; preds = %278
  %290 = call fastcc i32 @udp_join_multicast_group(i32 noundef %187, ptr noundef nonnull %281, ptr noundef nonnull %200, ptr noundef nonnull %0)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %376, label %292

292:                                              ; preds = %289, %282
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 66044
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %.not259 = icmp eq i32 %294, 0
  br i1 %.not259, label %303, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %298 = load i32, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 66056
  %300 = load ptr, ptr %299, align 8, !tbaa !63
  %301 = call fastcc i32 @udp_set_multicast_sources(ptr noundef nonnull %0, i32 noundef %187, ptr noundef nonnull %296, i32 noundef %298, ptr noundef nonnull %200, ptr noundef %300, i32 noundef %294, i32 noundef 0)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %376, label %303

303:                                              ; preds = %275, %295, %292, %259
  %304 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %304, ptr %6, align 4, !tbaa !15
  br i1 %.not, label %305, label %312

305:                                              ; preds = %303
  %306 = call i32 @setsockopt(i32 noundef %187, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 4) #11
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %305
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  %309 = tail call ptr @__errno_location() #13
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = sub nsw i32 0, %310
  br label %376

312:                                              ; preds = %303
  %313 = call i32 @setsockopt(i32 noundef %187, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 4) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.24) #11
  br label %316

316:                                              ; preds = %315, %312
  store i32 4, ptr %10, align 4, !tbaa !15
  %317 = call i32 @getsockopt(i32 noundef %187, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.25) #11
  br label %326

320:                                              ; preds = %316
  %321 = load i32, ptr %6, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %321) #11
  %322 = load i32, ptr %6, align 4, !tbaa !15
  %323 = load i32, ptr %17, align 4, !tbaa !33
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, i32 noundef %323, i32 noundef %322) #11
  br label %326

326:                                              ; preds = %320, %325, %319
  %327 = call i32 @ff_socket_nonblock(i32 noundef %187, i32 noundef 1) #11
  br label %328

328:                                              ; preds = %305, %326
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %330 = load i32, ptr %329, align 4, !tbaa !29
  %.not260 = icmp eq i32 %330, 0
  br i1 %.not260, label %340, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %334 = load i32, ptr %333, align 8, !tbaa !16
  %335 = call i32 @connect(i32 noundef %187, ptr noundef nonnull %332, i32 noundef %334) #11
  %.not261 = icmp eq i32 %335, 0
  br i1 %.not261, label %340, label %336

336:                                              ; preds = %331
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str) #11
  %337 = tail call ptr @__errno_location() #13
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = sub nsw i32 0, %338
  br label %376

340:                                              ; preds = %331, %328
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %187, ptr %341, align 8, !tbaa !30
  br i1 %.not, label %342, label %.critedge276

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %344 = load i64, ptr %343, align 8, !tbaa !41
  %.not262 = icmp eq i64 %344, 0
  br i1 %.not262, label %.critedge278.thread, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %136, align 8, !tbaa !40
  %.not263 = icmp eq i32 %346, 0
  br i1 %.not263, label %.critedge278, label %.thread

.critedge276:                                     ; preds = %340
  %347 = load i32, ptr %136, align 8, !tbaa !40
  %.not264 = icmp eq i32 %347, 0
  br i1 %.not264, label %.critedge278.thread, label %.thread

.critedge278:                                     ; preds = %345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.28) #11
  %.pre291 = load i64, ptr %343, align 8, !tbaa !41
  %348 = icmp eq i64 %.pre291, 0
  br i1 %348, label %.critedge278.thread, label %349

349:                                              ; preds = %.critedge278
  %.pr = load i32, ptr %136, align 8, !tbaa !40
  %.not266 = icmp eq i32 %.pr, 0
  br i1 %.not266, label %.critedge278.thread, label %.thread

.thread:                                          ; preds = %345, %349, %.critedge276
  %350 = phi i32 [ %.pr, %349 ], [ %347, %.critedge276 ], [ %346, %345 ]
  %351 = sext i32 %350 to i64
  %352 = call ptr @av_fifo_alloc2(i64 noundef %351, i64 noundef 1, i32 noundef 0) #11
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %352, ptr %353, align 8, !tbaa !64
  %.not267 = icmp eq ptr %352, null
  br i1 %.not267, label %376, label %354

354:                                              ; preds = %.thread
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %356 = call i32 @pthread_mutex_init(ptr noundef nonnull %355, ptr noundef null) #11
  %.not268 = icmp eq i32 %356, 0
  br i1 %.not268, label %360, label %357

357:                                              ; preds = %354
  %358 = call ptr @strerror(i32 noundef %356) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29, ptr noundef %358) #11
  %359 = sub nsw i32 0, %356
  br label %376

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %362 = call i32 @pthread_cond_init(ptr noundef nonnull %361, ptr noundef null) #11
  %.not269 = icmp eq i32 %362, 0
  br i1 %.not269, label %365, label %363

363:                                              ; preds = %360
  %364 = call ptr @strerror(i32 noundef %362) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30, ptr noundef %364) #11
  br label %374

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %367 = select i1 %.not, ptr @circular_buffer_task_tx, ptr @circular_buffer_task_rx
  %368 = call i32 @pthread_create(ptr noundef nonnull %366, ptr noundef null, ptr noundef nonnull %367, ptr noundef nonnull %0) #11
  %.not270 = icmp eq i32 %368, 0
  br i1 %.not270, label %372, label %369

369:                                              ; preds = %365
  %370 = call ptr @strerror(i32 noundef %368) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31, ptr noundef %370) #11
  %371 = call i32 @pthread_cond_destroy(ptr noundef nonnull %361) #11
  br label %374

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store i32 1, ptr %373, align 8, !tbaa !65
  br label %.critedge278.thread

374:                                              ; preds = %369, %363
  %.pn = phi i32 [ %362, %363 ], [ %368, %369 ]
  %.1 = sub nsw i32 0, %.pn
  %375 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %355) #11
  br label %376

376:                                              ; preds = %209, %218, %237, %255, %269, %282, %295, %308, %336, %357, %374, %289, %.thread
  %.0.ph = phi i32 [ -12, %.thread ], [ %290, %289 ], [ %.1, %374 ], [ %359, %357 ], [ %339, %336 ], [ %311, %308 ], [ %301, %295 ], [ %287, %282 ], [ %273, %269 ], [ %258, %255 ], [ %240, %237 ], [ %221, %218 ], [ %212, %209 ]
  %377 = call i32 @close(i32 noundef %187) #11
  br label %udp_socket_create.exit.thread

udp_socket_create.exit.thread:                    ; preds = %177, %60, %25, %32, %118, %124, %151, %113, %150, %udp_socket_create.exit.thread280, %376
  %.0285 = phi i32 [ %.0.ph, %376 ], [ %27, %25 ], [ %34, %32 ], [ -22, %60 ], [ %120, %118 ], [ %126, %124 ], [ -22, %150 ], [ -5, %udp_socket_create.exit.thread280 ], [ -12, %113 ], [ %152, %151 ], [ -5, %177 ]
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @av_fifo_freep2(ptr noundef nonnull %378) #11
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 66040
  call void @ff_ip_reset_filters(ptr noundef nonnull %379) #11
  br label %.critedge278.thread

.critedge278.thread:                              ; preds = %342, %.critedge276, %.critedge278, %349, %372, %udp_socket_create.exit.thread
  %.0194 = phi i32 [ %.0285, %udp_socket_create.exit.thread ], [ 0, %372 ], [ 0, %349 ], [ 0, %.critedge278 ], [ 0, %.critedge276 ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0194
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = and i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %61, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !64
  %19 = tail call i64 @av_fifo_can_read(ptr noundef %18) #11
  %20 = and i64 %19, 4294967295
  %.not5564 = icmp eq i64 %20, 0
  br i1 %.not5564, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = icmp eq i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 280
  br label %39

._crit_edge:                                      ; preds = %57, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %13, align 8, !tbaa !64
  %26 = call i32 @av_fifo_read(ptr noundef %25, ptr noundef nonnull %6, i64 noundef 4) #11
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.52) #11
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %.043 = phi i32 [ %2, %29 ], [ %27, %._crit_edge ]
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = sext i32 %.043 to i64
  %33 = call i32 @av_fifo_read(ptr noundef %31, ptr noundef %1, i64 noundef %32) #11
  %34 = load ptr, ptr %13, align 8, !tbaa !64
  %35 = load i32, ptr %6, align 4, !tbaa !47
  %36 = sub i32 %35, %.043
  %37 = zext i32 %36 to i64
  call void @av_fifo_drain2(ptr noundef %34, i64 noundef %37) #11
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

39:                                               ; preds = %.lr.ph, %57
  %.04565 = phi i1 [ %21, %.lr.ph ], [ false, %57 ]
  %40 = load i32, ptr %22, align 8, !tbaa !66
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #11
  br label %81

43:                                               ; preds = %39
  br i1 %.04565, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #11
  br label %81

46:                                               ; preds = %43
  %47 = call i64 @av_gettime() #11
  %48 = add nsw i64 %47, 100000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = sdiv i64 %48, 1000000
  store i64 %49, ptr %7, align 8, !tbaa !67
  %50 = srem i64 %48, 1000000
  %51 = mul nsw i64 %50, 1000
  store i64 %51, ptr %23, align 8, !tbaa !69
  %52 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %7) #11
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %57, label %.thread

.thread:                                          ; preds = %46
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #11
  %54 = icmp eq i32 %52, 110
  %55 = select i1 %54, i32 11, i32 %52
  %56 = sub nsw i32 0, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

57:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %13, align 8, !tbaa !64
  %59 = call i64 @av_fifo_can_read(ptr noundef %58) #11
  %60 = and i64 %59, 4294967295
  %.not55 = icmp eq i64 %60, 0
  br i1 %.not55, label %39, label %._crit_edge

61:                                               ; preds = %3
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = tail call i32 @ff_network_wait_fd(i32 noundef %64, i32 noundef 0) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62, %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = sext i32 %2 to i64
  %71 = call i64 @recvfrom(i32 noundef %69, ptr noundef %1, i64 noundef %70, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = tail call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = sub nsw i32 0, %76
  br label %81

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 66040
  %80 = call i32 @ff_ip_check_source_lists(ptr noundef nonnull %4, ptr noundef nonnull %79) #11
  %.not54 = icmp eq i32 %80, 0
  %. = select i1 %.not54, i32 %72, i32 -4
  br label %81

81:                                               ; preds = %.thread, %78, %62, %74, %44, %41, %30
  %.1 = phi i32 [ %.043, %30 ], [ %40, %41 ], [ -11, %44 ], [ %56, %.thread ], [ %77, %74 ], [ %., %78 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %35, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = tail call i64 @av_fifo_can_write(ptr noundef %18) #11
  %20 = add nsw i32 %2, 4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %34

25:                                               ; preds = %17
  store i32 %2, ptr %4, align 4, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = call i32 @av_fifo_write(ptr noundef %26, ptr noundef nonnull %4, i64 noundef 4) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = sext i32 %2 to i64
  %30 = call i32 @av_fifo_write(ptr noundef %28, ptr noundef %1, i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %32 = call i32 @pthread_cond_signal(ptr noundef nonnull %31) #11
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  br label %34

34:                                               ; preds = %25, %23, %15
  %.0 = phi i32 [ %13, %15 ], [ -12, %23 ], [ %2, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = and i32 %37, 8
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = tail call i32 @ff_network_wait_fd(i32 noundef %41, i32 noundef 1) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %.not37 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = sext i32 %2 to i64
  br i1 %.not37, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = tail call i64 @sendto(i32 noundef %48, ptr noundef %1, i64 noundef %49, i32 noundef 0, ptr noundef nonnull %51, i32 noundef %53) #11
  br label %57

55:                                               ; preds = %44
  %56 = tail call i64 @send(i32 noundef %48, ptr noundef %1, i64 noundef %49, i32 noundef 0) #11
  br label %57

57:                                               ; preds = %55, %50
  %.033.in = phi i64 [ %56, %55 ], [ %54, %50 ]
  %.033 = trunc i64 %.033.in to i32
  %58 = icmp slt i32 %.033, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %59, %57, %39, %34
  %.1 = phi i32 [ %.0, %34 ], [ %42, %39 ], [ %62, %59 ], [ %.033, %57 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @udp_close(ptr noundef %0) #0 {
  %2 = alloca %struct.ip_mreq, align 4
  %3 = alloca %struct.ipv6_mreq, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = and i32 %10, 1
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 1, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #11
  br label %19

19:                                               ; preds = %12, %8, %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %udp_leave_multicast_group.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = and i32 %24, 1
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %udp_leave_multicast_group.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i16, ptr %29, align 8, !tbaa !49
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !71
  store i32 %34, ptr %2, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 65900
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !15
  %38 = call i32 @setsockopt(i32 noundef %28, i32 noundef 0, i32 noundef 36, ptr noundef nonnull %2, i32 noundef 8) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread.i

.thread.i:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.i = load i16, ptr %29, align 2, !tbaa !49
  br label %41

40:                                               ; preds = %32
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %udp_leave_multicast_group.exit

41:                                               ; preds = %.thread.i, %26
  %42 = phi i16 [ %.pr.i, %.thread.i ], [ %30, %26 ]
  %43 = icmp eq i16 %42, 10
  br i1 %43, label %44, label %udp_leave_multicast_group.exit

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %46, align 4, !tbaa !76
  %47 = call i32 @setsockopt(i32 noundef %28, i32 noundef 41, i32 noundef 21, ptr noundef nonnull %3, i32 noundef 20) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread16.i

.thread16.i:                                      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %udp_leave_multicast_group.exit

49:                                               ; preds = %44
  call void @ff_log_net_error(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %udp_leave_multicast_group.exit

udp_leave_multicast_group.exit:                   ; preds = %49, %.thread16.i, %41, %40, %22, %19
  %50 = load i32, ptr %6, align 8, !tbaa !65
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %70, label %51

51:                                               ; preds = %udp_leave_multicast_group.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = and i32 %53, 1
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = call i32 @pthread_cancel(i64 noundef %57) #11
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = call i32 @pthread_join(i64 noundef %61, ptr noundef null) #11
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %65, label %63

63:                                               ; preds = %59
  %64 = call ptr @strerror(i32 noundef %62) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.53, ptr noundef %64) #11
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %67 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %69 = call i32 @pthread_cond_destroy(ptr noundef nonnull %68) #11
  br label %70

70:                                               ; preds = %65, %udp_leave_multicast_group.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = call i32 @close(i32 noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @av_fifo_freep2(ptr noundef nonnull %74) #11
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 66040
  call void @ff_ip_reset_filters(ptr noundef nonnull %75) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @udp_get_file_handle(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @udplite_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %6, align 8, !tbaa !38
  %7 = tail call i32 @udp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %7
}

declare ptr @ff_ip_resolve_host(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #6

declare i32 @ff_ip_parse_sources(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ip_parse_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @udp_port(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @getnameinfo(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 13, i32 noundef 2) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call ptr @gai_strerror(i32 noundef %4) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %6) #11
  br label %10

7:                                                ; preds = %2
  %8 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #11
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @udp_set_multicast_ttl(i32 noundef range(i32 0, -2147483648) %0, i32 noundef %1, i16 %.0.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %1, ptr %4, align 4, !tbaa !15
  switch i16 %.0.val, label %19 [
    i16 2, label %7
    i16 10, label %6
  ]

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %6
  %.011 = phi i32 [ 41, %6 ], [ 0, %3 ]
  %.010 = phi i32 [ 18, %6 ], [ 33, %3 ]
  %8 = call i32 @setsockopt(i32 noundef %0, i32 noundef %.011, i32 noundef %.010, ptr noundef nonnull %4, i32 noundef 4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !47
  call void @ff_log_net_error(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.34) #11
  %13 = call i32 @setsockopt(i32 noundef %0, i32 noundef %.011, i32 noundef %.010, ptr noundef nonnull %5, i32 noundef 1) #11
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %10
  call void @ff_log_net_error(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  %16 = tail call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sub nsw i32 0, %17
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15
  %.012.ph = phi i32 [ %18, %15 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %.sink.split, %7, %3
  %.012 = phi i32 [ 0, %7 ], [ 0, %3 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @udp_set_multicast_sources(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 1, 0) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca %struct.group_source_req, align 8
  %10 = alloca %struct.ip_mreq_source, align 4
  %11 = load i16, ptr %2, align 2, !tbaa !49
  %.not = icmp eq i16 %11, 2
  %12 = icmp sgt i32 %6, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %8
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader49
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %.not43 = icmp eq i32 %7, 0
  %16 = select i1 %.not43, i32 43, i32 46
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %31

.preheader:                                       ; preds = %8
  br i1 %12, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not41 = icmp eq ptr %4, null
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not42 = icmp eq i32 %7, 0
  %21 = select i1 %.not42, i32 38, i32 39
  %wide.trip.count76 = zext nneg i32 %6 to i64
  br i1 %.not41, label %.lr.ph55.split.us, label %.lr.ph55.split

.lr.ph55.split.us:                                ; preds = %.lr.ph55, %30
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %30 ], [ 0, %.lr.ph55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv73
  %23 = load i16, ptr %22, align 8, !tbaa !80
  %.not40.us = icmp eq i16 %23, 2
  br i1 %.not40.us, label %24, label %.split.us

24:                                               ; preds = %.lr.ph55.split.us
  %25 = load i32, ptr %17, align 4, !tbaa !71
  store i32 %25, ptr %10, align 4, !tbaa !81
  store i32 0, ptr %18, align 4, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !71
  store i32 %27, ptr %20, align 4, !tbaa !84
  %28 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %10, i32 noundef 12) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.split57.us, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph55.split.us, !llvm.loop !85

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load i16, ptr %2, align 2, !tbaa !49
  %33 = icmp eq i16 %32, 2
  %34 = select i1 %33, i32 0, i32 41
  store i32 0, ptr %9, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 2 %2, i64 %14, i1 false)
  %35 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  %36 = call i32 @setsockopt(i32 noundef %1, i32 noundef %34, i32 noundef %16, ptr noundef nonnull %9, i32 noundef 264) #11
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %.str.36..str.35 = select i1 %.not43, ptr @.str.36, ptr @.str.35
  call void @ff_log_net_error(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.36..str.35) #11
  %39 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = sub nsw i32 0, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !88

.lr.ph55.split:                                   ; preds = %.lr.ph55, %56
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %56 ], [ 0, %.lr.ph55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv68
  %44 = load i16, ptr %43, align 8, !tbaa !80
  %.not40 = icmp eq i16 %44, 2
  br i1 %.not40, label %46, label %.split.us

.split.us:                                        ; preds = %.lr.ph55.split, %.lr.ph55.split.us
  %.us-phi.in = phi i64 [ %indvars.iv73, %.lr.ph55.split.us ], [ %indvars.iv68, %.lr.ph55.split ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %45 = add nuw nsw i32 %.us-phi, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %45) #11
  br label %.thread46

46:                                               ; preds = %.lr.ph55.split
  %47 = load i32, ptr %17, align 4, !tbaa !71
  store i32 %47, ptr %10, align 4, !tbaa !81
  %48 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %48, ptr %18, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !71
  store i32 %50, ptr %20, align 4, !tbaa !84
  %51 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %10, i32 noundef 12) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.split57.us, label %56

.split57.us:                                      ; preds = %46, %24
  %.str.39..str.38 = select i1 %.not42, ptr @.str.39, ptr @.str.38
  call void @ff_log_net_error(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.39..str.38) #11
  %53 = tail call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sub nsw i32 0, %54
  br label %.thread46

.thread46:                                        ; preds = %.split.us, %.split57.us
  %.5.ph = phi i32 [ %55, %.split57.us ], [ -22, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count76
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph55.split, !llvm.loop !85

.loopexit:                                        ; preds = %42, %56, %30, %.preheader49, %.preheader, %.thread46, %38
  %.3 = phi i32 [ 0, %.preheader ], [ %.5.ph, %.thread46 ], [ %41, %38 ], [ 0, %.preheader49 ], [ 0, %56 ], [ 0, %30 ], [ 0, %42 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @udp_join_multicast_group(i32 noundef range(i32 0, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ip_mreq, align 4
  %6 = alloca %struct.ipv6_mreq, align 4
  %7 = load i16, ptr %1, align 2, !tbaa !49
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !71
  store i32 %11, ptr %5, align 4, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %9, %12
  %.sink = phi i32 [ %14, %12 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sink, ptr %16, align 4, !tbaa !15
  %17 = call i32 @setsockopt(i32 noundef %0, i32 noundef 0, i32 noundef 35, ptr noundef nonnull %5, i32 noundef 8) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i16, ptr %1, align 2, !tbaa !49
  br label %23

19:                                               ; preds = %15
  call void @ff_log_net_error(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = sub nsw i32 0, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

23:                                               ; preds = %.thread, %4
  %24 = phi i16 [ %.pr, %.thread ], [ %7, %4 ]
  %25 = icmp eq i16 %24, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 4, !tbaa !76
  %29 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 20, ptr noundef nonnull %6, i32 noundef 20) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread17

.thread17:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

31:                                               ; preds = %26
  call void @ff_log_net_error(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.41) #11
  %32 = tail call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sub nsw i32 0, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %23, %.thread17, %31, %19
  %.2 = phi i32 [ %22, %19 ], [ %34, %31 ], [ 0, %.thread17 ], [ 0, %23 ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ff_socket_nonblock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @circular_buffer_task_tx(ptr noundef %0) #0 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @av_gettime_relative() #11
  %6 = tail call i64 @av_gettime_relative() #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %12 = mul nsw i64 %11, 1000000
  %13 = sdiv i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 8000000
  %18 = sdiv i64 %17, %8
  %19 = add nsw i64 %18, 1
  br label %.thread

.thread:                                          ; preds = %1, %9
  %20 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %21 = phi i64 [ %19, %9 ], [ 0, %1 ]
  %22 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.42) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = tail call i32 @ff_socket_nonblock(i32 noundef %26, i32 noundef 0) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %36, label %.preheader

.preheader:                                       ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 332
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br label %38

36:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 -5, ptr %37, align 8, !tbaa !66
  br label %109

38:                                               ; preds = %.preheader, %._crit_edge134
  %.093 = phi i64 [ %.295, %._crit_edge134 ], [ 0, %.preheader ]
  %.088 = phi i64 [ %.290, %._crit_edge134 ], [ %6, %.preheader ]
  %.085 = phi i64 [ %.287, %._crit_edge134 ], [ %5, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr %29, align 8, !tbaa !64
  %40 = call i64 @av_fifo_can_read(ptr noundef %39) #11
  %.081128 = trunc i64 %40 to i32
  %41 = icmp slt i32 %.081128, 4
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %43
  %42 = load i32, ptr %30, align 8, !tbaa !70
  %.not112 = icmp eq i32 %42, 0
  br i1 %.not112, label %43, label %.thread123

.thread123:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %109

43:                                               ; preds = %.lr.ph
  %44 = call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull %23) #11
  %45 = load ptr, ptr %29, align 8, !tbaa !64
  %46 = call i64 @av_fifo_can_read(ptr noundef %45) #11
  %.081 = trunc i64 %46 to i32
  %47 = icmp slt i32 %.081, 4
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %43, %38
  %48 = load ptr, ptr %29, align 8, !tbaa !64
  %49 = call i32 @av_fifo_read(ptr noundef %48, ptr noundef nonnull %2, i64 noundef 4) #11
  %50 = load i32, ptr %2, align 4, !tbaa !47
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 583) #11
  call void @abort() #14
  unreachable

53:                                               ; preds = %._crit_edge
  %54 = icmp samesign ult i32 %50, 65541
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 584) #11
  call void @abort() #14
  unreachable

56:                                               ; preds = %53
  %57 = zext nneg i32 %50 to i64
  %58 = load ptr, ptr %29, align 8, !tbaa !64
  %59 = call i32 @av_fifo_read(ptr noundef %58, ptr noundef nonnull %32, i64 noundef %57) #11
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %61 = load i64, ptr %7, align 8, !tbaa !41
  %.not109 = icmp eq i64 %61, 0
  br i1 %.not109, label %82, label %62

62:                                               ; preds = %56
  %63 = call i64 @av_gettime_relative() #11
  %64 = icmp slt i64 %63, %.085
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = sub nsw i64 %.085, %63
  %67 = icmp sgt i64 %66, %21
  %68 = add nsw i64 %63, %21
  %.396 = select i1 %67, i64 0, i64 %.093
  %.391 = select i1 %67, i64 %68, i64 %.088
  %.075 = call i64 @llvm.smin.i64(i64 %66, i64 %21)
  %69 = trunc i64 %.075 to i32
  %70 = call i32 @av_usleep(i32 noundef %69) #11
  br label %74

71:                                               ; preds = %62
  %72 = sub nsw i64 %63, %20
  %73 = icmp sgt i64 %72, %.085
  %spec.select = select i1 %73, i64 0, i64 %.093
  %spec.select113 = select i1 %73, i64 %72, i64 %.088
  br label %74

74:                                               ; preds = %71, %65
  %.497 = phi i64 [ %.396, %65 ], [ %spec.select, %71 ]
  %.492 = phi i64 [ %.391, %65 ], [ %spec.select113, %71 ]
  %75 = shl nuw nsw i32 %50, 3
  %76 = zext nneg i32 %75 to i64
  %77 = add nsw i64 %.497, %76
  %78 = mul nsw i64 %77, 1000000
  %79 = load i64, ptr %7, align 8, !tbaa !41
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %80, %.492
  br label %82

82:                                               ; preds = %74, %56
  %.295 = phi i64 [ %77, %74 ], [ %.093, %56 ]
  %.290 = phi i64 [ %.492, %74 ], [ %.088, %56 ]
  %.287 = phi i64 [ %81, %74 ], [ %.085, %56 ]
  %.not110129 = icmp eq i32 %50, 0
  br i1 %.not110129, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %82, %107
  %.078131 = phi ptr [ %.280, %107 ], [ %32, %82 ]
  %.182130 = phi i32 [ %.384, %107 ], [ %50, %82 ]
  %83 = icmp sgt i32 %.182130, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %.lr.ph133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 613) #11
  call void @abort() #14
  unreachable

85:                                               ; preds = %.lr.ph133
  %86 = load i32, ptr %33, align 4, !tbaa !29
  %.not111 = icmp eq i32 %86, 0
  %87 = load i32, ptr %25, align 8, !tbaa !30
  %88 = zext nneg i32 %.182130 to i64
  br i1 %.not111, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %35, align 8, !tbaa !16
  %91 = call i64 @sendto(i32 noundef %87, ptr noundef %.078131, i64 noundef %88, i32 noundef 0, ptr noundef nonnull %34, i32 noundef %90) #11
  br label %94

92:                                               ; preds = %85
  %93 = call i64 @send(i32 noundef %87, ptr noundef %.078131, i64 noundef %88, i32 noundef 0) #11
  br label %94

94:                                               ; preds = %92, %89
  %.074.in = phi i64 [ %93, %92 ], [ %91, %89 ]
  %.074 = trunc i64 %.074.in to i32
  %95 = icmp sgt i32 %.074, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = sub nsw i32 %.182130, %.074
  %98 = and i64 %.074.in, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %.078131, i64 %98
  br label %107

100:                                              ; preds = %94
  %101 = tail call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4, !tbaa !15
  switch i32 %102, label %.thread118 [
    i32 11, label %107
    i32 4, label %107
  ]

.thread118:                                       ; preds = %100
  %103 = sub nsw i32 0, %102
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %103, ptr %105, align 8, !tbaa !66
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

107:                                              ; preds = %96, %100, %100
  %.384 = phi i32 [ %.182130, %100 ], [ %97, %96 ], [ %.182130, %100 ]
  %.280 = phi ptr [ %.078131, %100 ], [ %99, %96 ], [ %.078131, %100 ]
  %.not110 = icmp eq i32 %.384, 0
  br i1 %.not110, label %._crit_edge134, label %.lr.ph133, !llvm.loop !90

._crit_edge134:                                   ; preds = %107, %82
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

109:                                              ; preds = %.thread123, %36
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  br label %111

111:                                              ; preds = %.thread118, %109
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @circular_buffer_task_rx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.49) #11
  %8 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %10 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = call i32 @ff_socket_nonblock(i32 noundef %12, i32 noundef 0) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 66040
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %23

21:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 -5, ptr %22, align 8, !tbaa !66
  br label %55

23:                                               ; preds = %.preheader, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !15
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  %25 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef nonnull %2) #11
  %26 = load i32, ptr %11, align 8, !tbaa !30
  %27 = call i64 @recvfrom(i32 noundef %26, ptr noundef nonnull %16, i64 noundef 65536, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %28 = trunc i64 %27 to i32
  %29 = call i32 @pthread_setcancelstate(i32 noundef 1, ptr noundef nonnull %2) #11
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !15
  switch i32 %34, label %35 [
    i32 11, label %54
    i32 4, label %54
  ]

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %34
  br label %.thread

37:                                               ; preds = %23
  %38 = call i32 @ff_ip_check_source_lists(ptr noundef nonnull %3, ptr noundef nonnull %17) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %54

39:                                               ; preds = %37
  store i32 %28, ptr %15, align 4, !tbaa !47
  %40 = load ptr, ptr %18, align 8, !tbaa !64
  %41 = call i64 @av_fifo_can_write(ptr noundef %40) #11
  %42 = add nuw nsw i64 %27, 4
  %43 = and i64 %42, 4294967295
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %20, align 4, !tbaa !91
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.50) #11
  br label %54

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %.thread

49:                                               ; preds = %39
  %50 = load ptr, ptr %18, align 8, !tbaa !64
  %51 = call i32 @av_fifo_write(ptr noundef %50, ptr noundef nonnull %15, i64 noundef %43) #11
  %52 = call i32 @pthread_cond_signal(ptr noundef nonnull %19) #11
  br label %54

.thread:                                          ; preds = %35, %48
  %.sink = phi i32 [ %36, %35 ], [ -5, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 %.sink, ptr %53, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

54:                                               ; preds = %37, %32, %32, %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

55:                                               ; preds = %.thread, %21
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %57 = call i32 @pthread_cond_signal(ptr noundef nonnull %56) #11
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @ff_ip_reset_filters(ptr noundef) local_unnamed_addr #1

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #6

declare i64 @av_gettime_relative() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_ip_check_source_lists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

declare void @av_fifo_drain2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_gettime() local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_network_wait_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 176}
!17 = !{!"UDPContext", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !18, i64 48, !12, i64 176, !12, i64 180, !12, i64 184, !20, i64 192, !12, i64 200, !14, i64 208, !14, i64 216, !12, i64 224, !14, i64 232, !8, i64 240, !8, i64 280, !12, i64 328, !8, i64 332, !12, i64 65872, !11, i64 65880, !12, i64 65888, !18, i64 65896, !11, i64 66024, !11, i64 66032, !21, i64 66040}
!18 = !{!"sockaddr_storage", !19, i64 0, !8, i64 2, !14, i64 120}
!19 = !{!"short", !8, i64 0}
!20 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!21 = !{!"IPSourceFilters", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS16sockaddr_storage", !7, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !25, i64 24, !11, i64 32, !26, i64 40}
!25 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!26 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!27 = !{!24, !12, i64 16}
!28 = !{!17, !12, i64 28}
!29 = !{!17, !12, i64 180}
!30 = !{!17, !12, i64 8}
!31 = !{!17, !12, i64 36}
!32 = !{!5, !12, i64 40}
!33 = !{!17, !12, i64 20}
!34 = !{!17, !11, i64 66024}
!35 = !{!17, !11, i64 66032}
!36 = !{!11, !11, i64 0}
!37 = !{!17, !12, i64 12}
!38 = !{!17, !12, i64 16}
!39 = !{!17, !12, i64 24}
!40 = !{!17, !12, i64 184}
!41 = !{!17, !14, i64 208}
!42 = !{!17, !14, i64 216}
!43 = !{!17, !11, i64 65880}
!44 = !{!5, !12, i64 36}
!45 = !{!17, !12, i64 65888}
!46 = !{!5, !14, i64 64}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !12, i64 32}
!49 = !{!50, !19, i64 0}
!50 = !{!"sockaddr", !19, i64 0, !8, i64 2}
!51 = !{!24, !12, i64 4}
!52 = !{!24, !26, i64 40}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{i64 0, i64 2, !56, i64 2, i64 118, !47, i64 120, i64 8, !57}
!56 = !{!19, !19, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!17, !12, i64 40}
!59 = !{!17, !12, i64 32}
!60 = !{!17, !12, i64 66040}
!61 = !{!17, !22, i64 66048}
!62 = !{!17, !12, i64 66044}
!63 = !{!17, !22, i64 66056}
!64 = !{!17, !20, i64 192}
!65 = !{!17, !12, i64 328}
!66 = !{!17, !12, i64 200}
!67 = !{!68, !14, i64 0}
!68 = !{!"timespec", !14, i64 0, !14, i64 8}
!69 = !{!68, !14, i64 8}
!70 = !{!17, !12, i64 224}
!71 = !{!72, !12, i64 4}
!72 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !73, i64 4, !8, i64 8}
!73 = !{!"in_addr", !12, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"ip_mreq", !73, i64 0, !73, i64 4}
!76 = !{!77, !12, i64 16}
!77 = !{!"ipv6_mreq", !78, i64 0, !12, i64 16}
!78 = !{!"in6_addr", !8, i64 0}
!79 = !{!17, !14, i64 232}
!80 = !{!18, !19, i64 0}
!81 = !{!82, !12, i64 0}
!82 = !{!"ip_mreq_source", !73, i64 0, !73, i64 4, !73, i64 8}
!83 = !{!82, !12, i64 4}
!84 = !{!82, !12, i64 8}
!85 = distinct !{!85, !54}
!86 = !{!87, !12, i64 0}
!87 = !{!"group_source_req", !12, i64 0, !18, i64 8, !18, i64 136}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = !{!17, !12, i64 44}
